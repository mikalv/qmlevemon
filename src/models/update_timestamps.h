#ifndef H_EM_UPDATE_TIMESTAMPS
#define H_EM_UPDATE_TIMESTAMPS


#include <QDateTime>

class QDataStream;


namespace EM {


class UpdateTimestamps
{
public:
    enum class UTST {
        PUBLIC,
        SKILLS,
        WALLET,
        WALLET_JOURNAL,
        LOCATION,
        CLONES,
        FATIGUE,
        ASSETS,
        MAIL,
        NOTIFICATIONS,
    };

public:
    UpdateTimestamps();
    UpdateTimestamps(const UpdateTimestamps& other);
    UpdateTimestamps(UpdateTimestamps&& other);
    UpdateTimestamps& operator=(const UpdateTimestamps& other);
    UpdateTimestamps& operator=(UpdateTimestamps&& other);

    void resetTs(UTST kind);
    void updateTs(UTST kind);
    bool isUpdateNeeded(UTST kind);

protected:
    QDateTime& p_get_ts(UTST kind);
    qint64 p_get_cache_seconds(UTST kind);

public:
    QDateTime dt_public;
    QDateTime dt_skills;
    QDateTime dt_wallet;
    QDateTime dt_location;
    QDateTime dt_clones;
    QDateTime dt_fatigue;
    QDateTime dt_assets;
    QDateTime dt_mail;
    QDateTime dt_notifications;
    QDateTime dt_wallet_journal;
};


} // namepsace


// serializing functions
QDataStream& operator<<(QDataStream& stream, const EM::UpdateTimestamps& ts);
QDataStream& operator>>(QDataStream& stream, EM::UpdateTimestamps& ts);


#endif
