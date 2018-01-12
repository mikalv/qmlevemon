#include "skill.h"


SkillTemplate::SkillTemplate():
    QObject(nullptr)
{
}


SkillTemplate::SkillTemplate(const SkillTemplate& other):
    QObject(nullptr)
{
    (*this) = other;
}


SkillTemplate& SkillTemplate::operator=(const SkillTemplate& other)
{
    if (this == &other) return (*this);
    m_skillId = other.m_skillId;
    m_skillName = other.m_skillName;
    m_skillGroup = other.m_skillGroup;
    return (*this);
}


SkillTemplate& SkillTemplate::operator=(SkillTemplate&& other)
{
    m_skillId = other.m_skillId;
    m_skillName = other.m_skillName;
    m_skillGroup = other.m_skillGroup;
    return (*this);
}


QString SkillTemplate::skillName() const { return m_skillName; }

quint64 SkillTemplate::skillId() const { return m_skillId; }

const SkillGroup *SkillTemplate::skillGroup() const { return m_skillGroup; }


QString SkillTemplate::skillGroupName() const
{
    if (!m_skillGroup) return QString();
    return m_skillGroup->groupName();
}


void SkillTemplate::setSkillName(const QString& name)
{
    if (m_skillName == name) return;
    m_skillName = name;
    emit skillNameChanged();
}


void SkillTemplate::setSkillId(quint64 id)
{
    if (m_skillId == id) return;
    m_skillId = id;
    emit skillIdChanged();
}


void SkillTemplate::setSkillGroup(const SkillGroup *group)
{
    if (m_skillGroup == group) return;
    m_skillGroup = group;
    emit skillGroupChanged();
    emit skillGroupNameChanged();
}