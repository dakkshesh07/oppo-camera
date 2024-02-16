.class Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusCustomizeSettingsManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeSettingsManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/customize/IOplusCustomizeSettingsManagerService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p1, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 605
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 608
    iget-object v0, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getAutoScreenOffTime(Landroid/content/ComponentName;)J
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 810
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 813
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 814
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 815
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 822
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 823
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->getAutoScreenOffTime(Landroid/content/ComponentName;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 823
    return-wide v3

    .line 825
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 829
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 831
    nop

    .line 832
    return-wide v2

    .line 829
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 831
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 612
    const-string v0, "android.os.customize.IOplusCustomizeSettingsManagerService"

    return-object v0
.end method

.method public blacklist getRomVersion(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 945
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 948
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 949
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 950
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 951
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 956
    :goto_0
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 957
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 958
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->getRomVersion(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 958
    return-object v3

    .line 960
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 964
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 966
    nop

    .line 967
    return-object v2

    .line 964
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 966
    throw v2
.end method

.method public blacklist isBackupRestoreDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 755
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 758
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 759
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 764
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 767
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 768
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isBackupRestoreDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 768
    return v2

    .line 770
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 774
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 776
    nop

    .line 777
    return v2

    .line 774
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 776
    throw v2
.end method

.method public blacklist isDeveloperOptionsDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1055
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1058
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1059
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1060
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1061
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1064
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1066
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x11

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1067
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1068
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isDeveloperOptionsDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1068
    return v2

    .line 1070
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1074
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1076
    nop

    .line 1077
    return v2

    .line 1074
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1076
    throw v2
.end method

.method public blacklist isProtectEyesOn(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 645
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 648
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 649
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 657
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 658
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isProtectEyesOn(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 658
    return v2

    .line 660
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 664
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 666
    nop

    .line 667
    return v2

    .line 664
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 666
    throw v2
.end method

.method public blacklist isRestoreFactoryDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 999
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1000
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1003
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1004
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1005
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1006
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1009
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xf

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1012
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1013
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isRestoreFactoryDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1013
    return v2

    .line 1015
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1019
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1021
    nop

    .line 1022
    return v2

    .line 1019
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1021
    throw v2
.end method

.method public blacklist isSIMLockDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 700
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 703
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 704
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 705
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 712
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 713
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isSIMLockDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 713
    return v2

    .line 715
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 719
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 721
    nop

    .line 722
    return v2

    .line 719
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 721
    throw v2
.end method

.method public blacklist isScreenOffTimeSetByPolicy(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 837
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 840
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 841
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 842
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 849
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 850
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isScreenOffTimeSetByPolicy(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 850
    return v2

    .line 852
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 856
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 858
    nop

    .line 859
    return v2

    .line 856
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 858
    throw v2
.end method

.method public blacklist isSearchIndexDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 918
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 921
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 922
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 923
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 924
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 927
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 930
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 931
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isSearchIndexDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 931
    return v2

    .line 933
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 937
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 939
    nop

    .line 940
    return v2

    .line 937
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 939
    throw v2
.end method

.method public blacklist isTimeAndDateSetDisabled(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1110
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1113
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1114
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1115
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1116
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1119
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    :goto_0
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x13

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1122
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1123
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isTimeAndDateSetDisabled(Landroid/content/ComponentName;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1123
    return v2

    .line 1125
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1129
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1131
    nop

    .line 1132
    return v2

    .line 1129
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1131
    throw v2
.end method

.method public blacklist setAutoScreenOffTime(Landroid/content/ComponentName;J)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "millis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 782
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 785
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 786
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 787
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 794
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 795
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 796
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setAutoScreenOffTime(Landroid/content/ComponentName;J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 796
    return v2

    .line 798
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 802
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    nop

    .line 805
    return v2

    .line 802
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    throw v2
.end method

.method public blacklist setBackupRestoreDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 727
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 730
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 731
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 736
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 739
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 740
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 741
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setBackupRestoreDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 741
    return v2

    .line 743
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 747
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 749
    nop

    .line 750
    return v2

    .line 747
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 749
    throw v2
.end method

.method public blacklist setDevelopmentOptionsDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1027
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1030
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1031
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1032
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1033
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1038
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1039
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x10

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1040
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1041
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setDevelopmentOptionsDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1041
    return v2

    .line 1043
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1047
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1049
    nop

    .line 1050
    return v2

    .line 1047
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1049
    throw v2
.end method

.method public blacklist setInterceptAllNotifications(Z)Z
    .locals 6
    .param p1, "intercepted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1137
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1140
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1141
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1142
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x14

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1143
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1144
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setInterceptAllNotifications(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1144
    return v2

    .line 1146
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1150
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1152
    nop

    .line 1153
    return v2

    .line 1150
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1152
    throw v2
.end method

.method public blacklist setInterceptNonSystemNotifications(Z)Z
    .locals 6
    .param p1, "intercepted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1178
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1181
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1182
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1183
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x16

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1184
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1185
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setInterceptNonSystemNotifications(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1185
    return v2

    .line 1187
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1191
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1193
    nop

    .line 1194
    return v2

    .line 1191
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1193
    throw v2
.end method

.method public blacklist setRestoreFactoryDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 971
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 972
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 975
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 976
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 977
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 981
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xe

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 985
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 986
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setRestoreFactoryDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 986
    return v2

    .line 988
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 992
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 994
    nop

    .line 995
    return v2

    .line 992
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 994
    throw v2
.end method

.method public blacklist setSIMLockDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 671
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 672
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 675
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 676
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 677
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 685
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 686
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setSIMLockDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    return v2

    .line 688
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 692
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 694
    nop

    .line 695
    return v2

    .line 692
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 694
    throw v2
.end method

.method public blacklist setSearchIndexDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 890
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 893
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 894
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 895
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 896
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 899
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 901
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 902
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 903
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 904
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setSearchIndexDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 911
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 904
    return v2

    .line 906
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 910
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 911
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 912
    nop

    .line 913
    return v2

    .line 910
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 911
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 912
    throw v2
.end method

.method public blacklist setTimeAndDateSetDisabled(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1082
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1085
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1086
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1087
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1088
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1093
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1094
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x12

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1095
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1096
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setTimeAndDateSetDisabled(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1096
    return v2

    .line 1098
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1102
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1104
    nop

    .line 1105
    return v2

    .line 1102
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1104
    throw v2
.end method

.method public blacklist shouldInterceptAllNotifications()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1158
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1161
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1162
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1163
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1164
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->shouldInterceptAllNotifications()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1164
    return v3

    .line 1166
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1170
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1172
    nop

    .line 1173
    return v2

    .line 1170
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1172
    throw v2
.end method

.method public blacklist shouldInterceptNonSystemNotifications()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1199
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1202
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1203
    iget-object v2, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1204
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1205
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->shouldInterceptNonSystemNotifications()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1205
    return v3

    .line 1207
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1211
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1213
    nop

    .line 1214
    return v2

    .line 1211
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1213
    throw v2
.end method

.method public blacklist storeLastManualScreenOffTimeout(Landroid/content/ComponentName;I)V
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 864
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 866
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 867
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 868
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 874
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 875
    iget-object v3, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 876
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 877
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->storeLastManualScreenOffTimeout(Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    return-void

    .line 880
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 885
    nop

    .line 886
    return-void

    .line 883
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 885
    throw v2
.end method

.method public blacklist turnOnProtectEyes(Landroid/content/ComponentName;Z)Z
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "on"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 617
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 620
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.os.customize.IOplusCustomizeSettingsManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 621
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    iget-object v4, p0, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 630
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 631
    invoke-static {}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->getDefaultImpl()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->turnOnProtectEyes(Landroid/content/ComponentName;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 631
    return v2

    .line 633
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 637
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 639
    nop

    .line 640
    return v2

    .line 637
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 639
    throw v2
.end method
