.class public abstract Lcom/oplus/os/ILinearmotorVibratorService$Stub;
.super Landroid/os/Binder;
.source "ILinearmotorVibratorService.java"

# interfaces
.implements Lcom/oplus/os/ILinearmotorVibratorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/os/ILinearmotorVibratorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/os/ILinearmotorVibratorService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.os.ILinearmotorVibratorService"

.field static final TRANSACTION_cancelVibrate:I = 0x2

.field static final TRANSACTION_getSettingsNotificationEffectStrength:I = 0x7

.field static final TRANSACTION_getSettingsRingtoneEffectStrength:I = 0x6

.field static final TRANSACTION_getSettingsTouchEffectStrength:I = 0x5

.field static final TRANSACTION_getVibratorStatus:I = 0x3

.field static final TRANSACTION_setVibratorStrength:I = 0x4

.field static final TRANSACTION_vibrate:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "com.oplus.os.ILinearmotorVibratorService"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/os/ILinearmotorVibratorService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "com.oplus.os.ILinearmotorVibratorService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/os/ILinearmotorVibratorService;

    if-eqz v1, :cond_1

    .line 60
    move-object v1, v0

    check-cast v1, Lcom/oplus/os/ILinearmotorVibratorService;

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Lcom/oplus/os/ILinearmotorVibratorService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/os/ILinearmotorVibratorService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/os/ILinearmotorVibratorService;
    .locals 1

    .line 396
    sget-object v0, Lcom/oplus/os/ILinearmotorVibratorService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/os/ILinearmotorVibratorService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 99
    :pswitch_0
    const-string v0, "getSettingsNotificationEffectStrength"

    return-object v0

    .line 95
    :pswitch_1
    const-string v0, "getSettingsRingtoneEffectStrength"

    return-object v0

    .line 91
    :pswitch_2
    const-string v0, "getSettingsTouchEffectStrength"

    return-object v0

    .line 87
    :pswitch_3
    const-string v0, "setVibratorStrength"

    return-object v0

    .line 83
    :pswitch_4
    const-string v0, "getVibratorStatus"

    return-object v0

    .line 79
    :pswitch_5
    const-string v0, "cancelVibrate"

    return-object v0

    .line 75
    :pswitch_6
    const-string v0, "vibrate"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Lcom/oplus/os/ILinearmotorVibratorService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/os/ILinearmotorVibratorService;

    .line 386
    sget-object v0, Lcom/oplus/os/ILinearmotorVibratorService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/os/ILinearmotorVibratorService;

    if-nez v0, :cond_1

    .line 389
    if-eqz p0, :cond_0

    .line 390
    sput-object p0, Lcom/oplus/os/ILinearmotorVibratorService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/os/ILinearmotorVibratorService;

    .line 391
    const/4 v0, 0x1

    return v0

    .line 393
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 66
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 110
    invoke-static {p1}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 114
    const-string v0, "com.oplus.os.ILinearmotorVibratorService"

    .line 115
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 193
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->getSettingsNotificationEffectStrength()I

    move-result v1

    .line 195
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return v2

    .line 185
    .end local v1    # "_result":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->getSettingsRingtoneEffectStrength()I

    move-result v1

    .line 187
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    return v2

    .line 177
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->getSettingsTouchEffectStrength()I

    move-result v1

    .line 179
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    return v2

    .line 168
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 171
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->setVibratorStrength(I)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    return v2

    .line 160
    .end local v1    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->getVibratorStatus()I

    move-result v1

    .line 162
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    return v2

    .line 144
    .end local v1    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Lcom/oplus/os/WaveformEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/os/WaveformEffect;

    .local v1, "_arg0":Lcom/oplus/os/WaveformEffect;
    goto :goto_0

    .line 150
    .end local v1    # "_arg0":Lcom/oplus/os/WaveformEffect;
    :cond_0
    const/4 v1, 0x0

    .line 153
    .restart local v1    # "_arg0":Lcom/oplus/os/WaveformEffect;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 154
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->cancelVibrate(Lcom/oplus/os/WaveformEffect;Landroid/os/IBinder;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    return v2

    .line 124
    .end local v1    # "_arg0":Lcom/oplus/os/WaveformEffect;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 128
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 130
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    sget-object v4, Lcom/oplus/os/WaveformEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/os/WaveformEffect;

    .local v4, "_arg2":Lcom/oplus/os/WaveformEffect;
    goto :goto_1

    .line 134
    .end local v4    # "_arg2":Lcom/oplus/os/WaveformEffect;
    :cond_1
    const/4 v4, 0x0

    .line 137
    .restart local v4    # "_arg2":Lcom/oplus/os/WaveformEffect;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 138
    .local v5, "_arg3":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/oplus/os/ILinearmotorVibratorService$Stub;->vibrate(ILjava/lang/String;Lcom/oplus/os/WaveformEffect;Landroid/os/IBinder;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    return v2

    .line 119
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Lcom/oplus/os/WaveformEffect;
    .end local v5    # "_arg3":Landroid/os/IBinder;
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
