.class public abstract Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizePhoneManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizePhoneManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizePhoneManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizePhoneManagerService"

.field static final blacklist TRANSACTION_answerRingingCall:I = 0x2b

.field static final blacklist TRANSACTION_endCall:I = 0x1e

.field static final blacklist TRANSACTION_getDefaultVoiceCard:I = 0x28

.field static final blacklist TRANSACTION_getPropSetNonEmergencyCallDisabled:I = 0x2

.field static final blacklist TRANSACTION_getSlot1SmsLimitation:I = 0x12

.field static final blacklist TRANSACTION_getSlot1SmsReceiveDisabled:I = 0x16

.field static final blacklist TRANSACTION_getSlot1SmsSendDisabled:I = 0x18

.field static final blacklist TRANSACTION_getSlot2SmsLimitation:I = 0x13

.field static final blacklist TRANSACTION_getSlot2SmsReceiveDisabled:I = 0x17

.field static final blacklist TRANSACTION_getSlot2SmsSendDisabled:I = 0x19

.field static final blacklist TRANSACTION_isCallForwardSettingDisabled:I = 0x4

.field static final blacklist TRANSACTION_isEnablePhoneCallLimit:I = 0x6

.field static final blacklist TRANSACTION_isInComingThirdCallDisabled:I = 0x26

.field static final blacklist TRANSACTION_isRoamingCallDisabled:I = 0x24

.field static final blacklist TRANSACTION_isSlotTwoDisabled:I = 0x2a

.field static final blacklist TRANSACTION_propEnablePhoneCallLimit:I = 0x5

.field static final blacklist TRANSACTION_propGetPhoneCallLimitation:I = 0x8

.field static final blacklist TRANSACTION_propGetSms1LimitationTime:I = 0x2d

.field static final blacklist TRANSACTION_propGetSms2LimitationTime:I = 0x2c

.field static final blacklist TRANSACTION_propRemoveCallLimitation:I = 0x9

.field static final blacklist TRANSACTION_propSetCallForwardSettingDisabled:I = 0x3

.field static final blacklist TRANSACTION_propSetCallLimitTime:I = 0xa

.field static final blacklist TRANSACTION_propSetNonEmergencyCallDisabled:I = 0x1

.field static final blacklist TRANSACTION_propSetPhoneCallLimitation:I = 0x7

.field static final blacklist TRANSACTION_removeSlot1SmsLimitation:I = 0x14

.field static final blacklist TRANSACTION_removeSlot2SmsLimitation:I = 0x15

.field static final blacklist TRANSACTION_removeSmsLimitation:I = 0x11

.field static final blacklist TRANSACTION_setDefaultVoiceCard:I = 0x27

.field static final blacklist TRANSACTION_setIncomingThirdCallDisabled:I = 0x25

.field static final blacklist TRANSACTION_setRoamingCallDisabled:I = 0x23

.field static final blacklist TRANSACTION_setSlot1SmsLimitation:I = 0xf

.field static final blacklist TRANSACTION_setSlot1SmsReceiveDisabled:I = 0xc

.field static final blacklist TRANSACTION_setSlot1SmsSendDisabled:I = 0xb

.field static final blacklist TRANSACTION_setSlot2SmsLimitation:I = 0x10

.field static final blacklist TRANSACTION_setSlot2SmsReceiveDisabled:I = 0xe

.field static final blacklist TRANSACTION_setSlot2SmsSendDisabled:I = 0xd

.field static final blacklist TRANSACTION_setSlotOneSmsLimitation:I = 0x2e

.field static final blacklist TRANSACTION_setSlotTwoDisabled:I = 0x29

.field static final blacklist TRANSACTION_setSlotTwoSmsLimitation:I = 0x2f

.field static final blacklist TRANSACTION_setVoiceIncomingDisabledforSlot1:I = 0x1f

.field static final blacklist TRANSACTION_setVoiceIncomingDisabledforSlot2:I = 0x21

.field static final blacklist TRANSACTION_setVoiceOutgoingDisabledforSlot1:I = 0x20

.field static final blacklist TRANSACTION_setVoiceOutgoingDisabledforSlot2:I = 0x22

.field static final blacklist TRANSACTION_showSlot1SmsTimes:I = 0x1a

.field static final blacklist TRANSACTION_showSlot2SmsTimes:I = 0x1c

.field static final blacklist TRANSACTION_storeSlot1SmsTimes:I = 0x1b

.field static final blacklist TRANSACTION_storeSlot2SmsTimes:I = 0x1d


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 284
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 285
    const-string v0, "android.os.customize.IOplusCustomizePhoneManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizePhoneManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 293
    if-nez p0, :cond_0

    .line 294
    const/4 v0, 0x0

    return-object v0

    .line 296
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizePhoneManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 297
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizePhoneManagerService;

    if-eqz v1, :cond_1

    .line 298
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizePhoneManagerService;

    return-object v1

    .line 300
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizePhoneManagerService;
    .locals 1

    .line 2440
    sget-object v0, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 309
    packed-switch p0, :pswitch_data_0

    .line 501
    const/4 v0, 0x0

    return-object v0

    .line 497
    :pswitch_0
    const-string/jumbo v0, "setSlotTwoSmsLimitation"

    return-object v0

    .line 493
    :pswitch_1
    const-string/jumbo v0, "setSlotOneSmsLimitation"

    return-object v0

    .line 489
    :pswitch_2
    const-string/jumbo v0, "propGetSms1LimitationTime"

    return-object v0

    .line 485
    :pswitch_3
    const-string/jumbo v0, "propGetSms2LimitationTime"

    return-object v0

    .line 481
    :pswitch_4
    const-string v0, "answerRingingCall"

    return-object v0

    .line 477
    :pswitch_5
    const-string v0, "isSlotTwoDisabled"

    return-object v0

    .line 473
    :pswitch_6
    const-string/jumbo v0, "setSlotTwoDisabled"

    return-object v0

    .line 469
    :pswitch_7
    const-string v0, "getDefaultVoiceCard"

    return-object v0

    .line 465
    :pswitch_8
    const-string/jumbo v0, "setDefaultVoiceCard"

    return-object v0

    .line 461
    :pswitch_9
    const-string v0, "isInComingThirdCallDisabled"

    return-object v0

    .line 457
    :pswitch_a
    const-string/jumbo v0, "setIncomingThirdCallDisabled"

    return-object v0

    .line 453
    :pswitch_b
    const-string v0, "isRoamingCallDisabled"

    return-object v0

    .line 449
    :pswitch_c
    const-string/jumbo v0, "setRoamingCallDisabled"

    return-object v0

    .line 445
    :pswitch_d
    const-string/jumbo v0, "setVoiceOutgoingDisabledforSlot2"

    return-object v0

    .line 441
    :pswitch_e
    const-string/jumbo v0, "setVoiceIncomingDisabledforSlot2"

    return-object v0

    .line 437
    :pswitch_f
    const-string/jumbo v0, "setVoiceOutgoingDisabledforSlot1"

    return-object v0

    .line 433
    :pswitch_10
    const-string/jumbo v0, "setVoiceIncomingDisabledforSlot1"

    return-object v0

    .line 429
    :pswitch_11
    const-string v0, "endCall"

    return-object v0

    .line 425
    :pswitch_12
    const-string/jumbo v0, "storeSlot2SmsTimes"

    return-object v0

    .line 421
    :pswitch_13
    const-string/jumbo v0, "showSlot2SmsTimes"

    return-object v0

    .line 417
    :pswitch_14
    const-string/jumbo v0, "storeSlot1SmsTimes"

    return-object v0

    .line 413
    :pswitch_15
    const-string/jumbo v0, "showSlot1SmsTimes"

    return-object v0

    .line 409
    :pswitch_16
    const-string v0, "getSlot2SmsSendDisabled"

    return-object v0

    .line 405
    :pswitch_17
    const-string v0, "getSlot1SmsSendDisabled"

    return-object v0

    .line 401
    :pswitch_18
    const-string v0, "getSlot2SmsReceiveDisabled"

    return-object v0

    .line 397
    :pswitch_19
    const-string v0, "getSlot1SmsReceiveDisabled"

    return-object v0

    .line 393
    :pswitch_1a
    const-string/jumbo v0, "removeSlot2SmsLimitation"

    return-object v0

    .line 389
    :pswitch_1b
    const-string/jumbo v0, "removeSlot1SmsLimitation"

    return-object v0

    .line 385
    :pswitch_1c
    const-string v0, "getSlot2SmsLimitation"

    return-object v0

    .line 381
    :pswitch_1d
    const-string v0, "getSlot1SmsLimitation"

    return-object v0

    .line 377
    :pswitch_1e
    const-string/jumbo v0, "removeSmsLimitation"

    return-object v0

    .line 373
    :pswitch_1f
    const-string/jumbo v0, "setSlot2SmsLimitation"

    return-object v0

    .line 369
    :pswitch_20
    const-string/jumbo v0, "setSlot1SmsLimitation"

    return-object v0

    .line 365
    :pswitch_21
    const-string/jumbo v0, "setSlot2SmsReceiveDisabled"

    return-object v0

    .line 361
    :pswitch_22
    const-string/jumbo v0, "setSlot2SmsSendDisabled"

    return-object v0

    .line 357
    :pswitch_23
    const-string/jumbo v0, "setSlot1SmsReceiveDisabled"

    return-object v0

    .line 353
    :pswitch_24
    const-string/jumbo v0, "setSlot1SmsSendDisabled"

    return-object v0

    .line 349
    :pswitch_25
    const-string/jumbo v0, "propSetCallLimitTime"

    return-object v0

    .line 345
    :pswitch_26
    const-string/jumbo v0, "propRemoveCallLimitation"

    return-object v0

    .line 341
    :pswitch_27
    const-string/jumbo v0, "propGetPhoneCallLimitation"

    return-object v0

    .line 337
    :pswitch_28
    const-string/jumbo v0, "propSetPhoneCallLimitation"

    return-object v0

    .line 333
    :pswitch_29
    const-string v0, "isEnablePhoneCallLimit"

    return-object v0

    .line 329
    :pswitch_2a
    const-string/jumbo v0, "propEnablePhoneCallLimit"

    return-object v0

    .line 325
    :pswitch_2b
    const-string v0, "isCallForwardSettingDisabled"

    return-object v0

    .line 321
    :pswitch_2c
    const-string/jumbo v0, "propSetCallForwardSettingDisabled"

    return-object v0

    .line 317
    :pswitch_2d
    const-string v0, "getPropSetNonEmergencyCallDisabled"

    return-object v0

    .line 313
    :pswitch_2e
    const-string/jumbo v0, "propSetNonEmergencyCallDisabled"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizePhoneManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizePhoneManagerService;

    .line 2430
    sget-object v0, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    if-nez v0, :cond_1

    .line 2433
    if-eqz p0, :cond_0

    .line 2434
    sput-object p0, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizePhoneManagerService;

    .line 2435
    const/4 v0, 0x1

    return v0

    .line 2437
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2431
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 304
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 508
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    const-string v0, "android.os.customize.IOplusCustomizePhoneManagerService"

    .line 513
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_39

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 1123
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1126
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 1129
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_0
    const/4 v3, 0x0

    .line 1132
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 1134
    .local v1, "_arg1":Z
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1136
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1137
    .local v5, "_arg3":I
    invoke-virtual {p0, v3, v1, v4, v5}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setSlotTwoSmsLimitation(Landroid/content/ComponentName;ZII)Z

    move-result v6

    .line 1138
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1139
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1140
    return v2

    .line 1102
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1105
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 1108
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_2
    const/4 v3, 0x0

    .line 1111
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 1113
    .restart local v1    # "_arg1":Z
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1115
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1116
    .restart local v5    # "_arg3":I
    invoke-virtual {p0, v3, v1, v4, v5}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setSlotOneSmsLimitation(Landroid/content/ComponentName;ZII)Z

    move-result v6

    .line 1117
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1118
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1119
    return v2

    .line 1092
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 1095
    .local v1, "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->propGetSms1LimitationTime(Z)J

    move-result-wide v3

    .line 1096
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1097
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1098
    return v2

    .line 1082
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":J
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 1085
    .restart local v1    # "_arg0":Z
    :cond_5
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->propGetSms2LimitationTime(Z)J

    move-result-wide v3

    .line 1086
    .restart local v3    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1087
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1088
    return v2

    .line 1075
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":J
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->answerRingingCall()V

    .line 1077
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1078
    return v2

    .line 1067
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->isSlotTwoDisabled()Z

    move-result v1

    .line 1069
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1070
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1071
    return v2

    .line 1058
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    .line 1061
    .local v1, "_arg0":Z
    :cond_6
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setSlotTwoDisabled(Z)V

    .line 1062
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1063
    return v2

    .line 1043
    .end local v1    # "_arg0":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1046
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_2

    .line 1049
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_7
    const/4 v1, 0x0

    .line 1051
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->getDefaultVoiceCard(Landroid/content/ComponentName;)I

    move-result v3

    .line 1052
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1053
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1054
    return v2

    .line 1020
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 1023
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 1026
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_8
    const/4 v3, 0x0

    .line 1029
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1030
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setDefaultVoiceCard(Landroid/content/ComponentName;I)Landroid/os/Bundle;

    move-result-object v5

    .line 1031
    .local v5, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1032
    if-eqz v5, :cond_9

    .line 1033
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1034
    invoke-virtual {v5, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 1037
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1039
    :goto_4
    return v2

    .line 1005
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Landroid/os/Bundle;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 1008
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_5

    .line 1011
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_a
    const/4 v1, 0x0

    .line 1013
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_5
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->isInComingThirdCallDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 1014
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1015
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1016
    return v2

    .line 988
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 990
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 991
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_6

    .line 994
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_b
    const/4 v3, 0x0

    .line 997
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    .line 998
    .local v1, "_arg1":Z
    :cond_c
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setIncomingThirdCallDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 999
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1000
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1001
    return v2

    .line 973
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 976
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_7

    .line 979
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_d
    const/4 v1, 0x0

    .line 981
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_7
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->isRoamingCallDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    .line 982
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 983
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    return v2

    .line 956
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 958
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    .line 959
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_8

    .line 962
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_e
    const/4 v3, 0x0

    .line 965
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_f

    move v1, v2

    .line 966
    .local v1, "_arg1":Z
    :cond_f
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setRoamingCallDisabled(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 967
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 968
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 969
    return v2

    .line 939
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 941
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    .line 942
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_9

    .line 945
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_10
    const/4 v3, 0x0

    .line 948
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_11

    move v1, v2

    .line 949
    .restart local v1    # "_arg1":Z
    :cond_11
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setVoiceOutgoingDisabledforSlot2(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 950
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 951
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 952
    return v2

    .line 922
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    .line 925
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_a

    .line 928
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_12
    const/4 v3, 0x0

    .line 931
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    move v1, v2

    .line 932
    .restart local v1    # "_arg1":Z
    :cond_13
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setVoiceIncomingDisabledforSlot2(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 933
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 934
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 935
    return v2

    .line 905
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    .line 908
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_b

    .line 911
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_14
    const/4 v3, 0x0

    .line 914
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_15

    move v1, v2

    .line 915
    .restart local v1    # "_arg1":Z
    :cond_15
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setVoiceOutgoingDisabledforSlot1(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 916
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 917
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    return v2

    .line 888
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16

    .line 891
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_c

    .line 894
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_16
    const/4 v3, 0x0

    .line 897
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_17

    move v1, v2

    .line 898
    .restart local v1    # "_arg1":Z
    :cond_17
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setVoiceIncomingDisabledforSlot1(Landroid/content/ComponentName;Z)Z

    move-result v4

    .line 899
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 900
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 901
    return v2

    .line 874
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 876
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 877
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_d

    .line 880
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_18
    const/4 v1, 0x0

    .line 882
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_d
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->endCall(Landroid/content/ComponentName;)V

    .line 883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    return v2

    .line 863
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 867
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_19

    move v1, v2

    .line 868
    .local v1, "_arg1":Z
    :cond_19
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->storeSlot2SmsTimes(Ljava/lang/String;Z)V

    .line 869
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 870
    return v2

    .line 853
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move v1, v2

    .line 856
    .local v1, "_arg0":Z
    :cond_1a
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->showSlot2SmsTimes(Z)I

    move-result v3

    .line 857
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 858
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    return v2

    .line 842
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":I
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 846
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1b

    move v1, v2

    .line 847
    .local v1, "_arg1":Z
    :cond_1b
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->storeSlot1SmsTimes(Ljava/lang/String;Z)V

    .line 848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    return v2

    .line 832
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    move v1, v2

    .line 835
    .local v1, "_arg0":Z
    :cond_1c
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->showSlot1SmsTimes(Z)I

    move-result v3

    .line 836
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 838
    return v2

    .line 824
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":I
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->getSlot2SmsSendDisabled()Ljava/lang/String;

    move-result-object v1

    .line 826
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 828
    return v2

    .line 816
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->getSlot1SmsSendDisabled()Ljava/lang/String;

    move-result-object v1

    .line 818
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 820
    return v2

    .line 808
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->getSlot2SmsReceiveDisabled()Ljava/lang/String;

    move-result-object v1

    .line 810
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 811
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 812
    return v2

    .line 800
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->getSlot1SmsReceiveDisabled()Ljava/lang/String;

    move-result-object v1

    .line 802
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 804
    return v2

    .line 784
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 787
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_e

    .line 790
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_1d
    const/4 v3, 0x0

    .line 793
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1e

    move v1, v2

    .line 794
    .local v1, "_arg1":Z
    :cond_1e
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->removeSlot2SmsLimitation(Landroid/content/ComponentName;Z)V

    .line 795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 796
    return v2

    .line 768
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    .line 771
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_f

    .line 774
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_1f
    const/4 v3, 0x0

    .line 777
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_20

    move v1, v2

    .line 778
    .restart local v1    # "_arg1":Z
    :cond_20
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->removeSlot1SmsLimitation(Landroid/content/ComponentName;Z)V

    .line 779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    return v2

    .line 751
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    .line 754
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_10

    .line 757
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_21
    const/4 v3, 0x0

    .line 760
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_22

    move v1, v2

    .line 761
    .restart local v1    # "_arg1":Z
    :cond_22
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->getSlot2SmsLimitation(Landroid/content/ComponentName;Z)I

    move-result v4

    .line 762
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 763
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 764
    return v2

    .line 734
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":I
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_23

    .line 737
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_11

    .line 740
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_23
    const/4 v3, 0x0

    .line 743
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_24

    move v1, v2

    .line 744
    .restart local v1    # "_arg1":Z
    :cond_24
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->getSlot1SmsLimitation(Landroid/content/ComponentName;Z)I

    move-result v4

    .line 745
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 747
    return v2

    .line 720
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":I
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    .line 723
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .local v1, "_arg0":Landroid/content/ComponentName;
    goto :goto_12

    .line 726
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_25
    const/4 v1, 0x0

    .line 728
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_12
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->removeSmsLimitation(Landroid/content/ComponentName;)V

    .line 729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 730
    return v2

    .line 704
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    .line 707
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_13

    .line 710
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_26
    const/4 v1, 0x0

    .line 713
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 714
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setSlot2SmsLimitation(Landroid/content/ComponentName;I)V

    .line 715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    return v2

    .line 688
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    .line 691
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    goto :goto_14

    .line 694
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    :cond_27
    const/4 v1, 0x0

    .line 697
    .restart local v1    # "_arg0":Landroid/content/ComponentName;
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 698
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setSlot1SmsLimitation(Landroid/content/ComponentName;I)V

    .line 699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 700
    return v2

    .line 672
    .end local v1    # "_arg0":Landroid/content/ComponentName;
    .end local v3    # "_arg1":I
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_28

    .line 675
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_15

    .line 678
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_28
    const/4 v3, 0x0

    .line 681
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_29

    move v1, v2

    .line 682
    .local v1, "_arg1":Z
    :cond_29
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setSlot2SmsReceiveDisabled(Landroid/content/ComponentName;Z)V

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    return v2

    .line 656
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2a

    .line 659
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_16

    .line 662
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_2a
    const/4 v3, 0x0

    .line 665
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2b

    move v1, v2

    .line 666
    .restart local v1    # "_arg1":Z
    :cond_2b
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setSlot2SmsSendDisabled(Landroid/content/ComponentName;Z)V

    .line 667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    return v2

    .line 640
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2c

    .line 643
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_17

    .line 646
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_2c
    const/4 v3, 0x0

    .line 649
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2d

    move v1, v2

    .line 650
    .restart local v1    # "_arg1":Z
    :cond_2d
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setSlot1SmsReceiveDisabled(Landroid/content/ComponentName;Z)V

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    return v2

    .line 624
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2e

    .line 627
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    goto :goto_18

    .line 630
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_2e
    const/4 v3, 0x0

    .line 633
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2f

    move v1, v2

    .line 634
    .restart local v1    # "_arg1":Z
    :cond_2f
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->setSlot1SmsSendDisabled(Landroid/content/ComponentName;Z)V

    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    return v2

    .line 612
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_30

    move v1, v2

    .line 616
    .local v1, "_arg0":Z
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 617
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->propSetCallLimitTime(ZI)Z

    move-result v4

    .line 618
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    return v2

    .line 602
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_31

    move v1, v2

    .line 605
    .restart local v1    # "_arg0":Z
    :cond_31
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->propRemoveCallLimitation(Z)Z

    move-result v3

    .line 606
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    return v2

    .line 592
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_32

    move v1, v2

    .line 595
    .restart local v1    # "_arg0":Z
    :cond_32
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->propGetPhoneCallLimitation(Z)I

    move-result v3

    .line 596
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    return v2

    .line 580
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":I
    :pswitch_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_33

    move v1, v2

    .line 584
    .restart local v1    # "_arg0":Z
    :cond_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 585
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->propSetPhoneCallLimitation(ZI)Z

    move-result v4

    .line 586
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    return v2

    .line 570
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_34

    move v1, v2

    .line 573
    .restart local v1    # "_arg0":Z
    :cond_34
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->isEnablePhoneCallLimit(Z)Z

    move-result v3

    .line 574
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    return v2

    .line 558
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_2a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_35

    move v3, v2

    goto :goto_19

    :cond_35
    move v3, v1

    .line 562
    .local v3, "_arg0":Z
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_36

    move v1, v2

    .line 563
    .local v1, "_arg1":Z
    :cond_36
    invoke-virtual {p0, v3, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->propEnablePhoneCallLimit(ZZ)Z

    move-result v4

    .line 564
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    return v2

    .line 550
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Z
    .end local v4    # "_result":Z
    :pswitch_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->isCallForwardSettingDisabled()Z

    move-result v1

    .line 552
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    return v2

    .line 540
    .end local v1    # "_result":Z
    :pswitch_2c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_37

    move v1, v2

    .line 543
    .local v1, "_arg0":Z
    :cond_37
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->propSetCallForwardSettingDisabled(Z)Z

    move-result v3

    .line 544
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    return v2

    .line 532
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->getPropSetNonEmergencyCallDisabled()Z

    move-result v1

    .line 534
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    return v2

    .line 522
    .end local v1    # "_result":Z
    :pswitch_2e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_38

    move v1, v2

    .line 525
    .local v1, "_arg0":Z
    :cond_38
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizePhoneManagerService$Stub;->propSetNonEmergencyCallDisabled(Z)Z

    move-result v3

    .line 526
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    return v2

    .line 517
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :cond_39
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
