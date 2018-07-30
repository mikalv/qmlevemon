#include "periodical_refresher_worker.h"
#include "../periodical_refresher.h"
#include "eve_api/eve_api.h"
#include "models/character_wallet_models.h"

namespace EM {

int PeriodicalRefresherWorker::refresh_wallet_history(Character *ch)
{
    int num_changes = 0;
    if (!ch->updateTimestamps().isUpdateNeeded(UpdateTimestamps::UTST::WALLET_JOURNAL)) {
        qCDebug(logRefresher) << " no need to refresh wallet history for" << ch->toString();
        return num_changes;  // no update needed, too early
    }
    // check if tokens needs refresing
    if (!this->check_refresh_token(ch)) {
        return num_changes;
    }

    CharacterWalletJournal journalModel;

    QJsonArray replyArr;
    int page = 0;
    qCDebug(logRefresher) << " refreshing wallet journal for" << ch->toString();
    if (m_api->get_character_wallet_journal(replyArr, ch->characterId(), ch->getAuthTokens().access_token, page)) {
        qCDebug(logRefresher) << "json: " << replyArr;
        for (const QJsonValue &jval: replyArr) {
            const QJsonObject jobj = jval.toObject();
            WalletJournalEntry journalEntry = WalletJournalEntry::fromJsonSobject(jobj);
            // TODO: postprocess journalEntry
            journalModel.internalData().push_back(std::move(journalEntry));
        }
        ch->setWalletJournal(journalModel);
        num_changes++;
    }

    if (num_changes > 0) {
        ch->setUpdateTimestamp(UpdateTimestamps::UTST::WALLET_JOURNAL);
    }

    return num_changes;
}

} // namespace EM