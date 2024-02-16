.class public Landroid/media/OplusRingtoneManager;
.super Ljava/lang/Object;
.source "OplusRingtoneManager.java"


# static fields
.field public static final whitelist test-api CALENDAR_REMINDER_SOUND:Ljava/lang/String; = "calendar_sound"

.field private static final blacklist CARRIER_CUSTOM_DEFAULT_RINGTONE_VERSION_PROP:Ljava/lang/String; = "ro.oplus.carrier.ringtone.version"

.field private static final blacklist CARRIER_CUSTOM_DEFAULT_RINGTONE_VERSION_SETTINGS:Ljava/lang/String; = "carrier_custom_default_ringtone_version"

.field private static final blacklist CARRIER_OTA_VERSION_BACKUP_NAME:Ljava/lang/String; = "carrier_ota_version_backup"

.field private static final blacklist CARRIER_OTA_VERSION_NAME:Ljava/lang/String; = "ro.oplus.image.my_carrier.date"

.field private static final blacklist COMPANY_CUSTOM_DEFAULT_RINGTONE_VERSION_PROP:Ljava/lang/String; = "ro.oplus.company.ringtone.version"

.field private static final blacklist COMPANY_CUSTOM_DEFAULT_RINGTONE_VERSION_SETTINGS:Ljava/lang/String; = "company_custom_default_ringtone_version"

.field private static final blacklist COMPANY_OTA_VERSION_BACKUP_NAME:Ljava/lang/String; = "company_ota_version_backup"

.field private static final blacklist COMPANY_OTA_VERSION_NAME:Ljava/lang/String; = "ro.oplus.image.my_company.date"

.field public static final whitelist test-api DEFAULT_CALENDAR_REMINDER_SOUND:Ljava/lang/String; = "calendar_default_sound"

.field public static final whitelist test-api NOTIFICATION_SOUND_SIM2:Ljava/lang/String; = "notification_sim2"

.field public static final whitelist test-api OPLUS_DEFAULT_ALARM:Ljava/lang/String; = "oppo_default_alarm"

.field public static final whitelist test-api OPLUS_DEFAULT_NOTIFICATION:Ljava/lang/String; = "oppo_default_notification"

.field public static final whitelist test-api OPLUS_DEFAULT_NOTIFICATION_SIM2:Ljava/lang/String; = "oppo_default_notification_sim2"

.field public static final whitelist test-api OPLUS_DEFAULT_RINGTONE:Ljava/lang/String; = "oppo_default_ringtone"

.field public static final whitelist test-api OPLUS_DEFAULT_RINGTONE_SIM2:Ljava/lang/String; = "oppo_default_ringtone_sim2"

.field public static final whitelist test-api OPLUS_DEFAULT_SMS_NOTIFICATION:Ljava/lang/String; = "oppo_default_sms_notification_sound"

.field public static final whitelist test-api OPLUS_SMS_NOTIFICATION_SOUND:Ljava/lang/String; = "oppo_sms_notification_sound"

.field public static final whitelist test-api RINGTONE_SIM2:Ljava/lang/String; = "ringtone_sim2"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusRingtoneManager"

.field public static final whitelist test-api TYPE_NOTIFICATION_CALENDAR:I = 0x20

.field public static final whitelist test-api TYPE_NOTIFICATION_SIM2:I = 0x10

.field public static final whitelist test-api TYPE_NOTIFICATION_SMS:I = 0x8

.field public static final whitelist test-api TYPE_RINGTONE_SIM2:I = 0x40


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static whitelist test-api clearDefaultRingtonesHistory(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 158
    const-string v0, "OplusRingtoneManager"

    const-string v1, "component update, clearDefaultRingtonesHistory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "ringtone_set"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "ringtone_sim2_set"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "notification_sound_set"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "notification_sound_sms_set"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "notification_sound_sim2_set"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "ringtone"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oppo_default_ringtone"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "notification_sound"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oppo_default_notification"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oppo_sms_notification_sound"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oppo_default_sms_notification_sound"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "notification_sim2"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oppo_default_notification_sim2"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "ringtone_sim2"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oppo_default_ringtone_sim2"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    return-void
.end method

.method public static whitelist test-api isComponentVersionChange(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "company_ota_version_backup"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "olderCompanyVersion":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "carrier_ota_version_backup"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "olderCarrierVersion":Ljava/lang/String;
    const-string/jumbo v4, "ro.oplus.image.my_company.date"

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .local v4, "newCompanyVersion":Ljava/lang/String;
    const-string/jumbo v6, "ro.oplus.image.my_carrier.date"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    .local v5, "newCarrierVersion":Ljava/lang/String;
    invoke-static {v4, v0}, Landroid/media/OplusRingtoneManager;->isVersionStringChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "OplusRingtoneManager"

    if-eqz v6, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    const-string/jumbo v1, "my_company changed"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return v7

    .line 115
    :cond_0
    invoke-static {v5, v2}, Landroid/media/OplusRingtoneManager;->isVersionStringChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3, v5}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    const-string/jumbo v1, "my_carrier changed"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return v7

    .line 120
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static blacklist isCustRingtoneVersionUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "newVersion"    # Ljava/lang/String;
    .param p1, "olderVersion"    # Ljava/lang/String;

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 153
    .local v0, "newVersionStr":Ljava/lang/String;
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 154
    .local v1, "compareStr":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public static whitelist test-api isCustomDefaultRingtoneNeeded(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "company_custom_default_ringtone_version"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "companyCustomRingtoneVersion":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "carrier_custom_default_ringtone_version"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "carrierCustomRingtoneVersion":Ljava/lang/String;
    const-string/jumbo v4, "ro.oplus.company.ringtone.version"

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    .local v4, "newCompanyCustomRingtoneVersion":Ljava/lang/String;
    const-string/jumbo v6, "ro.oplus.carrier.ringtone.version"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    .local v5, "newCarrierCustomRingtoneVersion":Ljava/lang/String;
    invoke-static {v4, v0}, Landroid/media/OplusRingtoneManager;->isCustRingtoneVersionUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "OplusRingtoneManager"

    if-eqz v6, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    const-string v1, "company custom ringtone version change, need update config"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return v7

    .line 137
    :cond_0
    invoke-static {v5, v2}, Landroid/media/OplusRingtoneManager;->isCustRingtoneVersionUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3, v5}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    const-string v1, "carrier custom ringtone version change, need update config"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return v7

    .line 142
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static blacklist isNeedSet(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "settingName"    # Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "existingSettingValue":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method private static blacklist isVersionStringChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "newVeresion"    # Ljava/lang/String;
    .param p1, "olerVersion"    # Ljava/lang/String;

    .line 146
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "nconf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 148
    .local v0, "compareStr":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    .line 146
    .end local v0    # "compareStr":Ljava/lang/String;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist test-api setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "settingName"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 48
    invoke-static {p0, p1}, Landroid/media/OplusRingtoneManager;->isNeedSet(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public static whitelist test-api setRingtonesUri(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "ringtoneUri"    # Landroid/net/Uri;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRingtonesUri type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ringtoneUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusRingtoneManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    .line 93
    const-string/jumbo v0, "ringtone_sim2"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    const-string/jumbo v0, "oppo_default_ringtone_sim2"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 89
    :cond_1
    const-string v0, "calendar_sound"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    const-string v0, "calendar_default_sound"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v0, "notification_sim2"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    const-string/jumbo v0, "oppo_default_notification_sim2"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v0, "oppo_sms_notification_sound"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    const-string/jumbo v0, "oppo_default_sms_notification_sound"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "alarm_alert"

    invoke-static {p0, v0}, Landroid/media/OplusRingtoneManager;->isNeedSet(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {p0, p1, p2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 78
    :cond_5
    const-string/jumbo v0, "oppo_default_alarm"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    goto :goto_0

    .line 69
    :cond_6
    const-string/jumbo v0, "notification_sound"

    invoke-static {p0, v0}, Landroid/media/OplusRingtoneManager;->isNeedSet(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-static {p0, p1, p2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 72
    :cond_7
    const-string/jumbo v0, "oppo_default_notification"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    goto :goto_0

    .line 63
    :cond_8
    const-string/jumbo v0, "ringtone"

    invoke-static {p0, v0}, Landroid/media/OplusRingtoneManager;->isNeedSet(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    invoke-static {p0, p1, p2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 66
    :cond_9
    const-string/jumbo v0, "oppo_default_ringtone"

    invoke-static {p0, v0, p2}, Landroid/media/OplusRingtoneManager;->setRingtoneIfNotSet(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    nop

    .line 100
    :goto_0
    return-void
.end method
