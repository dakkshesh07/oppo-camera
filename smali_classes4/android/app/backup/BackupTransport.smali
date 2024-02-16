.class public Landroid/app/backup/BackupTransport;
.super Ljava/lang/Object;
.source "BackupTransport.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/BackupTransport$TransportImpl;
    }
.end annotation


# static fields
.field public static final AGENT_ERROR:I = -0x3eb

.field public static final AGENT_UNKNOWN:I = -0x3ec

.field public static final EXTRA_TRANSPORT_REGISTRATION:Ljava/lang/String; = "android.app.backup.extra.TRANSPORT_REGISTRATION"

.field public static final FLAG_DATA_NOT_CHANGED:I = 0x8

.field public static final FLAG_INCREMENTAL:I = 0x2

.field public static final FLAG_NON_INCREMENTAL:I = 0x4

.field public static final FLAG_USER_INITIATED:I = 0x1

.field public static final NO_MORE_DATA:I = -0x1

.field public static final TRANSPORT_ERROR:I = -0x3e8

.field public static final TRANSPORT_NON_INCREMENTAL_BACKUP_REQUIRED:I = -0x3ee

.field public static final TRANSPORT_NOT_INITIALIZED:I = -0x3e9

.field public static final TRANSPORT_OK:I = 0x0

.field public static final TRANSPORT_PACKAGE_REJECTED:I = -0x3ea

.field public static final TRANSPORT_QUOTA_EXCEEDED:I = -0x3ed


# instance fields
.field mBinderImpl:Lcom/android/internal/backup/IBackupTransport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/app/backup/BackupTransport$TransportImpl;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupTransport$TransportImpl;-><init>(Landroid/app/backup/BackupTransport;)V

    iput-object v0, p0, Landroid/app/backup/BackupTransport;->mBinderImpl:Lcom/android/internal/backup/IBackupTransport;

    return-void
.end method


# virtual methods
.method public abortFullRestore()I
    .locals 1

    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public cancelFullBackup()V
    .locals 2

    .line 560
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Transport cancelFullBackup() not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkFullBackupSize(J)I
    .locals 1
    .param p1, "size"    # J

    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method public clearBackupData(Landroid/content/pm/PackageInfo;)I
    .locals 1
    .param p1, "packageInfo"    # Landroid/content/pm/PackageInfo;

    .line 257
    const/16 v0, -0x3e8

    return v0
.end method

.method public configurationIntent()Landroid/content/Intent;
    .locals 1

    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public currentDestinationString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Transport currentDestinationString() not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dataManagementIntent()Landroid/content/Intent;
    .locals 1

    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public dataManagementIntentLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroid/app/backup/BackupTransport;->dataManagementLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dataManagementLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Transport dataManagementLabel() not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finishBackup()I
    .locals 1

    .line 269
    const/16 v0, -0x3e8

    return v0
.end method

.method public finishRestore()V
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Transport finishRestore() not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAvailableRestoreSets()[Landroid/app/backup/RestoreSet;
    .locals 1

    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackupQuota(Ljava/lang/String;Z)J
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "isFullBackup"    # Z

    .line 585
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/app/backup/BackupTransport;->mBinderImpl:Lcom/android/internal/backup/IBackupTransport;

    invoke-interface {v0}, Lcom/android/internal/backup/IBackupTransport;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRestoreSet()J
    .locals 2

    .line 359
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNextFullRestoreDataChunk(Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p1, "socket"    # Landroid/os/ParcelFileDescriptor;

    .line 624
    const/4 v0, 0x0

    return v0
.end method

.method public getRestoreData(Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p1, "outFd"    # Landroid/os/ParcelFileDescriptor;

    .line 420
    const/16 v0, -0x3e8

    return v0
.end method

.method public getTransportFlags()I
    .locals 1

    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method public initializeDevice()I
    .locals 1

    .line 245
    const/16 v0, -0x3e8

    return v0
.end method

.method public isAppEligibleForBackup(Landroid/content/pm/PackageInfo;Z)Z
    .locals 1
    .param p1, "targetPackage"    # Landroid/content/pm/PackageInfo;
    .param p2, "isFullBackup"    # Z

    .line 573
    const/4 v0, 0x1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Transport name() not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextRestorePackage()Landroid/app/backup/RestoreDescription;
    .locals 1

    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public performBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p1, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p2, "inFd"    # Landroid/os/ParcelFileDescriptor;

    .line 334
    const/16 v0, -0x3e8

    return v0
.end method

.method public performBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;I)I
    .locals 1
    .param p1, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p2, "inFd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "flags"    # I

    .line 326
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupTransport;->performBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    return v0
.end method

.method public performFullBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p1, "targetPackage"    # Landroid/content/pm/PackageInfo;
    .param p2, "socket"    # Landroid/os/ParcelFileDescriptor;

    .line 499
    const/16 v0, -0x3ea

    return v0
.end method

.method public performFullBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;I)I
    .locals 1
    .param p1, "targetPackage"    # Landroid/content/pm/PackageInfo;
    .param p2, "socket"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "flags"    # I

    .line 491
    invoke-virtual {p0, p1, p2}, Landroid/app/backup/BackupTransport;->performFullBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    return v0
.end method

.method public requestBackupTime()J
    .locals 2

    .line 287
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public requestFullBackupTime()J
    .locals 2

    .line 449
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendBackupData(I)I
    .locals 1
    .param p1, "numBytes"    # I

    .line 542
    const/16 v0, -0x3e8

    return v0
.end method

.method public startRestore(J[Landroid/content/pm/PackageInfo;)I
    .locals 1
    .param p1, "token"    # J
    .param p3, "packages"    # [Landroid/content/pm/PackageInfo;

    .line 376
    const/16 v0, -0x3e8

    return v0
.end method

.method public transportDirName()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Transport transportDirName() not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
