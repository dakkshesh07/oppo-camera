.class public abstract Landroid/app/usage/IUsageStatsManager$Stub;
.super Landroid/os/Binder;
.source "IUsageStatsManager.java"

# interfaces
.implements Landroid/app/usage/IUsageStatsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/usage/IUsageStatsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/usage/IUsageStatsManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.usage.IUsageStatsManager"

.field static final TRANSACTION_forceUsageSourceSettingRead:I = 0x1a

.field static final TRANSACTION_getAppStandbyBucket:I = 0xc

.field static final TRANSACTION_getAppStandbyBuckets:I = 0xe

.field static final TRANSACTION_getUsageSource:I = 0x19

.field static final TRANSACTION_isAppInactive:I = 0x9

.field static final TRANSACTION_onCarrierPrivilegedAppsChanged:I = 0xa

.field static final TRANSACTION_queryConfigurationStats:I = 0x2

.field static final TRANSACTION_queryEventStats:I = 0x3

.field static final TRANSACTION_queryEvents:I = 0x4

.field static final TRANSACTION_queryEventsForPackage:I = 0x5

.field static final TRANSACTION_queryEventsForPackageForUser:I = 0x7

.field static final TRANSACTION_queryEventsForUser:I = 0x6

.field static final TRANSACTION_queryUsageStats:I = 0x1

.field static final TRANSACTION_registerAppUsageLimitObserver:I = 0x14

.field static final TRANSACTION_registerAppUsageObserver:I = 0x10

.field static final TRANSACTION_registerUsageSessionObserver:I = 0x12

.field static final TRANSACTION_reportChooserSelection:I = 0xb

.field static final TRANSACTION_reportPastUsageStart:I = 0x17

.field static final TRANSACTION_reportUsageStart:I = 0x16

.field static final TRANSACTION_reportUsageStop:I = 0x18

.field static final TRANSACTION_setAppInactive:I = 0x8

.field static final TRANSACTION_setAppStandbyBucket:I = 0xd

.field static final TRANSACTION_setAppStandbyBuckets:I = 0xf

.field static final TRANSACTION_unregisterAppUsageLimitObserver:I = 0x15

.field static final TRANSACTION_unregisterAppUsageObserver:I = 0x11

.field static final TRANSACTION_unregisterUsageSessionObserver:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 116
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/usage/IUsageStatsManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 124
    if-nez p0, :cond_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 128
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/usage/IUsageStatsManager;

    if-eqz v1, :cond_1

    .line 129
    move-object v1, v0

    check-cast v1, Landroid/app/usage/IUsageStatsManager;

    return-object v1

    .line 131
    :cond_1
    new-instance v1, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/usage/IUsageStatsManager;
    .locals 1

    .line 1402
    sget-object v0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->sDefaultImpl:Landroid/app/usage/IUsageStatsManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 140
    packed-switch p0, :pswitch_data_0

    .line 248
    const/4 v0, 0x0

    return-object v0

    .line 244
    :pswitch_0
    const-string v0, "forceUsageSourceSettingRead"

    return-object v0

    .line 240
    :pswitch_1
    const-string v0, "getUsageSource"

    return-object v0

    .line 236
    :pswitch_2
    const-string/jumbo v0, "reportUsageStop"

    return-object v0

    .line 232
    :pswitch_3
    const-string/jumbo v0, "reportPastUsageStart"

    return-object v0

    .line 228
    :pswitch_4
    const-string/jumbo v0, "reportUsageStart"

    return-object v0

    .line 224
    :pswitch_5
    const-string/jumbo v0, "unregisterAppUsageLimitObserver"

    return-object v0

    .line 220
    :pswitch_6
    const-string/jumbo v0, "registerAppUsageLimitObserver"

    return-object v0

    .line 216
    :pswitch_7
    const-string/jumbo v0, "unregisterUsageSessionObserver"

    return-object v0

    .line 212
    :pswitch_8
    const-string/jumbo v0, "registerUsageSessionObserver"

    return-object v0

    .line 208
    :pswitch_9
    const-string/jumbo v0, "unregisterAppUsageObserver"

    return-object v0

    .line 204
    :pswitch_a
    const-string/jumbo v0, "registerAppUsageObserver"

    return-object v0

    .line 200
    :pswitch_b
    const-string/jumbo v0, "setAppStandbyBuckets"

    return-object v0

    .line 196
    :pswitch_c
    const-string v0, "getAppStandbyBuckets"

    return-object v0

    .line 192
    :pswitch_d
    const-string/jumbo v0, "setAppStandbyBucket"

    return-object v0

    .line 188
    :pswitch_e
    const-string v0, "getAppStandbyBucket"

    return-object v0

    .line 184
    :pswitch_f
    const-string/jumbo v0, "reportChooserSelection"

    return-object v0

    .line 180
    :pswitch_10
    const-string/jumbo v0, "onCarrierPrivilegedAppsChanged"

    return-object v0

    .line 176
    :pswitch_11
    const-string v0, "isAppInactive"

    return-object v0

    .line 172
    :pswitch_12
    const-string/jumbo v0, "setAppInactive"

    return-object v0

    .line 168
    :pswitch_13
    const-string/jumbo v0, "queryEventsForPackageForUser"

    return-object v0

    .line 164
    :pswitch_14
    const-string/jumbo v0, "queryEventsForUser"

    return-object v0

    .line 160
    :pswitch_15
    const-string/jumbo v0, "queryEventsForPackage"

    return-object v0

    .line 156
    :pswitch_16
    const-string/jumbo v0, "queryEvents"

    return-object v0

    .line 152
    :pswitch_17
    const-string/jumbo v0, "queryEventStats"

    return-object v0

    .line 148
    :pswitch_18
    const-string/jumbo v0, "queryConfigurationStats"

    return-object v0

    .line 144
    :pswitch_19
    const-string/jumbo v0, "queryUsageStats"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/app/usage/IUsageStatsManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/usage/IUsageStatsManager;

    .line 1392
    sget-object v0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->sDefaultImpl:Landroid/app/usage/IUsageStatsManager;

    if-nez v0, :cond_1

    .line 1395
    if-eqz p0, :cond_0

    .line 1396
    sput-object p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->sDefaultImpl:Landroid/app/usage/IUsageStatsManager;

    .line 1397
    const/4 v0, 0x1

    return v0

    .line 1399
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1393
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 135
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 255
    invoke-static {p1}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "android.app.usage.IUsageStatsManager"

    .line 260
    .local v14, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v15, 0x1

    if-eq v11, v0, :cond_e

    const/4 v8, 0x0

    packed-switch v11, :pswitch_data_0

    .line 699
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 692
    :pswitch_0
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/app/usage/IUsageStatsManager$Stub;->forceUsageSourceSettingRead()V

    .line 694
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    return v15

    .line 684
    :pswitch_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    invoke-virtual/range {p0 .. p0}, Landroid/app/usage/IUsageStatsManager$Stub;->getUsageSource()I

    move-result v0

    .line 686
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 687
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    return v15

    .line 671
    .end local v0    # "_result":I
    :pswitch_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 673
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 675
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 677
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 678
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->reportUsageStop(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    return v15

    .line 656
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 660
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 662
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 664
    .local v8, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 665
    .local v16, "_arg3":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-wide v3, v8

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->reportPastUsageStart(Landroid/os/IBinder;Ljava/lang/String;JLjava/lang/String;)V

    .line 666
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    return v15

    .line 643
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":J
    .end local v16    # "_arg3":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 647
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 649
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 650
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->reportUsageStart(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    return v15

    .line 632
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 634
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 636
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 637
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/app/usage/IUsageStatsManager$Stub;->unregisterAppUsageLimitObserver(ILjava/lang/String;)V

    .line 638
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    return v15

    .line 608
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 610
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 612
    .local v9, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v16

    .line 614
    .local v16, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 616
    .local v17, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    .line 618
    .local v19, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object/from16 v21, v0

    .local v0, "_arg4":Landroid/app/PendingIntent;
    goto :goto_0

    .line 622
    .end local v0    # "_arg4":Landroid/app/PendingIntent;
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v21, v0

    .line 625
    .local v21, "_arg4":Landroid/app/PendingIntent;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 626
    .local v22, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/app/usage/IUsageStatsManager$Stub;->registerAppUsageLimitObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    return v15

    .line 597
    .end local v9    # "_arg0":I
    .end local v16    # "_arg1":[Ljava/lang/String;
    .end local v17    # "_arg2":J
    .end local v19    # "_arg3":J
    .end local v21    # "_arg4":Landroid/app/PendingIntent;
    .end local v22    # "_arg5":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 599
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 601
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 602
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/app/usage/IUsageStatsManager$Stub;->unregisterUsageSessionObserver(ILjava/lang/String;)V

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    return v15

    .line 566
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 570
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    .line 572
    .local v17, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 574
    .local v18, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .line 576
    .local v20, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object/from16 v22, v0

    .local v0, "_arg4":Landroid/app/PendingIntent;
    goto :goto_1

    .line 580
    .end local v0    # "_arg4":Landroid/app/PendingIntent;
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v22, v0

    .line 583
    .local v22, "_arg4":Landroid/app/PendingIntent;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object/from16 v23, v0

    .local v0, "_arg5":Landroid/app/PendingIntent;
    goto :goto_2

    .line 587
    .end local v0    # "_arg5":Landroid/app/PendingIntent;
    :cond_2
    const/4 v0, 0x0

    move-object/from16 v23, v0

    .line 590
    .local v23, "_arg5":Landroid/app/PendingIntent;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 591
    .local v24, "_arg6":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Landroid/app/usage/IUsageStatsManager$Stub;->registerUsageSessionObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 592
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    return v15

    .line 555
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":[Ljava/lang/String;
    .end local v18    # "_arg2":J
    .end local v20    # "_arg3":J
    .end local v22    # "_arg4":Landroid/app/PendingIntent;
    .end local v23    # "_arg5":Landroid/app/PendingIntent;
    .end local v24    # "_arg6":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 559
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 560
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10, v0, v1}, Landroid/app/usage/IUsageStatsManager$Stub;->unregisterAppUsageObserver(ILjava/lang/String;)V

    .line 561
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    return v15

    .line 533
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 537
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    .line 539
    .local v8, "_arg1":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 541
    .local v16, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v9, v0

    .local v0, "_arg3":Landroid/app/PendingIntent;
    goto :goto_3

    .line 545
    .end local v0    # "_arg3":Landroid/app/PendingIntent;
    :cond_3
    const/4 v0, 0x0

    move-object v9, v0

    .line 548
    .local v9, "_arg3":Landroid/app/PendingIntent;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 549
    .local v18, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-object v2, v8

    move-wide/from16 v3, v16

    move-object v5, v9

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager$Stub;->registerAppUsageObserver(I[Ljava/lang/String;JLandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 550
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    return v15

    .line 517
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":[Ljava/lang/String;
    .end local v9    # "_arg3":Landroid/app/PendingIntent;
    .end local v16    # "_arg2":J
    .end local v18    # "_arg4":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 520
    sget-object v0, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ParceledListSlice;

    .local v0, "_arg0":Landroid/content/pm/ParceledListSlice;
    goto :goto_4

    .line 523
    .end local v0    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :cond_4
    const/4 v0, 0x0

    .line 526
    .restart local v0    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 527
    .local v1, "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/app/usage/IUsageStatsManager$Stub;->setAppStandbyBuckets(Landroid/content/pm/ParceledListSlice;I)V

    .line 528
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    return v15

    .line 499
    .end local v0    # "_arg0":Landroid/content/pm/ParceledListSlice;
    .end local v1    # "_arg1":I
    :pswitch_c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 503
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 504
    .restart local v1    # "_arg1":I
    invoke-virtual {v10, v0, v1}, Landroid/app/usage/IUsageStatsManager$Stub;->getAppStandbyBuckets(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 505
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    if-eqz v2, :cond_5

    .line 507
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    invoke-virtual {v2, v13, v15}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 511
    :cond_5
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    :goto_5
    return v15

    .line 486
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;
    :pswitch_d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 490
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 492
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 493
    .local v2, "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->setAppStandbyBucket(Ljava/lang/String;II)V

    .line 494
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    return v15

    .line 472
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 476
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 478
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 479
    .restart local v2    # "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->getAppStandbyBucket(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 480
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    return v15

    .line 455
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 459
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 461
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 463
    .local v8, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 465
    .local v9, "_arg3":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 466
    .local v16, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->reportChooserSelection(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    return v15

    .line 448
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Ljava/lang/String;
    .end local v9    # "_arg3":[Ljava/lang/String;
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/app/usage/IUsageStatsManager$Stub;->onCarrierPrivilegedAppsChanged()V

    .line 450
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    return v15

    .line 434
    :pswitch_11
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 438
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 440
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 441
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->isAppInactive(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    .line 442
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    return v15

    .line 421
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_12
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 425
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v8, v15

    :cond_6
    move v1, v8

    .line 427
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 428
    .local v2, "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Landroid/app/usage/IUsageStatsManager$Stub;->setAppInactive(Ljava/lang/String;ZI)V

    .line 429
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    return v15

    .line 397
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":I
    :pswitch_13
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 401
    .local v16, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 403
    .local v18, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 405
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 407
    .local v20, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 408
    .local v21, "_arg4":Ljava/lang/String;
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    move v5, v9

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 409
    .local v0, "_result":Landroid/app/usage/UsageEvents;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    if-eqz v0, :cond_7

    .line 411
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    invoke-virtual {v0, v13, v15}, Landroid/app/usage/UsageEvents;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 415
    :cond_7
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    :goto_6
    return v15

    .line 375
    .end local v0    # "_result":Landroid/app/usage/UsageEvents;
    .end local v9    # "_arg2":I
    .end local v16    # "_arg0":J
    .end local v18    # "_arg1":J
    .end local v20    # "_arg3":Ljava/lang/String;
    .end local v21    # "_arg4":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 379
    .restart local v16    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 381
    .restart local v18    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 383
    .local v7, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 384
    .local v9, "_arg3":Ljava/lang/String;
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    move v5, v7

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 385
    .restart local v0    # "_result":Landroid/app/usage/UsageEvents;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    if-eqz v0, :cond_8

    .line 387
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    invoke-virtual {v0, v13, v15}, Landroid/app/usage/UsageEvents;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 391
    :cond_8
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    :goto_7
    return v15

    .line 355
    .end local v0    # "_result":Landroid/app/usage/UsageEvents;
    .end local v7    # "_arg2":I
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg0":J
    .end local v18    # "_arg1":J
    :pswitch_15
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 359
    .local v6, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 361
    .local v16, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 362
    .local v9, "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    move-wide v1, v6

    move-wide/from16 v3, v16

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEventsForPackage(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 363
    .restart local v0    # "_result":Landroid/app/usage/UsageEvents;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    if-eqz v0, :cond_9

    .line 365
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    invoke-virtual {v0, v13, v15}, Landroid/app/usage/UsageEvents;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 369
    :cond_9
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    :goto_8
    return v15

    .line 335
    .end local v0    # "_result":Landroid/app/usage/UsageEvents;
    .end local v6    # "_arg0":J
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg1":J
    :pswitch_16
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 339
    .restart local v6    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 341
    .restart local v16    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 342
    .restart local v9    # "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    move-wide v1, v6

    move-wide/from16 v3, v16

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEvents(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    .line 343
    .restart local v0    # "_result":Landroid/app/usage/UsageEvents;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    if-eqz v0, :cond_a

    .line 345
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    invoke-virtual {v0, v13, v15}, Landroid/app/usage/UsageEvents;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 349
    :cond_a
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    :goto_9
    return v15

    .line 313
    .end local v0    # "_result":Landroid/app/usage/UsageEvents;
    .end local v6    # "_arg0":J
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg1":J
    :pswitch_17
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 317
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 319
    .restart local v16    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 321
    .local v18, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 322
    .local v9, "_arg3":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager$Stub;->queryEventStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 323
    .local v0, "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    if-eqz v0, :cond_b

    .line 325
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    invoke-virtual {v0, v13, v15}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 329
    :cond_b
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    :goto_a
    return v15

    .line 291
    .end local v0    # "_result":Landroid/content/pm/ParceledListSlice;
    .end local v7    # "_arg0":I
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg1":J
    .end local v18    # "_arg2":J
    :pswitch_18
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 295
    .restart local v7    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 297
    .restart local v16    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 299
    .restart local v18    # "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 300
    .restart local v9    # "_arg3":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager$Stub;->queryConfigurationStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 301
    .restart local v0    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    if-eqz v0, :cond_c

    .line 303
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    invoke-virtual {v0, v13, v15}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 307
    :cond_c
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    :goto_b
    return v15

    .line 269
    .end local v0    # "_result":Landroid/content/pm/ParceledListSlice;
    .end local v7    # "_arg0":I
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg1":J
    .end local v18    # "_arg2":J
    :pswitch_19
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 273
    .restart local v7    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 275
    .restart local v16    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 277
    .restart local v18    # "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 278
    .restart local v9    # "_arg3":Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v7

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager$Stub;->queryUsageStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 279
    .restart local v0    # "_result":Landroid/content/pm/ParceledListSlice;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    if-eqz v0, :cond_d

    .line 281
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    invoke-virtual {v0, v13, v15}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 285
    :cond_d
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    :goto_c
    return v15

    .line 264
    .end local v0    # "_result":Landroid/content/pm/ParceledListSlice;
    .end local v7    # "_arg0":I
    .end local v9    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg1":J
    .end local v18    # "_arg2":J
    :cond_e
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
