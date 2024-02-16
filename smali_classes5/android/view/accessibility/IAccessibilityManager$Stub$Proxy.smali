.class Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccessibilityManager.java"

# interfaces
.implements Landroid/view/accessibility/IAccessibilityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IAccessibilityManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/accessibility/IAccessibilityManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p1, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 542
    return-void
.end method


# virtual methods
.method public blacklist addAccessibilityInteractionConnection(Landroid/view/IWindow;Landroid/os/IBinder;Landroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;I)I
    .locals 10
    .param p1, "windowToken"    # Landroid/view/IWindow;
    .param p2, "leashToken"    # Landroid/os/IBinder;
    .param p3, "connection"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 657
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 658
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 661
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 662
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 663
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 664
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 665
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 667
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 668
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 669
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/view/accessibility/IAccessibilityManager;->addAccessibilityInteractionConnection(Landroid/view/IWindow;Landroid/os/IBinder;Landroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 669
    return v3

    .line 671
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 675
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    nop

    .line 678
    return v2

    .line 675
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    throw v2
.end method

.method public greylist-max-o addClient(Landroid/view/accessibility/IAccessibilityManagerClient;I)J
    .locals 5
    .param p1, "client"    # Landroid/view/accessibility/IAccessibilityManagerClient;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 593
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 596
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 597
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/accessibility/IAccessibilityManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 598
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 599
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 600
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 601
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->addClient(Landroid/view/accessibility/IAccessibilityManagerClient;I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 601
    return-wide v3

    .line 603
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 607
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    nop

    .line 610
    return-wide v2

    .line 607
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    throw v2
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 545
    iget-object v0, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist associateEmbeddedHierarchy(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "host"    # Landroid/os/IBinder;
    .param p2, "embedded"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1021
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1022
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1024
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1026
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1027
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1028
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1029
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->associateEmbeddedHierarchy(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1030
    return-void

    .line 1032
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1037
    nop

    .line 1038
    return-void

    .line 1035
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1037
    throw v2
.end method

.method public blacklist disassociateEmbeddedHierarchy(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1041
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1042
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1044
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1046
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1047
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1048
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->disassociateEmbeddedHierarchy(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1049
    return-void

    .line 1051
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1054
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1056
    nop

    .line 1057
    return-void

    .line 1054
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1056
    throw v2
.end method

.method public blacklist getAccessibilityShortcutTargets(I)Ljava/util/List;
    .locals 5
    .param p1, "shortcutType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 879
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 880
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 883
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 886
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 887
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 887
    return-object v3

    .line 889
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 893
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 895
    nop

    .line 896
    return-object v2

    .line 893
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 895
    throw v2
.end method

.method public blacklist getAccessibilityWindowId(Landroid/os/IBinder;)I
    .locals 5
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 926
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 929
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 930
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 931
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 932
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 933
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->getAccessibilityWindowId(Landroid/os/IBinder;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 933
    return v3

    .line 935
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 939
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 941
    nop

    .line 942
    return v2

    .line 939
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 941
    throw v2
.end method

.method public greylist-max-o getEnabledAccessibilityServiceList(II)Ljava/util/List;
    .locals 5
    .param p1, "feedbackType"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 636
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 639
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 643
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 644
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->getEnabledAccessibilityServiceList(II)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    return-object v3

    .line 646
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 647
    sget-object v3, Landroid/accessibilityservice/AccessibilityServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 650
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 652
    nop

    .line 653
    return-object v2

    .line 650
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 652
    throw v2
.end method

.method public greylist-max-o getInstalledAccessibilityServiceList(I)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 614
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 615
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 618
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 621
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 622
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->getInstalledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 622
    return-object v3

    .line 624
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 625
    sget-object v3, Landroid/accessibilityservice/AccessibilityServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 628
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 630
    nop

    .line 631
    return-object v2

    .line 628
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 630
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 549
    const-string v0, "android.view.accessibility.IAccessibilityManager"

    return-object v0
.end method

.method public blacklist getRecommendedTimeoutMillis()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 946
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 947
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 950
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 951
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 952
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 953
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/accessibility/IAccessibilityManager;->getRecommendedTimeoutMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 953
    return-wide v3

    .line 955
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 956
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 959
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 961
    nop

    .line 962
    return-wide v2

    .line 959
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 961
    throw v2
.end method

.method public greylist-max-o getWindowToken(II)Landroid/os/IBinder;
    .locals 5
    .param p1, "windowId"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 796
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 799
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 803
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 804
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->getWindowToken(II)Landroid/os/IBinder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    return-object v3

    .line 806
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 810
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    nop

    .line 813
    return-object v2

    .line 810
    .end local v2    # "_result":Landroid/os/IBinder;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    throw v2
.end method

.method public greylist-max-o interrupt(I)V
    .locals 4
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 555
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 558
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 559
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/accessibility/IAccessibilityManager;->interrupt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 560
    return-void

    .line 564
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 565
    nop

    .line 566
    return-void

    .line 564
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 565
    throw v1
.end method

.method public blacklist notifyAccessibilityButtonClicked(ILjava/lang/String;)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "targetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 817
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 818
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 820
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 823
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 824
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 825
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->notifyAccessibilityButtonClicked(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 826
    return-void

    .line 828
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 833
    nop

    .line 834
    return-void

    .line 831
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 833
    throw v2
.end method

.method public greylist-max-o notifyAccessibilityButtonVisibilityChanged(Z)V
    .locals 5
    .param p1, "available"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 838
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 840
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 841
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    iget-object v3, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 843
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 844
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->notifyAccessibilityButtonVisibilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 845
    return-void

    .line 847
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 852
    nop

    .line 853
    return-void

    .line 850
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 852
    throw v2
.end method

.method public blacklist performAccessibilityShortcut(Ljava/lang/String;)V
    .locals 5
    .param p1, "targetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 859
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 861
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 863
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 864
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 865
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->performAccessibilityShortcut(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 866
    return-void

    .line 868
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 873
    nop

    .line 874
    return-void

    .line 871
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 873
    throw v2
.end method

.method public blacklist registerSystemAction(Landroid/app/RemoteAction;I)V
    .locals 5
    .param p1, "action"    # Landroid/app/RemoteAction;
    .param p2, "actionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 966
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 968
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 969
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 970
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 971
    invoke-virtual {p1, v0, v2}, Landroid/app/RemoteAction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 974
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 976
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 978
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 979
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 980
    return-void

    .line 984
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 985
    nop

    .line 986
    return-void

    .line 984
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 985
    throw v1
.end method

.method public greylist-max-o registerUiTestAutomationService(Landroid/os/IBinder;Landroid/accessibilityservice/IAccessibilityServiceClient;Landroid/accessibilityservice/AccessibilityServiceInfo;I)V
    .locals 5
    .param p1, "owner"    # Landroid/os/IBinder;
    .param p2, "client"    # Landroid/accessibilityservice/IAccessibilityServiceClient;
    .param p3, "info"    # Landroid/accessibilityservice/AccessibilityServiceInfo;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 721
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 723
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 725
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/accessibilityservice/IAccessibilityServiceClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 726
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 727
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    invoke-virtual {p3, v0, v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 731
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    iget-object v3, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 735
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 736
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/view/accessibility/IAccessibilityManager;->registerUiTestAutomationService(Landroid/os/IBinder;Landroid/accessibilityservice/IAccessibilityServiceClient;Landroid/accessibilityservice/AccessibilityServiceInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 737
    return-void

    .line 739
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    nop

    .line 745
    return-void

    .line 742
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw v2
.end method

.method public greylist-max-o removeAccessibilityInteractionConnection(Landroid/view/IWindow;)V
    .locals 5
    .param p1, "windowToken"    # Landroid/view/IWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 683
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 685
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 686
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 687
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 688
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 689
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->removeAccessibilityInteractionConnection(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 690
    return-void

    .line 692
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 697
    nop

    .line 698
    return-void

    .line 695
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 697
    throw v2
.end method

.method public greylist-max-o sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 5
    .param p1, "uiEvent"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 571
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 572
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    invoke-virtual {p1, v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 581
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 582
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 583
    return-void

    .line 587
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 588
    nop

    .line 589
    return-void

    .line 587
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 588
    throw v1
.end method

.method public greylist-max-o sendFingerprintGesture(I)Z
    .locals 5
    .param p1, "gestureKeyCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 903
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 906
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 908
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 909
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 910
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->sendFingerprintGesture(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 917
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 910
    return v3

    .line 912
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 916
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 917
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 918
    nop

    .line 919
    return v2

    .line 916
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 917
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 918
    throw v2
.end method

.method public greylist-max-o setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V
    .locals 5
    .param p1, "connection"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 702
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 704
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 705
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 706
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 707
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 708
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 709
    return-void

    .line 711
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    nop

    .line 717
    return-void

    .line 714
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    throw v2
.end method

.method public blacklist setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V
    .locals 5
    .param p1, "connection"    # Landroid/view/accessibility/IWindowMagnificationConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1007
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1008
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/accessibility/IWindowMagnificationConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1009
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1010
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1011
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/accessibility/IAccessibilityManager;->setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1012
    return-void

    .line 1016
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1017
    nop

    .line 1018
    return-void

    .line 1016
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1017
    throw v1
.end method

.method public greylist-max-o temporaryEnableAccessibilityStateUntilKeyguardRemoved(Landroid/content/ComponentName;Z)V
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "touchExplorationEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 768
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 770
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 771
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 772
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 780
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 781
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->temporaryEnableAccessibilityStateUntilKeyguardRemoved(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 782
    return-void

    .line 784
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 789
    nop

    .line 790
    return-void

    .line 787
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 789
    throw v2
.end method

.method public blacklist unregisterSystemAction(I)V
    .locals 5
    .param p1, "actionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 989
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 991
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 993
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 994
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 995
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/accessibility/IAccessibilityManager;->unregisterSystemAction(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 996
    return-void

    .line 1000
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1001
    nop

    .line 1002
    return-void

    .line 1000
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1001
    throw v1
.end method

.method public greylist-max-o unregisterUiTestAutomationService(Landroid/accessibilityservice/IAccessibilityServiceClient;)V
    .locals 5
    .param p1, "client"    # Landroid/accessibilityservice/IAccessibilityServiceClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 749
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 751
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.view.accessibility.IAccessibilityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 752
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/accessibilityservice/IAccessibilityServiceClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 753
    iget-object v2, p0, Landroid/view/accessibility/IAccessibilityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 754
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 755
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManager$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/accessibility/IAccessibilityManager;->unregisterUiTestAutomationService(Landroid/accessibilityservice/IAccessibilityServiceClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 756
    return-void

    .line 758
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 763
    nop

    .line 764
    return-void

    .line 761
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 763
    throw v2
.end method
