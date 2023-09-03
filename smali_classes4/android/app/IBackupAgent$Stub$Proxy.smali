.class Landroid/app/IBackupAgent$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBackupAgent.java"

# interfaces
.implements Landroid/app/IBackupAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IBackupAgent$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/IBackupAgent;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 473
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public doBackup(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JLandroid/app/backup/IBackupCallback;I)V
    .locals 16
    .param p1, "oldState"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "newState"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "quotaBytes"    # J
    .param p6, "callbackBinder"    # Landroid/app/backup/IBackupCallback;
    .param p7, "transportFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 508
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 510
    .local v12, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IBackupAgent"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 512
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    invoke-virtual {v9, v12, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    :goto_0
    if-eqz v10, :cond_1

    .line 519
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    invoke-virtual {v10, v12, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 523
    :cond_1
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    :goto_1
    if-eqz v11, :cond_2

    .line 526
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    invoke-virtual {v11, v12, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 530
    :cond_2
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 532
    :goto_2
    move-wide/from16 v13, p4

    :try_start_1
    invoke-virtual {v12, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 533
    const/4 v1, 0x0

    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, Landroid/app/backup/IBackupCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    move/from16 v15, p7

    :try_start_2
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    move-object/from16 v8, p0

    iget-object v2, v8, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v0, v12, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 536
    .local v0, "_status":Z
    if-nez v0, :cond_4

    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 537
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/IBackupAgent;->doBackup(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JLandroid/app/backup/IBackupCallback;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 538
    return-void

    .line 542
    .end local v0    # "_status":Z
    :cond_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 543
    nop

    .line 544
    return-void

    .line 542
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v13, p4

    :goto_4
    move/from16 v15, p7

    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 543
    throw v0
.end method

.method public doFullBackup(Landroid/os/ParcelFileDescriptor;JILandroid/app/backup/IBackupManager;I)V
    .locals 15
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "quotaBytes"    # J
    .param p4, "token"    # I
    .param p5, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .param p6, "transportFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 665
    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 667
    .local v9, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IBackupAgent"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 668
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 669
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    invoke-virtual {v8, v9, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 675
    :goto_0
    move-wide/from16 v10, p2

    :try_start_1
    invoke-virtual {v9, v10, v11}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 676
    move/from16 v12, p4

    :try_start_2
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 678
    move/from16 v13, p6

    :try_start_3
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    move-object v14, p0

    :try_start_4
    iget-object v2, v14, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v9, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 680
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 681
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IBackupAgent;->doFullBackup(Landroid/os/ParcelFileDescriptor;JILandroid/app/backup/IBackupManager;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 686
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 682
    return-void

    .line 686
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 687
    nop

    .line 688
    return-void

    .line 686
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v14, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v14, p0

    move-wide/from16 v10, p2

    :goto_2
    move/from16 v12, p4

    :goto_3
    move/from16 v13, p6

    :goto_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 687
    throw v0
.end method

.method public doMeasureFullBackup(JILandroid/app/backup/IBackupManager;I)V
    .locals 9
    .param p1, "quotaBytes"    # J
    .param p3, "token"    # I
    .param p4, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .param p5, "transportFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 696
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 698
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 700
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    iget-object v2, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 702
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 703
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IBackupAgent;->doMeasureFullBackup(JILandroid/app/backup/IBackupManager;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    return-void

    .line 708
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 709
    nop

    .line 710
    return-void

    .line 708
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 709
    throw v1
.end method

.method public doQuotaExceeded(JJLandroid/app/backup/IBackupCallback;)V
    .locals 9
    .param p1, "backupDataBytes"    # J
    .param p3, "quotaBytes"    # J
    .param p5, "callbackBinder"    # Landroid/app/backup/IBackupCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 735
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 737
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 738
    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Landroid/app/backup/IBackupCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 739
    iget-object v2, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 740
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 741
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IBackupAgent;->doQuotaExceeded(JJLandroid/app/backup/IBackupCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 742
    return-void

    .line 746
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 747
    nop

    .line 748
    return-void

    .line 746
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 747
    throw v1
.end method

.method public doRestore(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V
    .locals 15
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "appVersionCode"    # J
    .param p4, "newState"    # Landroid/os/ParcelFileDescriptor;
    .param p5, "token"    # I
    .param p6, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 572
    .local v10, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IBackupAgent"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 573
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 574
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    invoke-virtual {v8, v10, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 580
    :goto_0
    move-wide/from16 v11, p2

    :try_start_1
    invoke-virtual {v10, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 581
    if-eqz v9, :cond_1

    .line 582
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    invoke-virtual {v9, v10, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 586
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 588
    :goto_1
    move/from16 v13, p5

    :try_start_2
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    const/4 v1, 0x0

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 590
    move-object v14, p0

    :try_start_3
    iget-object v2, v14, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v10, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 591
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 592
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IBackupAgent;->doRestore(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 593
    return-void

    .line 597
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 598
    nop

    .line 599
    return-void

    .line 597
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v14, p0

    move-wide/from16 v11, p2

    :goto_3
    move/from16 v13, p5

    :goto_4
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 598
    throw v0
.end method

.method public doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;)V
    .locals 16
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .param p4, "type"    # I
    .param p5, "domain"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "mode"    # J
    .param p9, "mtime"    # J
    .param p11, "token"    # I
    .param p12, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 772
    move-object/from16 v14, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 774
    .local v15, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IBackupAgent"

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 775
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_0

    .line 776
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 777
    invoke-virtual {v14, v15, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 782
    :goto_0
    move-wide/from16 v12, p2

    invoke-virtual {v15, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 783
    move/from16 v10, p4

    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 785
    move-object/from16 v8, p6

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 786
    move-wide/from16 v6, p7

    invoke-virtual {v15, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 787
    move-wide/from16 v3, p9

    invoke-virtual {v15, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 788
    move/from16 v9, p11

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    const/4 v1, 0x0

    if-eqz p12, :cond_1

    invoke-interface/range {p12 .. p12}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 790
    move-object/from16 v5, p0

    iget-object v2, v5, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    invoke-interface {v2, v3, v15, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 791
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 792
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroid/app/IBackupAgent;->doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 793
    return-void

    .line 797
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 798
    nop

    .line 799
    return-void

    .line 797
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 798
    throw v0
.end method

.method public doRestoreFinished(ILandroid/app/backup/IBackupManager;)V
    .locals 5
    .param p1, "token"    # I
    .param p2, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 817
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 820
    iget-object v2, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 821
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 822
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IBackupAgent;->doRestoreFinished(ILandroid/app/backup/IBackupManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 823
    return-void

    .line 827
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 828
    nop

    .line 829
    return-void

    .line 827
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 828
    throw v1
.end method

.method public doRestoreWithExcludedKeys(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V
    .locals 16
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "appVersionCode"    # J
    .param p4, "newState"    # Landroid/os/ParcelFileDescriptor;
    .param p5, "token"    # I
    .param p6, "callbackBinder"    # Landroid/app/backup/IBackupManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "J",
            "Landroid/os/ParcelFileDescriptor;",
            "I",
            "Landroid/app/backup/IBackupManager;",
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

    .line 611
    .local p7, "excludedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 613
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.app.IBackupAgent"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 615
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    invoke-virtual {v9, v11, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 621
    :goto_0
    move-wide/from16 v12, p2

    :try_start_1
    invoke-virtual {v11, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 622
    if-eqz v10, :cond_1

    .line 623
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    invoke-virtual {v10, v11, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 627
    :cond_1
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 629
    :goto_1
    move/from16 v14, p5

    :try_start_2
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    const/4 v1, 0x0

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 631
    move-object/from16 v15, p7

    :try_start_3
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 632
    move-object/from16 v8, p0

    iget-object v2, v8, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v11, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 633
    .local v0, "_status":Z
    if-nez v0, :cond_3

    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 634
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/IBackupAgent;->doRestoreWithExcludedKeys(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 635
    return-void

    .line 639
    .end local v0    # "_status":Z
    :cond_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 640
    nop

    .line 641
    return-void

    .line 639
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

    move-wide/from16 v12, p2

    :goto_3
    move/from16 v14, p5

    :goto_4
    move-object/from16 v15, p7

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 640
    throw v0
.end method

.method public fail(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 841
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 843
    iget-object v1, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 844
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 845
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IBackupAgent;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 846
    return-void

    .line 850
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 851
    nop

    .line 852
    return-void

    .line 850
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 851
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 480
    const-string v0, "android.app.IBackupAgent"

    return-object v0
.end method
