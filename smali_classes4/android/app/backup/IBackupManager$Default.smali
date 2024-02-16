.class public Landroid/app/backup/IBackupManager$Default;
.super Ljava/lang/Object;
.source "IBackupManager.java"

# interfaces
.implements Landroid/app/backup/IBackupManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acknowledgeFullBackupOrRestore(IZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V
    .locals 0
    .param p1, "token"    # I
    .param p2, "allow"    # Z
    .param p3, "curPassword"    # Ljava/lang/String;
    .param p4, "encryptionPassword"    # Ljava/lang/String;
    .param p5, "observer"    # Landroid/app/backup/IFullBackupRestoreObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 331
    return-void
.end method

.method public acknowledgeFullBackupOrRestoreForUser(IIZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "token"    # I
    .param p3, "allow"    # Z
    .param p4, "curPassword"    # Ljava/lang/String;
    .param p5, "encryptionPassword"    # Ljava/lang/String;
    .param p6, "observer"    # Landroid/app/backup/IFullBackupRestoreObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 324
    return-void
.end method

.method public adbBackup(ILandroid/os/ParcelFileDescriptor;ZZZZZZZZ[Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "includeApks"    # Z
    .param p4, "includeObbs"    # Z
    .param p5, "includeShared"    # Z
    .param p6, "doWidgets"    # Z
    .param p7, "allApps"    # Z
    .param p8, "allIncludesSystem"    # Z
    .param p9, "doCompress"    # Z
    .param p10, "doKeyValue"    # Z
    .param p11, "packageNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    return-void
.end method

.method public adbRestore(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 303
    return-void
.end method

.method public agentConnected(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "agent"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    return-void
.end method

.method public agentConnectedForUser(ILjava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "agent"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    return-void
.end method

.method public agentDisconnected(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    return-void
.end method

.method public agentDisconnectedForUser(ILjava/lang/String;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 774
    const/4 v0, 0x0

    return-object v0
.end method

.method public backupNow()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    return-void
.end method

.method public backupNowForUser(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    return-void
.end method

.method public beginRestoreSessionForUser(ILjava/lang/String;Ljava/lang/String;)Landroid/app/backup/IRestoreSession;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "transportID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 578
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancelBackups()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 741
    return-void
.end method

.method public cancelBackupsForUser(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 735
    return-void
.end method

.method public clearBackupData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "transportName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    return-void
.end method

.method public clearBackupDataForUser(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "transportName"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public dataChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    return-void
.end method

.method public dataChangedForUser(ILjava/lang/String;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public excludeKeysFromRestore(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 771
    .local p2, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public filterAppsEligibleForBackupForUser(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packages"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 686
    const/4 v0, 0x0

    return-object v0
.end method

.method public fullTransportBackupForUser(I[Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "packageNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    return-void
.end method

.method public getAvailableRestoreTokenForUser(ILjava/lang/String;)J
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 653
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getConfigurationIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "transport"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigurationIntentForUser(ILjava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "transport"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTransport()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTransportComponentForUser(I)Landroid/content/ComponentName;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTransportForUser(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataManagementIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "transport"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataManagementIntentForUser(ILjava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "transport"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataManagementLabelForUser(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "transport"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 552
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDestinationString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "transport"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDestinationStringForUser(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "transport"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransportWhitelist()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;
    .locals 1
    .param p1, "ancestralSerialNumber"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 751
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasBackupPassword()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public initializeTransportsForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "transportNames"    # [Ljava/lang/String;
    .param p3, "observer"    # Landroid/app/backup/IBackupObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    return-void
.end method

.method public isAppEligibleForBackupForUser(ILjava/lang/String;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 671
    const/4 v0, 0x0

    return v0
.end method

.method public isBackupEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public isBackupEnabledForUser(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public isBackupServiceActive(I)Z
    .locals 1
    .param p1, "whichUser"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 627
    const/4 v0, 0x0

    return v0
.end method

.method public isUserReadyForBackup(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 635
    const/4 v0, 0x0

    return v0
.end method

.method public listAllTransportComponentsForUser(I)[Landroid/content/ComponentName;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public listAllTransports()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    const/4 v0, 0x0

    return-object v0
.end method

.method public listAllTransportsForUser(I)[Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public opComplete(IJ)V
    .locals 0
    .param p1, "token"    # I
    .param p2, "result"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 606
    return-void
.end method

.method public opCompleteForUser(IIJ)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "token"    # I
    .param p3, "result"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 593
    return-void
.end method

.method public requestBackup([Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I
    .locals 1
    .param p1, "packages"    # [Ljava/lang/String;
    .param p2, "observer"    # Landroid/app/backup/IBackupObserver;
    .param p3, "monitor"    # Landroid/app/backup/IBackupManagerMonitor;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 721
    const/4 v0, 0x0

    return v0
.end method

.method public requestBackupForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packages"    # [Ljava/lang/String;
    .param p3, "observer"    # Landroid/app/backup/IBackupObserver;
    .param p4, "monitor"    # Landroid/app/backup/IBackupManagerMonitor;
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public restoreAtInstall(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "token"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    return-void
.end method

.method public restoreAtInstallForUser(ILjava/lang/String;I)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "token"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    return-void
.end method

.method public selectBackupTransport(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "transport"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 456
    const/4 v0, 0x0

    return-object v0
.end method

.method public selectBackupTransportAsyncForUser(ILandroid/content/ComponentName;Landroid/app/backup/ISelectBackupTransportCallback;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "transport"    # Landroid/content/ComponentName;
    .param p3, "listener"    # Landroid/app/backup/ISelectBackupTransportCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    return-void
.end method

.method public selectBackupTransportForUser(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "transport"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAncestralSerialNumber(J)V
    .locals 0
    .param p1, "ancestralSerialNumber"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 763
    return-void
.end method

.method public setAutoRestore(Z)V
    .locals 0
    .param p1, "doAutoRestore"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    return-void
.end method

.method public setAutoRestoreForUser(IZ)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "doAutoRestore"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    return-void
.end method

.method public setBackupEnabled(Z)V
    .locals 0
    .param p1, "isEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    return-void
.end method

.method public setBackupEnabledForUser(IZ)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "isEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    return-void
.end method

.method public setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "currentPw"    # Ljava/lang/String;
    .param p2, "newPw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public setBackupServiceActive(IZ)V
    .locals 0
    .param p1, "whichUser"    # I
    .param p2, "makeActive"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 619
    return-void
.end method

.method public updateTransportAttributesForUser(ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "transportComponent"    # Landroid/content/ComponentName;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "configurationIntent"    # Landroid/content/Intent;
    .param p5, "currentDestinationString"    # Ljava/lang/String;
    .param p6, "dataManagementIntent"    # Landroid/content/Intent;
    .param p7, "dataManagementLabel"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 361
    return-void
.end method
