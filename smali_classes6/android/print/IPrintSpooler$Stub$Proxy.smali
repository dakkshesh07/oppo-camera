.class Landroid/print/IPrintSpooler$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPrintSpooler.java"

# interfaces
.implements Landroid/print/IPrintSpooler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintSpooler$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/print/IPrintSpooler;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p1, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 506
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 509
    iget-object v0, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o clearCustomPrinterIconCache(Landroid/print/IPrintSpoolerCallbacks;I)V
    .locals 5
    .param p1, "callbacks"    # Landroid/print/IPrintSpoolerCallbacks;
    .param p2, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 813
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 814
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/print/IPrintSpoolerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 815
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    iget-object v2, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 817
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 818
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpooler;->clearCustomPrinterIconCache(Landroid/print/IPrintSpoolerCallbacks;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 819
    return-void

    .line 823
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 824
    nop

    .line 825
    return-void

    .line 823
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 824
    throw v1
.end method

.method public greylist-max-o createPrintJob(Landroid/print/PrintJobInfo;)V
    .locals 5
    .param p1, "printJob"    # Landroid/print/PrintJobInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 585
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 586
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    :goto_0
    iget-object v2, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 594
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 595
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/print/IPrintSpooler;->createPrintJob(Landroid/print/PrintJobInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    return-void

    .line 600
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 601
    nop

    .line 602
    return-void

    .line 600
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 601
    throw v1
.end method

.method public greylist-max-o getCustomPrinterIcon(Landroid/print/PrinterId;Landroid/print/IPrintSpoolerCallbacks;I)V
    .locals 5
    .param p1, "printerId"    # Landroid/print/PrinterId;
    .param p2, "callbacks"    # Landroid/print/IPrintSpoolerCallbacks;
    .param p3, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 783
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 784
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 785
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    invoke-virtual {p1, v0, v2}, Landroid/print/PrinterId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 789
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/print/IPrintSpoolerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 792
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    iget-object v3, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 794
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 795
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/print/IPrintSpooler;->getCustomPrinterIcon(Landroid/print/PrinterId;Landroid/print/IPrintSpoolerCallbacks;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 796
    return-void

    .line 800
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 801
    nop

    .line 802
    return-void

    .line 800
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 801
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 513
    const-string v0, "android.print.IPrintSpooler"

    return-object v0
.end method

.method public greylist-max-o getPrintJobInfo(Landroid/print/PrintJobId;Landroid/print/IPrintSpoolerCallbacks;II)V
    .locals 5
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .param p2, "callback"    # Landroid/print/IPrintSpoolerCallbacks;
    .param p3, "appId"    # I
    .param p4, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 560
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 561
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/print/IPrintSpoolerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 569
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget-object v3, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 572
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 573
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/print/IPrintSpooler;->getPrintJobInfo(Landroid/print/PrintJobId;Landroid/print/IPrintSpoolerCallbacks;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    return-void

    .line 578
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 579
    nop

    .line 580
    return-void

    .line 578
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 579
    throw v1
.end method

.method public greylist-max-o getPrintJobInfos(Landroid/print/IPrintSpoolerCallbacks;Landroid/content/ComponentName;III)V
    .locals 9
    .param p1, "callback"    # Landroid/print/IPrintSpoolerCallbacks;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "state"    # I
    .param p4, "appId"    # I
    .param p5, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 534
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 535
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/print/IPrintSpoolerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 536
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 537
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    invoke-virtual {p2, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 541
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    iget-object v3, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 547
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 548
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/print/IPrintSpooler;->getPrintJobInfos(Landroid/print/IPrintSpoolerCallbacks;Landroid/content/ComponentName;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    return-void

    .line 553
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    nop

    .line 555
    return-void

    .line 553
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    throw v1
.end method

.method public greylist-max-o onCustomPrinterIconLoaded(Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;Landroid/print/IPrintSpoolerCallbacks;I)V
    .locals 5
    .param p1, "printerId"    # Landroid/print/PrinterId;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;
    .param p3, "callbacks"    # Landroid/print/IPrintSpoolerCallbacks;
    .param p4, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 743
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 744
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 745
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    invoke-virtual {p1, v0, v2}, Landroid/print/PrinterId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    :goto_0
    if-eqz p2, :cond_1

    .line 752
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 756
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/print/IPrintSpoolerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 759
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    iget-object v3, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 761
    .local v1, "_status":Z
    if-nez v1, :cond_3

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 762
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/print/IPrintSpooler;->onCustomPrinterIconLoaded(Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;Landroid/print/IPrintSpoolerCallbacks;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 763
    return-void

    .line 767
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 768
    nop

    .line 769
    return-void

    .line 767
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 768
    throw v1
.end method

.method public greylist-max-o pruneApprovedPrintServices(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 926
    .local p1, "servicesToKeep":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 928
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 930
    iget-object v1, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 931
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 932
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/print/IPrintSpooler;->pruneApprovedPrintServices(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 933
    return-void

    .line 937
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 938
    nop

    .line 939
    return-void

    .line 937
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 938
    throw v1
.end method

.method public greylist-max-o removeObsoletePrintJobs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 519
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 520
    iget-object v1, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 521
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 522
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2}, Landroid/print/IPrintSpooler;->removeObsoletePrintJobs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 523
    return-void

    .line 527
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 528
    nop

    .line 529
    return-void

    .line 527
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 528
    throw v1
.end method

.method public greylist-max-o setClient(Landroid/print/IPrintSpoolerClient;)V
    .locals 5
    .param p1, "client"    # Landroid/print/IPrintSpoolerClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 882
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 884
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 885
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/print/IPrintSpoolerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 886
    iget-object v2, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 887
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 888
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/print/IPrintSpooler;->setClient(Landroid/print/IPrintSpoolerClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 889
    return-void

    .line 893
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 894
    nop

    .line 895
    return-void

    .line 893
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 894
    throw v1
.end method

.method public greylist-max-o setPrintJobCancelling(Landroid/print/PrintJobId;Z)V
    .locals 5
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .param p2, "cancelling"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 898
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 900
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 901
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 902
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 903
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 906
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 908
    :goto_0
    if-eqz p2, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 909
    iget-object v2, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 910
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 911
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpooler;->setPrintJobCancelling(Landroid/print/PrintJobId;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 912
    return-void

    .line 916
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 917
    nop

    .line 918
    return-void

    .line 916
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 917
    throw v1
.end method

.method public greylist-max-o setPrintJobState(Landroid/print/PrintJobId;ILjava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V
    .locals 9
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .param p2, "status"    # I
    .param p3, "stateReason"    # Ljava/lang/String;
    .param p4, "callback"    # Landroid/print/IPrintSpoolerCallbacks;
    .param p5, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 607
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 608
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 617
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/print/IPrintSpoolerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 618
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    iget-object v3, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 620
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 621
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/print/IPrintSpooler;->setPrintJobState(Landroid/print/PrintJobId;ILjava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 622
    return-void

    .line 626
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 627
    nop

    .line 628
    return-void

    .line 626
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 627
    throw v1
.end method

.method public greylist-max-o setPrintJobTag(Landroid/print/PrintJobId;Ljava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V
    .locals 5
    .param p1, "printJobId"    # Landroid/print/PrintJobId;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/print/IPrintSpoolerCallbacks;
    .param p4, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 830
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 831
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 832
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 833
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 836
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 838
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/print/IPrintSpoolerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 840
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 841
    iget-object v3, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 842
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 843
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/print/IPrintSpooler;->setPrintJobTag(Landroid/print/PrintJobId;Ljava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 844
    return-void

    .line 848
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 849
    nop

    .line 850
    return-void

    .line 848
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 849
    throw v1
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

    .line 637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 639
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 640
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 641
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 648
    iget-object v2, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 649
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 650
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpooler;->setProgress(Landroid/print/PrintJobId;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 651
    return-void

    .line 655
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 656
    nop

    .line 657
    return-void

    .line 655
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 656
    throw v1
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

    .line 666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 668
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 669
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 670
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 676
    :goto_0
    if-eqz p2, :cond_1

    .line 677
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    invoke-static {p2, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1

    .line 681
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    :goto_1
    iget-object v2, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 684
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 685
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpooler;->setStatus(Landroid/print/PrintJobId;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    return-void

    .line 690
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 691
    nop

    .line 692
    return-void

    .line 690
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 691
    throw v1
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

    .line 702
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 704
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 705
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 706
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 710
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    if-eqz p3, :cond_1

    .line 714
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    invoke-static {p3, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1

    .line 718
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    :goto_1
    iget-object v2, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 721
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 722
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/print/IPrintSpooler;->setStatusRes(Landroid/print/PrintJobId;ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    return-void

    .line 727
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 728
    nop

    .line 729
    return-void

    .line 727
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 728
    throw v1
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

    .line 853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 855
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 856
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 857
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 858
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    :goto_0
    if-eqz p2, :cond_1

    .line 864
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    invoke-virtual {p2, v0, v2}, Landroid/print/PrintJobId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 868
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    :goto_1
    iget-object v2, p0, Landroid/print/IPrintSpooler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 871
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 872
    invoke-static {}, Landroid/print/IPrintSpooler$Stub;->getDefaultImpl()Landroid/print/IPrintSpooler;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/print/IPrintSpooler;->writePrintJobData(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintJobId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 873
    return-void

    .line 877
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    nop

    .line 879
    return-void

    .line 877
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    throw v1
.end method
