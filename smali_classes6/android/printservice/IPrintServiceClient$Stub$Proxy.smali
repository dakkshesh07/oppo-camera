.class Landroid/printservice/IPrintServiceClient$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPrintServiceClient.java"

# interfaces
.implements Landroid/printservice/IPrintServiceClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/printservice/IPrintServiceClient$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/printservice/IPrintServiceClient;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 387
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 390
    iget-object v0, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 394
    const-string v0, "android.printservice.IPrintServiceClient"

    return-object v0
.end method

.method public greylist-max-o getPrintJobInfo(Landroid/print/PrintJobId;)Landroid/print/PrintJobInfo;
    .locals 5
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 419
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 422
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 423
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 424
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    :goto_0
    iget-object v3, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 431
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 432
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/printservice/IPrintServiceClient;->getPrintJobInfo(Landroid/print/PrintJobId;)Landroid/print/PrintJobInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 432
    return-object v3

    .line 434
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 436
    sget-object v3, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/print/PrintJobInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/print/PrintJobInfo;
    goto :goto_1

    .line 439
    .end local v3    # "_result":Landroid/print/PrintJobInfo;
    :cond_2
    const/4 v3, 0x0

    .line 443
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/print/PrintJobInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 445
    nop

    .line 446
    return-object v3

    .line 443
    .end local v3    # "_result":Landroid/print/PrintJobInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 445
    throw v2
.end method

.method public greylist-max-o getPrintJobInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 399
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 402
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 403
    iget-object v2, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 404
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 405
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    invoke-interface {v3}, Landroid/printservice/IPrintServiceClient;->getPrintJobInfos()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 405
    return-object v3

    .line 407
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 408
    sget-object v3, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 411
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    nop

    .line 414
    return-object v2

    .line 411
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    throw v2
.end method

.method public greylist-max-o onCustomPrinterIconLoaded(Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;)V
    .locals 5
    .param p1, "printerId"    # Landroid/print/PrinterId;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 704
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 706
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 707
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 708
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    invoke-virtual {p1, v0, v3}, Landroid/print/PrinterId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    :goto_0
    if-eqz p2, :cond_1

    .line 715
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 716
    invoke-virtual {p2, v0, v3}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 719
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    :goto_1
    iget-object v2, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 722
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 723
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/printservice/IPrintServiceClient;->onCustomPrinterIconLoaded(Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 724
    return-void

    .line 726
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 731
    nop

    .line 732
    return-void

    .line 729
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 731
    throw v2
.end method

.method public greylist-max-o onPrintersAdded(Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .param p1, "printers"    # Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 647
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 649
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 650
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 651
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    :goto_0
    iget-object v3, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 658
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 659
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/printservice/IPrintServiceClient;->onPrintersAdded(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 660
    return-void

    .line 662
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 667
    nop

    .line 668
    return-void

    .line 665
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 667
    throw v2
.end method

.method public greylist-max-o onPrintersRemoved(Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .param p1, "printerIds"    # Landroid/content/pm/ParceledListSlice;
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

    .line 674
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 675
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 676
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    :goto_0
    iget-object v3, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 683
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 684
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/printservice/IPrintServiceClient;->onPrintersRemoved(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 685
    return-void

    .line 687
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 692
    nop

    .line 693
    return-void

    .line 690
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 692
    throw v2
.end method

.method public greylist-max-o setPrintJobState(Landroid/print/PrintJobId;ILjava/lang/String;)Z
    .locals 6
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .param p2, "state"    # I
    .param p3, "error"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 451
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 454
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 455
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    invoke-virtual {p1, v0, v3}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    iget-object v4, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 465
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 466
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/printservice/IPrintServiceClient;->setPrintJobState(Landroid/print/PrintJobId;ILjava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 466
    return v2

    .line 468
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 472
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 474
    nop

    .line 475
    return v2

    .line 472
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 474
    throw v2
.end method

.method public greylist-max-o setPrintJobTag(Landroid/print/PrintJobId;Ljava/lang/String;)Z
    .locals 6
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 480
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 483
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 484
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    invoke-virtual {p1, v0, v3}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object v4, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 493
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 494
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/printservice/IPrintServiceClient;->setPrintJobTag(Landroid/print/PrintJobId;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 494
    return v2

    .line 496
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 500
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 502
    nop

    .line 503
    return v2

    .line 500
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 502
    throw v2
.end method

.method public greylist-max-o setProgress(Landroid/print/PrintJobId;F)V
    .locals 5
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .param p2, "progress"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 543
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 545
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 546
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 547
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 548
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 554
    iget-object v3, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 555
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 556
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/printservice/IPrintServiceClient;->setProgress(Landroid/print/PrintJobId;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    return-void

    .line 559
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 564
    nop

    .line 565
    return-void

    .line 562
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 564
    throw v2
.end method

.method public greylist-max-o setStatus(Landroid/print/PrintJobId;Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .param p2, "status"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 575
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 577
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    invoke-virtual {p1, v0, v3}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    :goto_0
    if-eqz p2, :cond_1

    .line 586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    invoke-static {p2, v0, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1

    .line 590
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    :goto_1
    iget-object v2, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 593
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 594
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/printservice/IPrintServiceClient;->setStatus(Landroid/print/PrintJobId;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 595
    return-void

    .line 597
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    nop

    .line 603
    return-void

    .line 600
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    throw v2
.end method

.method public greylist-max-o setStatusRes(Landroid/print/PrintJobId;ILjava/lang/CharSequence;)V
    .locals 5
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .param p2, "status"    # I
    .param p3, "appPackageName"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 614
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 616
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 617
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    invoke-virtual {p1, v0, v3}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    if-eqz p3, :cond_1

    .line 626
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    invoke-static {p3, v0, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1

    .line 630
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 632
    :goto_1
    iget-object v2, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 633
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 634
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/printservice/IPrintServiceClient;->setStatusRes(Landroid/print/PrintJobId;ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 635
    return-void

    .line 637
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    nop

    .line 643
    return-void

    .line 640
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    throw v2
.end method

.method public greylist-max-o writePrintJobData(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintJobId;)V
    .locals 5
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "printJobId"    # Landroid/print/PrintJobId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 509
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.printservice.IPrintServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 510
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    :goto_0
    if-eqz p2, :cond_1

    .line 518
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    invoke-virtual {p2, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 522
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    :goto_1
    iget-object v2, p0, Landroid/printservice/IPrintServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 525
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 526
    invoke-static {}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultImpl()Landroid/printservice/IPrintServiceClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/printservice/IPrintServiceClient;->writePrintJobData(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintJobId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    return-void

    .line 531
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    nop

    .line 533
    return-void

    .line 531
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    throw v1
.end method
