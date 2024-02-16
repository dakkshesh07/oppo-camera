.class final Landroid/content/ContentProviderProxy;
.super Ljava/lang/Object;
.source "ContentProviderNative.java"

# interfaces
.implements Landroid/content/IContentProvider;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    .line 436
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 587
    .local p4, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 588
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 590
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 596
    .local v3, "operation":Landroid/content/ContentProviderOperation;
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentProviderOperation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 597
    .end local v3    # "operation":Landroid/content/ContentProviderOperation;
    goto :goto_0

    .line 598
    :cond_0
    iget-object v2, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 600
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V

    .line 601
    sget-object v2, Landroid/content/ContentProviderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    .local v2, "results":[Landroid/content/ContentProviderResult;
    nop

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 603
    return-object v2

    .line 605
    .end local v2    # "results":[Landroid/content/ContentProviderResult;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 441
    iget-object v0, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public bulkInsert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "values"    # [Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 563
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 565
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 570
    invoke-virtual {v0, p4, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 572
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 574
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .local v2, "count":I
    nop

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 576
    return v2

    .line 578
    .end local v2    # "count":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 580
    throw v2
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "authority"    # Ljava/lang/String;
    .param p4, "method"    # Ljava/lang/String;
    .param p5, "request"    # Ljava/lang/String;
    .param p6, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 719
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 720
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 722
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 731
    iget-object v2, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 733
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    .local v2, "bundle":Landroid/os/Bundle;
    nop

    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 735
    return-object v2

    .line 737
    .end local v2    # "bundle":Landroid/os/Bundle;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 739
    throw v2
.end method

.method public canonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 817
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 819
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 823
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 825
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x19

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 827
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 828
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    .local v2, "out":Landroid/net/Uri;
    nop

    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 829
    return-object v2

    .line 831
    .end local v2    # "out":Landroid/net/Uri;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 833
    throw v2
.end method

.method public canonicalizeAsync(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "callback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 841
    .local v0, "data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.IContentProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 845
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 846
    invoke-virtual {p4, v0, v1}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 848
    iget-object v1, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 852
    nop

    .line 853
    return-void

    .line 851
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 852
    throw v1
.end method

.method public checkUriPermission(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)I
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "uid"    # I
    .param p5, "modeFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 907
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 909
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 913
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 914
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 917
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 919
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 920
    return v2

    .line 922
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 924
    throw v2
.end method

.method public createCancellationSignal()Landroid/os/ICancellationSignal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 796
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 798
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 800
    iget-object v2, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 803
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 804
    nop

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 804
    invoke-static {v2}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    .local v2, "cancellationSignal":Landroid/os/ICancellationSignal;
    nop

    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 806
    return-object v2

    .line 808
    .end local v2    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 810
    throw v2
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 614
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 616
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 620
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 621
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 623
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 625
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .local v2, "count":I
    nop

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    return v2

    .line 629
    .end local v2    # "count":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 631
    throw v2
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 745
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 746
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 748
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 750
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 751
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 753
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 755
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    .local v2, "out":[Ljava/lang/String;
    nop

    .line 759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 757
    return-object v2

    .line 759
    .end local v2    # "out":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 761
    throw v2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 500
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 502
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 504
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 506
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 508
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .local v2, "out":Ljava/lang/String;
    nop

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    return-object v2

    .line 512
    .end local v2    # "out":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 514
    throw v2
.end method

.method public getTypeAsync(Landroid/net/Uri;Landroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "callback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 521
    .local v0, "data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.content.IContentProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 523
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 524
    invoke-virtual {p2, v0, v1}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 526
    iget-object v1, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    nop

    .line 531
    return-void

    .line 529
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    throw v1
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 538
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 540
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 545
    invoke-virtual {p4, v0, v2}, Landroid/content/ContentValues;->writeToParcel(Landroid/os/Parcel;I)V

    .line 546
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 548
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 550
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 551
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .local v2, "out":Landroid/net/Uri;
    nop

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 552
    return-object v2

    .line 554
    .end local v2    # "out":Landroid/net/Uri;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 556
    throw v2
.end method

.method public openAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "mode"    # Ljava/lang/String;
    .param p5, "signal"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 693
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 695
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 699
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 700
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 701
    const/4 v3, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 703
    iget-object v4, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xf

    invoke-interface {v4, v5, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 705
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 707
    .local v2, "has":I
    if-eqz v2, :cond_1

    .line 708
    sget-object v3, Landroid/content/res/AssetFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    .line 709
    .local v3, "fd":Landroid/content/res/AssetFileDescriptor;
    nop

    .line 711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 709
    return-object v3

    .line 711
    .end local v2    # "has":I
    .end local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 713
    throw v2
.end method

.method public openFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;Landroid/os/IBinder;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "mode"    # Ljava/lang/String;
    .param p5, "signal"    # Landroid/os/ICancellationSignal;
    .param p6, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 664
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 666
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 670
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 671
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    const/4 v3, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 673
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 675
    iget-object v4, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xe

    invoke-interface {v4, v5, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 677
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 679
    .local v2, "has":I
    if-eqz v2, :cond_1

    .line 680
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    .line 681
    .local v3, "fd":Landroid/os/ParcelFileDescriptor;
    nop

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 681
    return-object v3

    .line 683
    .end local v2    # "has":I
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    throw v2
.end method

.method public openTypedAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "opts"    # Landroid/os/Bundle;
    .param p6, "signal"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 768
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 769
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 771
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 775
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 776
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 778
    const/4 v3, 0x0

    if-eqz p6, :cond_0

    invoke-interface {p6}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 780
    iget-object v4, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x17

    invoke-interface {v4, v5, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 782
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V

    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 784
    .local v2, "has":I
    if-eqz v2, :cond_1

    .line 785
    sget-object v3, Landroid/content/res/AssetFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    .line 786
    .local v3, "fd":Landroid/content/res/AssetFileDescriptor;
    nop

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 786
    return-object v3

    .line 788
    .end local v2    # "has":I
    .end local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 790
    throw v2
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;
    .locals 8
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "projection"    # [Ljava/lang/String;
    .param p5, "queryArgs"    # Landroid/os/Bundle;
    .param p6, "cancellationSignal"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    new-instance v0, Landroid/database/BulkCursorToCursorAdaptor;

    invoke-direct {v0}, Landroid/database/BulkCursorToCursorAdaptor;-><init>()V

    .line 450
    .local v0, "adaptor":Landroid/database/BulkCursorToCursorAdaptor;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 451
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 453
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.content.IContentProvider"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 458
    const/4 v4, 0x0

    .line 459
    .local v4, "length":I
    if-eqz p4, :cond_0

    .line 460
    array-length v5, p4

    move v4, v5

    .line 462
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 464
    aget-object v6, p4, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 466
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 467
    invoke-virtual {v0}, Landroid/database/BulkCursorToCursorAdaptor;->getObserver()Landroid/database/IContentObserver;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/IContentObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 468
    nop

    .line 469
    const/4 v5, 0x0

    if-eqz p6, :cond_2

    invoke-interface {p6}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 468
    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 471
    iget-object v6, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x1

    invoke-interface {v6, v7, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 473
    invoke-static {v2}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 475
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 476
    sget-object v3, Landroid/database/BulkCursorDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/BulkCursorDescriptor;

    .line 477
    .local v3, "d":Landroid/database/BulkCursorDescriptor;
    iget-object v6, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    iget-object v7, v3, Landroid/database/BulkCursorDescriptor;->cursor:Landroid/database/IBulkCursor;

    if-eqz v7, :cond_3

    iget-object v5, v3, Landroid/database/BulkCursorDescriptor;->cursor:Landroid/database/IBulkCursor;

    invoke-interface {v5}, Landroid/database/IBulkCursor;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_3
    invoke-static {v6, v5}, Landroid/os/Binder;->copyAllowBlocking(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 478
    invoke-virtual {v0, v3}, Landroid/database/BulkCursorToCursorAdaptor;->initialize(Landroid/database/BulkCursorDescriptor;)V

    .line 479
    .end local v3    # "d":Landroid/database/BulkCursorDescriptor;
    goto :goto_2

    .line 480
    :cond_4
    invoke-virtual {v0}, Landroid/database/BulkCursorToCursorAdaptor;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    const/4 v0, 0x0

    .line 483
    :goto_2
    nop

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 483
    return-object v0

    .line 491
    .end local v4    # "length":I
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 487
    :catch_0
    move-exception v3

    .line 488
    .local v3, "ex":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {v0}, Landroid/database/BulkCursorToCursorAdaptor;->close()V

    .line 489
    nop

    .end local v0    # "adaptor":Landroid/database/BulkCursorToCursorAdaptor;
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/content/ContentProviderProxy;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "featureId":Ljava/lang/String;
    .end local p3    # "url":Landroid/net/Uri;
    .end local p4    # "projection":[Ljava/lang/String;
    .end local p5    # "queryArgs":Landroid/os/Bundle;
    .end local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    throw v3

    .line 484
    .end local v3    # "ex":Ljava/lang/RuntimeException;
    .restart local v0    # "adaptor":Landroid/database/BulkCursorToCursorAdaptor;
    .restart local v1    # "data":Landroid/os/Parcel;
    .restart local v2    # "reply":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/content/ContentProviderProxy;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "featureId":Ljava/lang/String;
    .restart local p3    # "url":Landroid/net/Uri;
    .restart local p4    # "projection":[Ljava/lang/String;
    .restart local p5    # "queryArgs":Landroid/os/Bundle;
    .restart local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :catch_1
    move-exception v3

    .line 485
    .local v3, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/database/BulkCursorToCursorAdaptor;->close()V

    .line 486
    nop

    .end local v0    # "adaptor":Landroid/database/BulkCursorToCursorAdaptor;
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/content/ContentProviderProxy;
    .end local p1    # "callingPkg":Ljava/lang/String;
    .end local p2    # "featureId":Ljava/lang/String;
    .end local p3    # "url":Landroid/net/Uri;
    .end local p4    # "projection":[Ljava/lang/String;
    .end local p5    # "queryArgs":Landroid/os/Bundle;
    .end local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .end local v3    # "ex":Landroid/os/RemoteException;
    .restart local v0    # "adaptor":Landroid/database/BulkCursorToCursorAdaptor;
    .restart local v1    # "data":Landroid/os/Parcel;
    .restart local v2    # "reply":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/content/ContentProviderProxy;
    .restart local p1    # "callingPkg":Ljava/lang/String;
    .restart local p2    # "featureId":Ljava/lang/String;
    .restart local p3    # "url":Landroid/net/Uri;
    .restart local p4    # "projection":[Ljava/lang/String;
    .restart local p5    # "queryArgs":Landroid/os/Bundle;
    .restart local p6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 493
    throw v3
.end method

.method public refresh(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Z
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "signal"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 882
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 884
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 886
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 888
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 889
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 890
    if-eqz p5, :cond_0

    invoke-interface {p5}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 892
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 894
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    .local v3, "success":I
    if-nez v3, :cond_1

    const/4 v2, 0x1

    .line 898
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 896
    return v2

    .line 898
    .end local v3    # "success":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 900
    throw v2
.end method

.method public uncanonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 859
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 861
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 865
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 867
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 869
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 870
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    .local v2, "out":Landroid/net/Uri;
    nop

    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 871
    return-object v2

    .line 873
    .end local v2    # "out":Landroid/net/Uri;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 875
    throw v2
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 5
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "featureId"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "values"    # Landroid/content/ContentValues;
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 638
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 640
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.IContentProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 644
    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 645
    invoke-virtual {p4, v0, v2}, Landroid/content/ContentValues;->writeToParcel(Landroid/os/Parcel;I)V

    .line 646
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 648
    iget-object v3, p0, Landroid/content/ContentProviderProxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 650
    invoke-static {v1}, Landroid/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .local v2, "count":I
    nop

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 652
    return v2

    .line 654
    .end local v2    # "count":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 656
    throw v2
.end method
