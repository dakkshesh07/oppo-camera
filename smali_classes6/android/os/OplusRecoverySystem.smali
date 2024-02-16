.class public Landroid/os/OplusRecoverySystem;
.super Ljava/lang/Object;
.source "OplusRecoverySystem.java"


# static fields
.field private static final blacklist LOG_FILE:Ljava/io/File;

.field private static final blacklist OPEN_ESIM:I = 0x1

.field private static final blacklist OPLUS_CHANGE_ESIM_STATUS:I = 0x1a

.field private static final blacklist OPLUS_TELEPHONY_DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.IOplusTelephonyExt"

.field private static final blacklist PACKAGE_NAME_WIPING_EUICC_DATA_CALLBACK:Ljava/lang/String; = "android"

.field private static final blacklist RECOVERY_DIR:Ljava/io/File;

.field private static final blacklist TAG:Ljava/lang/String; = "OplusRecoverySystem"

.field private static final blacklist TELEPHONY_SERVICE_NAME:Ljava/lang/String; = "oplus_telephony_ext"

.field private static final blacklist WAIT_OPEN_ESIM_DELAY_TIME:J = 0x7d0L


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ljava/io/File;

    const-string v1, "/cache/recovery"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/OplusRecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    .line 55
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/OplusRecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Landroid/os/OplusRecoverySystem;->LOG_FILE:Ljava/io/File;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs blacklist bootCommand(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Landroid/os/OplusRecoverySystem;->LOG_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .local v0, "command":Ljava/lang/StringBuilder;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 76
    .local v3, "arg":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .end local v3    # "arg":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    const-string/jumbo v1, "recovery"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 89
    .local v1, "service":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/os/IRecoverySystem$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRecoverySystem;

    move-result-object v2

    .line 90
    .local v2, "recoveryService":Landroid/os/IRecoverySystem;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/os/IRecoverySystem;->rebootRecoveryWithCommand(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v1    # "service":Landroid/os/IBinder;
    .end local v2    # "recoveryService":Landroid/os/IRecoverySystem;
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 95
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Reboot failed (no permissions?)"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist test-api clearBackupProperty()V
    .locals 4

    .line 99
    const-string v0, ""

    const-string v1, "OplusRecoverySystem"

    const-string v2, "clearBackupProperty!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :try_start_0
    const-string/jumbo v1, "mount"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 102
    .local v1, "service":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v2

    .line 103
    .local v2, "mountService":Landroid/os/storage/IStorageManager;
    const-string v3, "SystemLocale"

    invoke-interface {v2, v3, v0}, Landroid/os/storage/IStorageManager;->setField(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v3, "PatternVisible"

    invoke-interface {v2, v3, v0}, Landroid/os/storage/IStorageManager;->setField(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v3, "PasswordVisible"

    invoke-interface {v2, v3, v0}, Landroid/os/storage/IStorageManager;->setField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v1    # "service":Landroid/os/IBinder;
    .end local v2    # "mountService":Landroid/os/storage/IStorageManager;
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 109
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private static blacklist openEsimFromRemoteService(I)V
    .locals 7
    .param p0, "newState"    # I

    .line 230
    const/4 v0, 0x0

    .line 231
    .local v0, "mRemote":Landroid/os/IBinder;
    const-string/jumbo v1, "oplus_telephony_ext"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 233
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 234
    .local v2, "reply":Landroid/os/Parcel;
    const-string v3, "OplusRecoverySystem"

    if-nez v0, :cond_0

    .line 235
    const-string/jumbo v4, "open remote service fail!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 237
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 238
    return-void

    .line 241
    :cond_0
    :try_start_0
    const-string v4, "com.android.internal.telephony.IOplusTelephonyExt"

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-interface {v0, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 244
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    nop

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 252
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 246
    :catch_0
    move-exception v4

    .line 247
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "openEsimFromRemoteService ERROR !!! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 253
    :goto_1
    return-void

    .line 250
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 252
    throw v3
.end method

.method public static whitelist test-api rebootFormatUserData(Landroid/content/Context;ZLjava/lang/String;ZZ)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shutdown"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "force"    # Z
    .param p4, "wipeEuicc"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    move-object v9, p0

    const-string v0, "OplusRecoverySystem"

    const-string/jumbo v1, "rebootFormatUserData!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/UserManager;

    .line 115
    .local v10, "um":Landroid/os/UserManager;
    if-nez p3, :cond_1

    const-string/jumbo v0, "no_factory_reset"

    invoke-virtual {v10, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Wiping data is not allowed for this user."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    move-object v11, v0

    .line 120
    .local v11, "condition":Landroid/os/ConditionVariable;
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MASTER_CLEAR_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 121
    .local v12, "intent":Landroid/content/Intent;
    const/high16 v0, 0x11000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    new-instance v4, Landroid/os/OplusRecoverySystem$1;

    invoke-direct {v4, v11}, Landroid/os/OplusRecoverySystem$1;-><init>(Landroid/os/ConditionVariable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "android.permission.MASTER_CLEAR"

    move-object v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v8}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {v11}, Landroid/os/ConditionVariable;->block()V

    .line 135
    invoke-static {}, Landroid/os/OplusRecoverySystem;->resetTWOPFlag()V

    .line 136
    if-eqz p4, :cond_2

    .line 137
    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/os/RecoverySystem;->wipeEuiccData(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    .local v0, "shutdownArg":Ljava/lang/String;
    if-eqz p1, :cond_3

    .line 142
    const-string v0, "--shutdown_after"

    .line 145
    :cond_3
    const/4 v1, 0x0

    .line 146
    .local v1, "reasonArg":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/os/OplusRecoverySystem;->sanitizeArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--locale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    .local v2, "localeArg":Ljava/lang/String;
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string v5, "--format_data"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {p0, v3}, Landroid/os/OplusRecoverySystem;->bootCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public static whitelist test-api rebootFormatUserDataBackup(Landroid/content/Context;ZLjava/lang/String;ZZ)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shutdown"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "force"    # Z
    .param p4, "wipeEuicc"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    move-object/from16 v10, p0

    const-string v0, "OplusRecoverySystem"

    const-string/jumbo v1, "rebootFormatUserDataBackup!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const-string v0, "euicc"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/telephony/euicc/EuiccManager;

    .line 161
    .local v11, "euiccManager":Landroid/telephony/euicc/EuiccManager;
    invoke-virtual {v11}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v12

    .line 162
    .local v12, "result":Z
    invoke-virtual {v11}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 163
    invoke-static {v13}, Landroid/os/OplusRecoverySystem;->openEsimFromRemoteService(I)V

    .line 166
    :cond_0
    const-string/jumbo v0, "user"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/os/UserManager;

    .line 167
    .local v14, "um":Landroid/os/UserManager;
    if-nez p3, :cond_2

    const-string/jumbo v0, "no_factory_reset"

    invoke-virtual {v14, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Wiping data is not allowed for this user."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    move-object v15, v0

    .line 172
    .local v15, "condition":Landroid/os/ConditionVariable;
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MASTER_CLEAR_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 173
    .local v9, "intent":Landroid/content/Intent;
    const/high16 v0, 0x11000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    new-instance v5, Landroid/os/OplusRecoverySystem$2;

    invoke-direct {v5, v15}, Landroid/os/OplusRecoverySystem$2;-><init>(Landroid/os/ConditionVariable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-string v4, "android.permission.MASTER_CLEAR"

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v16, v9

    .end local v9    # "intent":Landroid/content/Intent;
    .local v16, "intent":Landroid/content/Intent;
    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {v15}, Landroid/os/ConditionVariable;->block()V

    .line 187
    invoke-static {}, Landroid/os/OplusRecoverySystem;->resetTWOPFlag()V

    .line 190
    invoke-virtual {v11}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    .line 192
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 199
    const-string v0, "android"

    invoke-static {v10, v0}, Landroid/os/RecoverySystem;->wipeEuiccData(Landroid/content/Context;Ljava/lang/String;)Z

    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    .local v0, "shutdownArg":Ljava/lang/String;
    if-eqz p1, :cond_5

    .line 204
    const-string v0, "--shutdown_after"

    .line 207
    :cond_5
    const/4 v1, 0x0

    .line 208
    .local v1, "reasonArg":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/os/OplusRecoverySystem;->sanitizeArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--locale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    .local v2, "localeArg":Ljava/lang/String;
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "--format_data_backup"

    aput-object v4, v3, v13

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v10, v3}, Landroid/os/OplusRecoverySystem;->bootCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method private static blacklist resetTWOPFlag()V
    .locals 5

    .line 217
    const-string/jumbo v0, "ro.vendor.oplus.operator"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "operatorValue":Ljava/lang/String;
    const-string v1, "00011010"

    .line 219
    .local v1, "twopValue":Ljava/lang/String;
    const-string v2, "1"

    .line 220
    .local v2, "simSwitchOperatorOn":Ljava/lang/String;
    const-string v3, "FET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "TWM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "APT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    :cond_0
    const-string v3, "OplusRecoverySystem"

    const-string/jumbo v4, "reset operator to TWOP on masterclear!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {v1}, Landroid/engineer/OplusEngineerManager;->setCarrierVersion(Ljava/lang/String;)Z

    .line 223
    invoke-static {v2}, Landroid/engineer/OplusEngineerManager;->setSimOperatorSwitch(Ljava/lang/String;)Z

    .line 225
    :cond_1
    return-void
.end method

.method private static blacklist sanitizeArg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "arg"    # Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 67
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 68
    return-object p0
.end method
