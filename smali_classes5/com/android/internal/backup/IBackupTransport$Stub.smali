.class public abstract Lcom/android/internal/backup/IBackupTransport$Stub;
.super Landroid/os/Binder;
.source "IBackupTransport.java"

# interfaces
.implements Lcom/android/internal/backup/IBackupTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/backup/IBackupTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/backup/IBackupTransport$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.backup.IBackupTransport"

.field static final greylist-max-o TRANSACTION_abortFullRestore:I = 0x1a

.field static final greylist-max-o TRANSACTION_cancelFullBackup:I = 0x16

.field static final greylist-max-o TRANSACTION_checkFullBackupSize:I = 0x14

.field static final greylist-max-o TRANSACTION_clearBackupData:I = 0xa

.field static final greylist-max-o TRANSACTION_configurationIntent:I = 0x2

.field static final greylist-max-o TRANSACTION_currentDestinationString:I = 0x3

.field static final greylist-max-o TRANSACTION_dataManagementIntent:I = 0x4

.field static final blacklist TRANSACTION_dataManagementIntentLabel:I = 0x5

.field static final greylist-max-o TRANSACTION_finishBackup:I = 0xb

.field static final greylist-max-o TRANSACTION_finishRestore:I = 0x11

.field static final greylist-max-o TRANSACTION_getAvailableRestoreSets:I = 0xc

.field static final greylist-max-o TRANSACTION_getBackupQuota:I = 0x18

.field static final greylist-max-o TRANSACTION_getCurrentRestoreSet:I = 0xd

.field static final greylist-max-o TRANSACTION_getNextFullRestoreDataChunk:I = 0x19

.field static final greylist-max-o TRANSACTION_getRestoreData:I = 0x10

.field static final greylist-max-o TRANSACTION_getTransportFlags:I = 0x1b

.field static final greylist-max-o TRANSACTION_initializeDevice:I = 0x8

.field static final greylist-max-o TRANSACTION_isAppEligibleForBackup:I = 0x17

.field static final greylist-max-o TRANSACTION_name:I = 0x1

.field static final greylist-max-o TRANSACTION_nextRestorePackage:I = 0xf

.field static final greylist-max-o TRANSACTION_performBackup:I = 0x9

.field static final greylist-max-o TRANSACTION_performFullBackup:I = 0x13

.field static final greylist-max-o TRANSACTION_requestBackupTime:I = 0x7

.field static final greylist-max-o TRANSACTION_requestFullBackupTime:I = 0x12

.field static final greylist-max-o TRANSACTION_sendBackupData:I = 0x15

.field static final greylist-max-o TRANSACTION_startRestore:I = 0xe

.field static final greylist-max-o TRANSACTION_transportDirName:I = 0x6


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 369
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 370
    const-string v0, "com.android.internal.backup.IBackupTransport"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/backup/IBackupTransport$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/IBackupTransport;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 378
    if-nez p0, :cond_0

    .line 379
    const/4 v0, 0x0

    return-object v0

    .line 381
    :cond_0
    const-string v0, "com.android.internal.backup.IBackupTransport"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 382
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/backup/IBackupTransport;

    if-eqz v1, :cond_1

    .line 383
    move-object v1, v0

    check-cast v1, Lcom/android/internal/backup/IBackupTransport;

    return-object v1

    .line 385
    :cond_1
    new-instance v1, Lcom/android/internal/backup/IBackupTransport$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/backup/IBackupTransport$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/backup/IBackupTransport;
    .locals 1

    .line 1763
    sget-object v0, Lcom/android/internal/backup/IBackupTransport$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/backup/IBackupTransport;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 394
    packed-switch p0, :pswitch_data_0

    .line 506
    const/4 v0, 0x0

    return-object v0

    .line 502
    :pswitch_0
    const-string v0, "getTransportFlags"

    return-object v0

    .line 498
    :pswitch_1
    const-string v0, "abortFullRestore"

    return-object v0

    .line 494
    :pswitch_2
    const-string v0, "getNextFullRestoreDataChunk"

    return-object v0

    .line 490
    :pswitch_3
    const-string v0, "getBackupQuota"

    return-object v0

    .line 486
    :pswitch_4
    const-string v0, "isAppEligibleForBackup"

    return-object v0

    .line 482
    :pswitch_5
    const-string v0, "cancelFullBackup"

    return-object v0

    .line 478
    :pswitch_6
    const-string/jumbo v0, "sendBackupData"

    return-object v0

    .line 474
    :pswitch_7
    const-string v0, "checkFullBackupSize"

    return-object v0

    .line 470
    :pswitch_8
    const-string/jumbo v0, "performFullBackup"

    return-object v0

    .line 466
    :pswitch_9
    const-string/jumbo v0, "requestFullBackupTime"

    return-object v0

    .line 462
    :pswitch_a
    const-string v0, "finishRestore"

    return-object v0

    .line 458
    :pswitch_b
    const-string v0, "getRestoreData"

    return-object v0

    .line 454
    :pswitch_c
    const-string/jumbo v0, "nextRestorePackage"

    return-object v0

    .line 450
    :pswitch_d
    const-string/jumbo v0, "startRestore"

    return-object v0

    .line 446
    :pswitch_e
    const-string v0, "getCurrentRestoreSet"

    return-object v0

    .line 442
    :pswitch_f
    const-string v0, "getAvailableRestoreSets"

    return-object v0

    .line 438
    :pswitch_10
    const-string v0, "finishBackup"

    return-object v0

    .line 434
    :pswitch_11
    const-string v0, "clearBackupData"

    return-object v0

    .line 430
    :pswitch_12
    const-string/jumbo v0, "performBackup"

    return-object v0

    .line 426
    :pswitch_13
    const-string v0, "initializeDevice"

    return-object v0

    .line 422
    :pswitch_14
    const-string/jumbo v0, "requestBackupTime"

    return-object v0

    .line 418
    :pswitch_15
    const-string/jumbo v0, "transportDirName"

    return-object v0

    .line 414
    :pswitch_16
    const-string v0, "dataManagementIntentLabel"

    return-object v0

    .line 410
    :pswitch_17
    const-string v0, "dataManagementIntent"

    return-object v0

    .line 406
    :pswitch_18
    const-string v0, "currentDestinationString"

    return-object v0

    .line 402
    :pswitch_19
    const-string v0, "configurationIntent"

    return-object v0

    .line 398
    :pswitch_1a
    const-string/jumbo v0, "name"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/backup/IBackupTransport;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/backup/IBackupTransport;

    .line 1753
    sget-object v0, Lcom/android/internal/backup/IBackupTransport$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/backup/IBackupTransport;

    if-nez v0, :cond_1

    .line 1756
    if-eqz p0, :cond_0

    .line 1757
    sput-object p0, Lcom/android/internal/backup/IBackupTransport$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/backup/IBackupTransport;

    .line 1758
    const/4 v0, 0x1

    return v0

    .line 1760
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1754
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 389
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 513
    invoke-static {p1}, Lcom/android/internal/backup/IBackupTransport$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 517
    const-string v0, "com.android.internal.backup.IBackupTransport"

    .line 518
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 839
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 831
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->getTransportFlags()I

    move-result v1

    .line 833
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 835
    return v2

    .line 823
    .end local v1    # "_result":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->abortFullRestore()I

    move-result v1

    .line 825
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    return v2

    .line 808
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 814
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_0
    const/4 v1, 0x0

    .line 816
    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/internal/backup/IBackupTransport$Stub;->getNextFullRestoreDataChunk(Landroid/os/ParcelFileDescriptor;)I

    move-result v3

    .line 817
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 818
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    return v2

    .line 796
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 798
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 800
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 801
    .local v1, "_arg1":Z
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/android/internal/backup/IBackupTransport$Stub;->getBackupQuota(Ljava/lang/String;Z)J

    move-result-wide v4

    .line 802
    .local v4, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    invoke-virtual {p3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 804
    return v2

    .line 779
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":J
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 782
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .local v3, "_arg0":Landroid/content/pm/PackageInfo;
    goto :goto_1

    .line 785
    .end local v3    # "_arg0":Landroid/content/pm/PackageInfo;
    :cond_2
    const/4 v3, 0x0

    .line 788
    .restart local v3    # "_arg0":Landroid/content/pm/PackageInfo;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 789
    .restart local v1    # "_arg1":Z
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/android/internal/backup/IBackupTransport$Stub;->isAppEligibleForBackup(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    .line 790
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 791
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    return v2

    .line 772
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/pm/PackageInfo;
    .end local v4    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->cancelFullBackup()V

    .line 774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 775
    return v2

    .line 762
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 765
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/android/internal/backup/IBackupTransport$Stub;->sendBackupData(I)I

    move-result v3

    .line 766
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 768
    return v2

    .line 752
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 755
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/backup/IBackupTransport$Stub;->checkFullBackupSize(J)I

    move-result v1

    .line 756
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 757
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    return v2

    .line 728
    .end local v1    # "_result":I
    .end local v3    # "_arg0":J
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 731
    sget-object v1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .local v1, "_arg0":Landroid/content/pm/PackageInfo;
    goto :goto_2

    .line 734
    .end local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    :cond_4
    const/4 v1, 0x0

    .line 737
    .restart local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 738
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .local v3, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_3

    .line 741
    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_5
    const/4 v3, 0x0

    .line 744
    .restart local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 745
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/backup/IBackupTransport$Stub;->performFullBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;I)I

    move-result v5

    .line 746
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 748
    return v2

    .line 720
    .end local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->requestFullBackupTime()J

    move-result-wide v3

    .line 722
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 724
    return v2

    .line 713
    .end local v3    # "_result":J
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->finishRestore()V

    .line 715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    return v2

    .line 698
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 701
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_4

    .line 704
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_6
    const/4 v1, 0x0

    .line 706
    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/internal/backup/IBackupTransport$Stub;->getRestoreData(Landroid/os/ParcelFileDescriptor;)I

    move-result v3

    .line 707
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    return v2

    .line 684
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_result":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->nextRestorePackage()Landroid/app/backup/RestoreDescription;

    move-result-object v3

    .line 686
    .local v3, "_result":Landroid/app/backup/RestoreDescription;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 687
    if-eqz v3, :cond_7

    .line 688
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    invoke-virtual {v3, p3, v2}, Landroid/app/backup/RestoreDescription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 692
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    :goto_5
    return v2

    .line 672
    .end local v3    # "_result":Landroid/app/backup/RestoreDescription;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 676
    .local v3, "_arg0":J
    sget-object v1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/PackageInfo;

    .line 677
    .local v1, "_arg1":[Landroid/content/pm/PackageInfo;
    invoke-virtual {p0, v3, v4, v1}, Lcom/android/internal/backup/IBackupTransport$Stub;->startRestore(J[Landroid/content/pm/PackageInfo;)I

    move-result v5

    .line 678
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    return v2

    .line 664
    .end local v1    # "_arg1":[Landroid/content/pm/PackageInfo;
    .end local v3    # "_arg0":J
    .end local v5    # "_result":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->getCurrentRestoreSet()J

    move-result-wide v3

    .line 666
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 668
    return v2

    .line 656
    .end local v3    # "_result":J
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->getAvailableRestoreSets()[Landroid/app/backup/RestoreSet;

    move-result-object v1

    .line 658
    .local v1, "_result":[Landroid/app/backup/RestoreSet;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 660
    return v2

    .line 648
    .end local v1    # "_result":[Landroid/app/backup/RestoreSet;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->finishBackup()I

    move-result v1

    .line 650
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 651
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    return v2

    .line 633
    .end local v1    # "_result":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 636
    sget-object v1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .local v1, "_arg0":Landroid/content/pm/PackageInfo;
    goto :goto_6

    .line 639
    .end local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    :cond_8
    const/4 v1, 0x0

    .line 641
    .restart local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    :goto_6
    invoke-virtual {p0, v1}, Lcom/android/internal/backup/IBackupTransport$Stub;->clearBackupData(Landroid/content/pm/PackageInfo;)I

    move-result v3

    .line 642
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    return v2

    .line 609
    .end local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    .end local v3    # "_result":I
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 612
    sget-object v1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .restart local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    goto :goto_7

    .line 615
    .end local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    :cond_9
    const/4 v1, 0x0

    .line 618
    .restart local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 619
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .local v3, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_8

    .line 622
    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_a
    const/4 v3, 0x0

    .line 625
    .restart local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 626
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/backup/IBackupTransport$Stub;->performBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;I)I

    move-result v5

    .line 627
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    return v2

    .line 601
    .end local v1    # "_arg0":Landroid/content/pm/PackageInfo;
    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":I
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->initializeDevice()I

    move-result v1

    .line 603
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    return v2

    .line 593
    .end local v1    # "_result":I
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->requestBackupTime()J

    move-result-wide v3

    .line 595
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 597
    return v2

    .line 585
    .end local v3    # "_result":J
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->transportDirName()Ljava/lang/String;

    move-result-object v1

    .line 587
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 589
    return v2

    .line 571
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->dataManagementIntentLabel()Ljava/lang/CharSequence;

    move-result-object v3

    .line 573
    .local v3, "_result":Ljava/lang/CharSequence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    if-eqz v3, :cond_b

    .line 575
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    invoke-static {v3, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_9

    .line 579
    :cond_b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    :goto_9
    return v2

    .line 557
    .end local v3    # "_result":Ljava/lang/CharSequence;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->dataManagementIntent()Landroid/content/Intent;

    move-result-object v3

    .line 559
    .local v3, "_result":Landroid/content/Intent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    if-eqz v3, :cond_c

    .line 561
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    invoke-virtual {v3, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 565
    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    :goto_a
    return v2

    .line 549
    .end local v3    # "_result":Landroid/content/Intent;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->currentDestinationString()Ljava/lang/String;

    move-result-object v1

    .line 551
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 553
    return v2

    .line 535
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->configurationIntent()Landroid/content/Intent;

    move-result-object v3

    .line 537
    .restart local v3    # "_result":Landroid/content/Intent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    if-eqz v3, :cond_d

    .line 539
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    invoke-virtual {v3, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 543
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    :goto_b
    return v2

    .line 527
    .end local v3    # "_result":Landroid/content/Intent;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;->name()Ljava/lang/String;

    move-result-object v1

    .line 529
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    return v2

    .line 522
    .end local v1    # "_result":Ljava/lang/String;
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
