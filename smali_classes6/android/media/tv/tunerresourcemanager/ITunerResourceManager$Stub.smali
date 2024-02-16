.class public abstract Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;
.super Landroid/os/Binder;
.source "ITunerResourceManager.java"

# interfaces
.implements Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.tv.tunerresourcemanager.ITunerResourceManager"

.field static final blacklist TRANSACTION_isHigherPriority:I = 0x12

.field static final blacklist TRANSACTION_registerClientProfile:I = 0x1

.field static final blacklist TRANSACTION_releaseCasSession:I = 0x10

.field static final blacklist TRANSACTION_releaseDemux:I = 0xe

.field static final blacklist TRANSACTION_releaseDescrambler:I = 0xf

.field static final blacklist TRANSACTION_releaseFrontend:I = 0xd

.field static final blacklist TRANSACTION_releaseLnb:I = 0x11

.field static final blacklist TRANSACTION_requestCasSession:I = 0xb

.field static final blacklist TRANSACTION_requestDemux:I = 0x9

.field static final blacklist TRANSACTION_requestDescrambler:I = 0xa

.field static final blacklist TRANSACTION_requestFrontend:I = 0x7

.field static final blacklist TRANSACTION_requestLnb:I = 0xc

.field static final blacklist TRANSACTION_setFrontendInfoList:I = 0x4

.field static final blacklist TRANSACTION_setLnbInfoList:I = 0x6

.field static final blacklist TRANSACTION_shareFrontend:I = 0x8

.field static final blacklist TRANSACTION_unregisterClientProfile:I = 0x2

.field static final blacklist TRANSACTION_updateCasInfo:I = 0x5

.field static final blacklist TRANSACTION_updateClientPriority:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 334
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 335
    const-string v0, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 343
    if-nez p0, :cond_0

    .line 344
    const/4 v0, 0x0

    return-object v0

    .line 346
    :cond_0
    const-string v0, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 347
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    if-eqz v1, :cond_1

    .line 348
    move-object v1, v0

    check-cast v1, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    return-object v1

    .line 350
    :cond_1
    new-instance v1, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;
    .locals 1

    .line 1480
    sget-object v0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 359
    packed-switch p0, :pswitch_data_0

    .line 435
    const/4 v0, 0x0

    return-object v0

    .line 431
    :pswitch_0
    const-string v0, "isHigherPriority"

    return-object v0

    .line 427
    :pswitch_1
    const-string/jumbo v0, "releaseLnb"

    return-object v0

    .line 423
    :pswitch_2
    const-string/jumbo v0, "releaseCasSession"

    return-object v0

    .line 419
    :pswitch_3
    const-string/jumbo v0, "releaseDescrambler"

    return-object v0

    .line 415
    :pswitch_4
    const-string/jumbo v0, "releaseDemux"

    return-object v0

    .line 411
    :pswitch_5
    const-string/jumbo v0, "releaseFrontend"

    return-object v0

    .line 407
    :pswitch_6
    const-string/jumbo v0, "requestLnb"

    return-object v0

    .line 403
    :pswitch_7
    const-string/jumbo v0, "requestCasSession"

    return-object v0

    .line 399
    :pswitch_8
    const-string/jumbo v0, "requestDescrambler"

    return-object v0

    .line 395
    :pswitch_9
    const-string/jumbo v0, "requestDemux"

    return-object v0

    .line 391
    :pswitch_a
    const-string/jumbo v0, "shareFrontend"

    return-object v0

    .line 387
    :pswitch_b
    const-string/jumbo v0, "requestFrontend"

    return-object v0

    .line 383
    :pswitch_c
    const-string/jumbo v0, "setLnbInfoList"

    return-object v0

    .line 379
    :pswitch_d
    const-string/jumbo v0, "updateCasInfo"

    return-object v0

    .line 375
    :pswitch_e
    const-string/jumbo v0, "setFrontendInfoList"

    return-object v0

    .line 371
    :pswitch_f
    const-string/jumbo v0, "updateClientPriority"

    return-object v0

    .line 367
    :pswitch_10
    const-string/jumbo v0, "unregisterClientProfile"

    return-object v0

    .line 363
    :pswitch_11
    const-string/jumbo v0, "registerClientProfile"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    .line 1470
    sget-object v0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    if-nez v0, :cond_1

    .line 1473
    if-eqz p0, :cond_0

    .line 1474
    sput-object p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    .line 1475
    const/4 v0, 0x1

    return v0

    .line 1477
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1471
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 354
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 442
    invoke-static {p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 446
    const-string v0, "android.media.tv.tunerresourcemanager.ITunerResourceManager"

    .line 447
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_e

    packed-switch p1, :pswitch_data_0

    .line 741
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 719
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    sget-object v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;

    .local v1, "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    goto :goto_0

    .line 725
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    :cond_0
    const/4 v1, 0x0

    .line 728
    .restart local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 729
    sget-object v3, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;

    .local v3, "_arg1":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    goto :goto_1

    .line 732
    .end local v3    # "_arg1":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    :cond_1
    const/4 v3, 0x0

    .line 734
    .restart local v3    # "_arg1":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z

    move-result v4

    .line 735
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 737
    return v2

    .line 708
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .end local v3    # "_arg1":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .end local v4    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 712
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 713
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseLnb(II)V

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    return v2

    .line 697
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 701
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 702
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseCasSession(II)V

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    return v2

    .line 686
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 690
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 691
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseDescrambler(II)V

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    return v2

    .line 675
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 679
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 680
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseDemux(II)V

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 682
    return v2

    .line 664
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 668
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 669
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->releaseFrontend(II)V

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    return v2

    .line 640
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 643
    sget-object v1, Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;

    .local v1, "_arg0":Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;
    goto :goto_2

    .line 646
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;
    :cond_2
    const/4 v1, 0x0

    .line 649
    .restart local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 650
    .local v3, "_arg1_length":I
    if-gez v3, :cond_3

    .line 651
    const/4 v4, 0x0

    .local v4, "_arg1":[I
    goto :goto_3

    .line 654
    .end local v4    # "_arg1":[I
    :cond_3
    new-array v4, v3, [I

    .line 656
    .restart local v4    # "_arg1":[I
    :goto_3
    invoke-virtual {p0, v1, v4}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[I)Z

    move-result v5

    .line 657
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 660
    return v2

    .line 616
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;
    .end local v3    # "_arg1_length":I
    .end local v4    # "_arg1":[I
    .end local v5    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 619
    sget-object v1, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;

    .local v1, "_arg0":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    goto :goto_4

    .line 622
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    :cond_4
    const/4 v1, 0x0

    .line 625
    .restart local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 626
    .restart local v3    # "_arg1_length":I
    if-gez v3, :cond_5

    .line 627
    const/4 v4, 0x0

    .restart local v4    # "_arg1":[I
    goto :goto_5

    .line 630
    .end local v4    # "_arg1":[I
    :cond_5
    new-array v4, v3, [I

    .line 632
    .restart local v4    # "_arg1":[I
    :goto_5
    invoke-virtual {p0, v1, v4}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[I)Z

    move-result v5

    .line 633
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 636
    return v2

    .line 592
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    .end local v3    # "_arg1_length":I
    .end local v4    # "_arg1":[I
    .end local v5    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 595
    sget-object v1, Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;

    .local v1, "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;
    goto :goto_6

    .line 598
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;
    :cond_6
    const/4 v1, 0x0

    .line 601
    .restart local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 602
    .restart local v3    # "_arg1_length":I
    if-gez v3, :cond_7

    .line 603
    const/4 v4, 0x0

    .restart local v4    # "_arg1":[I
    goto :goto_7

    .line 606
    .end local v4    # "_arg1":[I
    :cond_7
    new-array v4, v3, [I

    .line 608
    .restart local v4    # "_arg1":[I
    :goto_7
    invoke-virtual {p0, v1, v4}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[I)Z

    move-result v5

    .line 609
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 611
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 612
    return v2

    .line 568
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;
    .end local v3    # "_arg1_length":I
    .end local v4    # "_arg1":[I
    .end local v5    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 571
    sget-object v1, Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;

    .local v1, "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;
    goto :goto_8

    .line 574
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;
    :cond_8
    const/4 v1, 0x0

    .line 577
    .restart local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 578
    .restart local v3    # "_arg1_length":I
    if-gez v3, :cond_9

    .line 579
    const/4 v4, 0x0

    .restart local v4    # "_arg1":[I
    goto :goto_9

    .line 582
    .end local v4    # "_arg1":[I
    :cond_9
    new-array v4, v3, [I

    .line 584
    .restart local v4    # "_arg1":[I
    :goto_9
    invoke-virtual {p0, v1, v4}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[I)Z

    move-result v5

    .line 585
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 588
    return v2

    .line 557
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;
    .end local v3    # "_arg1_length":I
    .end local v4    # "_arg1":[I
    .end local v5    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 561
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 562
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->shareFrontend(II)V

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    return v2

    .line 533
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 536
    sget-object v1, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;

    .local v1, "_arg0":Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    goto :goto_a

    .line 539
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    :cond_a
    const/4 v1, 0x0

    .line 542
    .restart local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 543
    .local v3, "_arg1_length":I
    if-gez v3, :cond_b

    .line 544
    const/4 v4, 0x0

    .restart local v4    # "_arg1":[I
    goto :goto_b

    .line 547
    .end local v4    # "_arg1":[I
    :cond_b
    new-array v4, v3, [I

    .line 549
    .restart local v4    # "_arg1":[I
    :goto_b
    invoke-virtual {p0, v1, v4}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[I)Z

    move-result v5

    .line 550
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 553
    return v2

    .line 524
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    .end local v3    # "_arg1_length":I
    .end local v4    # "_arg1":[I
    .end local v5    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 527
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->setLnbInfoList([I)V

    .line 528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    return v2

    .line 513
    .end local v1    # "_arg0":[I
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 517
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 518
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->updateCasInfo(II)V

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    return v2

    .line 504
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 506
    sget-object v1, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;

    .line 507
    .local v1, "_arg0":[Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->setFrontendInfoList([Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;)V

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    return v2

    .line 490
    .end local v1    # "_arg0":[Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 494
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 496
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 497
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->updateClientPriority(III)Z

    move-result v5

    .line 498
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    return v2

    .line 481
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 484
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->unregisterClientProfile(I)V

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    return v2

    .line 456
    .end local v1    # "_arg0":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 459
    sget-object v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;

    .local v1, "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    goto :goto_c

    .line 462
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    :cond_c
    const/4 v1, 0x0

    .line 465
    .restart local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    move-result-object v3

    .line 467
    .local v3, "_arg1":Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 468
    .local v4, "_arg2_length":I
    if-gez v4, :cond_d

    .line 469
    const/4 v5, 0x0

    .local v5, "_arg2":[I
    goto :goto_d

    .line 472
    .end local v5    # "_arg2":[I
    :cond_d
    new-array v5, v4, [I

    .line 474
    .restart local v5    # "_arg2":[I
    :goto_d
    invoke-virtual {p0, v1, v3, v5}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;[I)V

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 477
    return v2

    .line 451
    .end local v1    # "_arg0":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    .end local v3    # "_arg1":Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    .end local v4    # "_arg2_length":I
    .end local v5    # "_arg2":[I
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
