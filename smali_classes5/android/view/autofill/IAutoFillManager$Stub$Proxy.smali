.class Landroid/view/autofill/IAutoFillManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAutoFillManager.java"

# interfaces
.implements Landroid/view/autofill/IAutoFillManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAutoFillManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/autofill/IAutoFillManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 559
    return-void
.end method


# virtual methods
.method public blacklist addClient(Landroid/view/autofill/IAutoFillManagerClient;Landroid/content/ComponentName;ILcom/android/internal/os/IResultReceiver;)V
    .locals 4
    .param p1, "client"    # Landroid/view/autofill/IAutoFillManagerClient;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I
    .param p4, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 574
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 575
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/autofill/IAutoFillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 576
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 577
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 581
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 585
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 586
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 587
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/autofill/IAutoFillManager;->addClient(Landroid/view/autofill/IAutoFillManagerClient;Landroid/content/ComponentName;ILcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 588
    return-void

    .line 592
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    nop

    .line 594
    return-void

    .line 592
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    throw v1
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o cancelSession(II)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 776
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 780
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 781
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManager;->cancelSession(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 782
    return-void

    .line 786
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 787
    nop

    .line 788
    return-void

    .line 786
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 787
    throw v1
.end method

.method public greylist-max-o disableOwnedAutofillServices(I)V
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 836
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 838
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 839
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 840
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManager;->disableOwnedAutofillServices(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 841
    return-void

    .line 845
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 846
    nop

    .line 847
    return-void

    .line 845
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 846
    throw v1
.end method

.method public greylist-max-o finishSession(II)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 759
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 763
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 764
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManager;->finishSession(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 765
    return-void

    .line 769
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 770
    nop

    .line 771
    return-void

    .line 769
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 770
    throw v1
.end method

.method public blacklist getAutofillServiceComponentName(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 972
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 974
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 975
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 976
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 977
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 978
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManager;->getAutofillServiceComponentName(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 979
    return-void

    .line 983
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 984
    nop

    .line 985
    return-void

    .line 983
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 984
    throw v1
.end method

.method public blacklist getAvailableFieldClassificationAlgorithms(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 988
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 990
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 991
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 992
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 993
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 994
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManager;->getAvailableFieldClassificationAlgorithms(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 995
    return-void

    .line 999
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    nop

    .line 1001
    return-void

    .line 999
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    throw v1
.end method

.method public blacklist getDefaultFieldClassificationAlgorithm(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1006
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1007
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1008
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1009
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1010
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManager;->getDefaultFieldClassificationAlgorithm(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1011
    return-void

    .line 1015
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1016
    nop

    .line 1017
    return-void

    .line 1015
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1016
    throw v1
.end method

.method public blacklist getFillEventHistory(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 666
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 667
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 668
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 669
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 670
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManager;->getFillEventHistory(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 671
    return-void

    .line 675
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 676
    nop

    .line 677
    return-void

    .line 675
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 676
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 566
    const-string v0, "android.view.autofill.IAutoFillManager"

    return-object v0
.end method

.method public blacklist getUserData(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 904
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 905
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 906
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 907
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 908
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManager;->getUserData(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 909
    return-void

    .line 913
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 914
    nop

    .line 915
    return-void

    .line 913
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 914
    throw v1
.end method

.method public blacklist getUserDataId(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 920
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 921
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 922
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 923
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 924
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManager;->getUserDataId(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 925
    return-void

    .line 929
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 930
    nop

    .line 931
    return-void

    .line 929
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 930
    throw v1
.end method

.method public blacklist isFieldClassificationEnabled(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 956
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 958
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 959
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 960
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 961
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 962
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManager;->isFieldClassificationEnabled(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 963
    return-void

    .line 967
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 968
    nop

    .line 969
    return-void

    .line 967
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 968
    throw v1
.end method

.method public blacklist isServiceEnabled(ILjava/lang/String;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 867
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 869
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 871
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 872
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 873
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 874
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 875
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/autofill/IAutoFillManager;->isServiceEnabled(ILjava/lang/String;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 876
    return-void

    .line 880
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 881
    nop

    .line 882
    return-void

    .line 880
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 881
    throw v1
.end method

.method public blacklist isServiceSupported(ILcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 850
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 852
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 855
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 856
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 857
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManager;->isServiceSupported(ILcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 858
    return-void

    .line 862
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 863
    nop

    .line 864
    return-void

    .line 862
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 863
    throw v1
.end method

.method public greylist-max-o onPendingSaveUi(ILandroid/os/IBinder;)V
    .locals 5
    .param p1, "operation"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 887
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 889
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 890
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 891
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 892
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManager;->onPendingSaveUi(ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 893
    return-void

    .line 897
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 898
    nop

    .line 899
    return-void

    .line 897
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 898
    throw v1
.end method

.method public greylist-max-o removeClient(Landroid/view/autofill/IAutoFillManagerClient;I)V
    .locals 5
    .param p1, "client"    # Landroid/view/autofill/IAutoFillManagerClient;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 599
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 600
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/autofill/IAutoFillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 601
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 603
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 604
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManager;->removeClient(Landroid/view/autofill/IAutoFillManagerClient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 605
    return-void

    .line 609
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 610
    nop

    .line 611
    return-void

    .line 609
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 610
    throw v1
.end method

.method public blacklist restoreSession(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "activityToken"    # Landroid/os/IBinder;
    .param p3, "appCallback"    # Landroid/os/IBinder;
    .param p4, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 682
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 685
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 686
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 687
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 688
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 689
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/autofill/IAutoFillManager;->restoreSession(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 690
    return-void

    .line 694
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 695
    nop

    .line 696
    return-void

    .line 694
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 695
    throw v1
.end method

.method public blacklist setAugmentedAutofillWhitelist(Ljava/util/List;Ljava/util/List;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p3, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/android/internal/os/IResultReceiver;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1020
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1022
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1024
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1025
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1026
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1027
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1028
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/autofill/IAutoFillManager;->setAugmentedAutofillWhitelist(Ljava/util/List;Ljava/util/List;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1029
    return-void

    .line 1033
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1034
    nop

    .line 1035
    return-void

    .line 1033
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1034
    throw v1
.end method

.method public greylist-max-o setAuthenticationResult(Landroid/os/Bundle;III)V
    .locals 5
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "sessionId"    # I
    .param p3, "authenticationId"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 793
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 794
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 795
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 796
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 799
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 805
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 806
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/autofill/IAutoFillManager;->setAuthenticationResult(Landroid/os/Bundle;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 807
    return-void

    .line 811
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    nop

    .line 813
    return-void

    .line 811
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    throw v1
.end method

.method public greylist-max-o setAutofillFailure(ILjava/util/List;I)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 739
    .local p2, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 741
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 743
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 744
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 746
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 747
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/autofill/IAutoFillManager;->setAutofillFailure(ILjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 748
    return-void

    .line 752
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 753
    nop

    .line 754
    return-void

    .line 752
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 753
    throw v1
.end method

.method public greylist-max-o setHasCallback(IIZ)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "userId"    # I
    .param p3, "hasIt"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 818
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 823
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 824
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/autofill/IAutoFillManager;->setHasCallback(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 825
    return-void

    .line 829
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 830
    nop

    .line 831
    return-void

    .line 829
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 830
    throw v1
.end method

.method public greylist-max-o setUserData(Landroid/service/autofill/UserData;)V
    .locals 5
    .param p1, "userData"    # Landroid/service/autofill/UserData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 936
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 937
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 938
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    invoke-virtual {p1, v0, v2}, Landroid/service/autofill/UserData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 942
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 944
    :goto_0
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 945
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 946
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManager;->setUserData(Landroid/service/autofill/UserData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 947
    return-void

    .line 951
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 952
    nop

    .line 953
    return-void

    .line 951
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 952
    throw v1
.end method

.method public blacklist startSession(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;IZILandroid/content/ComponentName;ZLcom/android/internal/os/IResultReceiver;)V
    .locals 17
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "appCallback"    # Landroid/os/IBinder;
    .param p3, "autoFillId"    # Landroid/view/autofill/AutofillId;
    .param p4, "bounds"    # Landroid/graphics/Rect;
    .param p5, "value"    # Landroid/view/autofill/AutofillValue;
    .param p6, "userId"    # I
    .param p7, "hasCallback"    # Z
    .param p8, "flags"    # I
    .param p9, "componentName"    # Landroid/content/ComponentName;
    .param p10, "compatMode"    # Z
    .param p11, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 614
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v12, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 616
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 617
    move-object/from16 v10, p1

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 618
    move-object/from16 v9, p2

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 619
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v13, :cond_0

    .line 620
    :try_start_1
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    invoke-virtual {v13, v11, v1}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_6

    .line 624
    :cond_0
    :try_start_2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 626
    :goto_0
    if-eqz v14, :cond_1

    .line 627
    :try_start_3
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    invoke-virtual {v14, v11, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 631
    :cond_1
    :try_start_4
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 633
    :goto_1
    if-eqz v15, :cond_2

    .line 634
    :try_start_5
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    invoke-virtual {v15, v11, v1}, Landroid/view/autofill/AutofillValue;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 638
    :cond_2
    :try_start_6
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    :goto_2
    move/from16 v8, p6

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    if-eqz p7, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    move/from16 v7, p8

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 643
    if-eqz v12, :cond_4

    .line 644
    :try_start_7
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    invoke-virtual {v12, v11, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 648
    :cond_4
    :try_start_8
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    :goto_4
    if-eqz p10, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 651
    const/4 v1, 0x0

    if-eqz p11, :cond_6

    :try_start_9
    invoke-interface/range {p11 .. p11}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    :try_start_a
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 652
    move-object/from16 v6, p0

    iget-object v2, v6, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v11, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 653
    .local v0, "_status":Z
    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 654
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, v11

    .end local v11    # "_data":Landroid/os/Parcel;
    .local v16, "_data":Landroid/os/Parcel;
    move/from16 v11, p10

    move-object/from16 v12, p11

    :try_start_b
    invoke-interface/range {v1 .. v12}, Landroid/view/autofill/IAutoFillManager;->startSession(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;IZILandroid/content/ComponentName;ZLcom/android/internal/os/IResultReceiver;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 659
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 655
    return-void

    .line 659
    .end local v0    # "_status":Z
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 653
    .end local v16    # "_data":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v11    # "_data":Landroid/os/Parcel;
    :cond_7
    move-object/from16 v16, v11

    .line 659
    .end local v0    # "_status":Z
    .end local v11    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_data":Landroid/os/Parcel;
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 660
    nop

    .line 661
    return-void

    .line 659
    .end local v16    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    .end local v11    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_data":Landroid/os/Parcel;
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 660
    throw v0
.end method

.method public greylist-max-o updateSession(ILandroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;III)V
    .locals 16
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "bounds"    # Landroid/graphics/Rect;
    .param p4, "value"    # Landroid/view/autofill/AutofillValue;
    .param p5, "action"    # I
    .param p6, "flags"    # I
    .param p7, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 699
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 701
    .local v12, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 702
    move/from16 v13, p1

    :try_start_1
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 703
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 704
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    invoke-virtual {v9, v12, v1}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 710
    :goto_0
    if-eqz v10, :cond_1

    .line 711
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    invoke-virtual {v10, v12, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 715
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    :goto_1
    if-eqz v11, :cond_2

    .line 718
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 719
    invoke-virtual {v11, v12, v1}, Landroid/view/autofill/AutofillValue;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 722
    :cond_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 724
    :goto_2
    move/from16 v14, p5

    :try_start_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 725
    move/from16 v15, p6

    :try_start_3
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    move/from16 v8, p7

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {v1, v2, v12, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 728
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 729
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/view/autofill/IAutoFillManager;->updateSession(ILandroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 734
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 730
    return-void

    .line 734
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 735
    nop

    .line 736
    return-void

    .line 734
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v13, p1

    :goto_3
    move/from16 v14, p5

    :goto_4
    move/from16 v15, p6

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 735
    throw v0
.end method
