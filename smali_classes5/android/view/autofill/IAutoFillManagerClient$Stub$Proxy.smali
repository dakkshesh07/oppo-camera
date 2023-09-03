.class Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAutoFillManagerClient.java"

# interfaces
.implements Landroid/view/autofill/IAutoFillManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAutoFillManagerClient$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/autofill/IAutoFillManagerClient;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 519
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist authenticate(IILandroid/content/IntentSender;Landroid/content/Intent;Z)V
    .locals 9
    .param p1, "sessionId"    # I
    .param p2, "authenticationId"    # I
    .param p3, "intent"    # Landroid/content/IntentSender;
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "authenticateInline"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 576
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 580
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    invoke-virtual {p3, v0, v2}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    :goto_0
    if-eqz p4, :cond_1

    .line 587
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 591
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    :goto_1
    if-eqz p5, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 595
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 596
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/view/autofill/IAutoFillManagerClient;->authenticate(IILandroid/content/IntentSender;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 597
    return-void

    .line 601
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    nop

    .line 603
    return-void

    .line 601
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    throw v1
.end method

.method public blacklist autofill(ILjava/util/List;Ljava/util/List;Z)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p4, "hideHighlight"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillValue;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 552
    .local p2, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .local p3, "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 554
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 557
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 558
    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 560
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 561
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/autofill/IAutoFillManagerClient;->autofill(ILjava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 562
    return-void

    .line 566
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 567
    nop

    .line 568
    return-void

    .line 566
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 567
    throw v1
.end method

.method public greylist-max-o dispatchUnhandledKey(ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 788
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 791
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    invoke-virtual {p2, v0, v2}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 795
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    :goto_0
    if-eqz p3, :cond_1

    .line 798
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    invoke-virtual {p3, v0, v2}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 802
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    :goto_1
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 805
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 806
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/autofill/IAutoFillManagerClient;->dispatchUnhandledKey(ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 807
    return-void

    .line 811
    .end local v1    # "_status":Z
    :cond_2
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

.method public blacklist getAugmentedAutofillClient(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .param p1, "result"    # Lcom/android/internal/os/IResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 899
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 901
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 902
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 903
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 904
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 905
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManagerClient;->getAugmentedAutofillClient(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 906
    return-void

    .line 910
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 911
    nop

    .line 912
    return-void

    .line 910
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 911
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 526
    const-string v0, "android.view.autofill.IAutoFillManagerClient"

    return-object v0
.end method

.method public blacklist notifyDisableAutofill(JLandroid/content/ComponentName;)V
    .locals 5
    .param p1, "disableDuration"    # J
    .param p3, "componentName"    # Landroid/content/ComponentName;
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
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 922
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 923
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 924
    invoke-virtual {p3, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 927
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    :goto_0
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 930
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 931
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/autofill/IAutoFillManagerClient;->notifyDisableAutofill(JLandroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 932
    return-void

    .line 936
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 937
    nop

    .line 938
    return-void

    .line 936
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 937
    throw v1
.end method

.method public blacklist notifyFillUiHidden(ILandroid/view/autofill/AutofillId;)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 760
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 763
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 764
    invoke-virtual {p2, v0, v2}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    :goto_0
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 770
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 771
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManagerClient;->notifyFillUiHidden(ILandroid/view/autofill/AutofillId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 772
    return-void

    .line 776
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 777
    nop

    .line 778
    return-void

    .line 776
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 777
    throw v1
.end method

.method public blacklist notifyFillUiShown(ILandroid/view/autofill/AutofillId;)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 732
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 735
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    invoke-virtual {p2, v0, v2}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    :goto_0
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 742
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 743
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManagerClient;->notifyFillUiShown(ILandroid/view/autofill/AutofillId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    return-void

    .line 748
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 749
    nop

    .line 750
    return-void

    .line 748
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 749
    throw v1
.end method

.method public greylist-max-o notifyNoFillUi(ILandroid/view/autofill/AutofillId;I)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "sessionFinishedState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 705
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 708
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    invoke-virtual {p2, v0, v2}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 716
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 717
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/autofill/IAutoFillManagerClient;->notifyNoFillUi(ILandroid/view/autofill/AutofillId;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 718
    return-void

    .line 722
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    nop

    .line 724
    return-void

    .line 722
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    throw v1
.end method

.method public greylist-max-o requestHideFillUi(ILandroid/view/autofill/AutofillId;)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 678
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 681
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    invoke-virtual {p2, v0, v2}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    :goto_0
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 688
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 689
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManagerClient;->requestHideFillUi(ILandroid/view/autofill/AutofillId;)V
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

.method public greylist-max-o requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    .locals 15
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "anchorBounds"    # Landroid/graphics/Rect;
    .param p6, "presenter"    # Landroid/view/autofill/IAutofillWindowPresenter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 640
    move-object/from16 v8, p2

    move-object/from16 v9, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 642
    .local v10, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 643
    move/from16 v11, p1

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 645
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    invoke-virtual {v8, v10, v1}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 651
    :goto_0
    move/from16 v12, p3

    :try_start_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 652
    move/from16 v13, p4

    :try_start_3
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    if-eqz v9, :cond_1

    .line 654
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    invoke-virtual {v9, v10, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 658
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    :goto_1
    const/4 v1, 0x0

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Landroid/view/autofill/IAutofillWindowPresenter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 661
    move-object v14, p0

    :try_start_4
    iget-object v2, v14, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v10, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 662
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 663
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/view/autofill/IAutoFillManagerClient;->requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 668
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 664
    return-void

    .line 668
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 669
    nop

    .line 670
    return-void

    .line 668
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v14, p0

    move/from16 v11, p1

    :goto_3
    move/from16 v12, p3

    :goto_4
    move/from16 v13, p4

    :goto_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 669
    throw v0
.end method

.method public blacklist requestShowSoftInput(Landroid/view/autofill/AutofillId;)V
    .locals 5
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 946
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 947
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 948
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 949
    invoke-virtual {p1, v0, v2}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 952
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 954
    :goto_0
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 955
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 956
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManagerClient;->requestShowSoftInput(Landroid/view/autofill/AutofillId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 957
    return-void

    .line 961
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 962
    nop

    .line 963
    return-void

    .line 961
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 962
    throw v1
.end method

.method public greylist-max-o setSaveUiState(IZ)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "shown"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 853
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 856
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 857
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 858
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManagerClient;->setSaveUiState(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 859
    return-void

    .line 863
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 864
    nop

    .line 865
    return-void

    .line 863
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 864
    throw v1
.end method

.method public blacklist setSessionFinished(ILjava/util/List;)V
    .locals 5
    .param p1, "newState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 876
    .local p2, "autofillableIds":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 878
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 880
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 881
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 882
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 883
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManagerClient;->setSessionFinished(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 884
    return-void

    .line 888
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 889
    nop

    .line 890
    return-void

    .line 888
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 889
    throw v1
.end method

.method public greylist-max-o setState(I)V
    .locals 4
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 535
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 538
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 539
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/autofill/IAutoFillManagerClient;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    return-void

    .line 544
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 545
    nop

    .line 546
    return-void

    .line 544
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 545
    throw v1
.end method

.method public greylist-max-o setTrackedViews(I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V
    .locals 14
    .param p1, "sessionId"    # I
    .param p2, "savableIds"    # [Landroid/view/autofill/AutofillId;
    .param p3, "saveOnAllViewsInvisible"    # Z
    .param p4, "saveOnFinish"    # Z
    .param p5, "fillableIds"    # [Landroid/view/autofill/AutofillId;
    .param p6, "saveTriggerId"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 610
    move-object/from16 v8, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 612
    .local v9, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 613
    move v10, p1

    :try_start_1
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 614
    const/4 v0, 0x0

    move-object/from16 v11, p2

    :try_start_2
    invoke-virtual {v9, v11, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 615
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    if-eqz p4, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 617
    move-object/from16 v12, p5

    :try_start_3
    invoke-virtual {v9, v12, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 618
    if-eqz v8, :cond_2

    .line 619
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    invoke-virtual {v8, v9, v0}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 623
    :cond_2
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 625
    :goto_2
    move-object v13, p0

    :try_start_4
    iget-object v0, v13, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v2, v9, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 626
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 627
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v1

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/view/autofill/IAutoFillManagerClient;->setTrackedViews(I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 632
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 628
    return-void

    .line 632
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 633
    nop

    .line 634
    return-void

    .line 632
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v13, p0

    move v10, p1

    :goto_3
    move-object/from16 v11, p2

    :goto_4
    move-object/from16 v12, p5

    :goto_5
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 633
    throw v0
.end method

.method public greylist-max-o startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 5
    .param p1, "intentSender"    # Landroid/content/IntentSender;
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 819
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 821
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 822
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 823
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    invoke-virtual {p1, v0, v2}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 829
    :goto_0
    if-eqz p2, :cond_1

    .line 830
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 834
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 836
    :goto_1
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 837
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 838
    invoke-static {}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/autofill/IAutoFillManagerClient;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 839
    return-void

    .line 843
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 844
    nop

    .line 845
    return-void

    .line 843
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 844
    throw v1
.end method
