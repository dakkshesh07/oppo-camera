.class public abstract Landroid/app/IUiModeManager$Stub;
.super Landroid/os/Binder;
.source "IUiModeManager.java"

# interfaces
.implements Landroid/app/IUiModeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IUiModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IUiModeManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IUiModeManager"

.field static final TRANSACTION_disableCarMode:I = 0x2

.field static final TRANSACTION_disableCarModeByCallingPackage:I = 0x3

.field static final TRANSACTION_enableCarMode:I = 0x1

.field static final TRANSACTION_getCurrentModeType:I = 0x4

.field static final TRANSACTION_getCustomNightModeEnd:I = 0xc

.field static final TRANSACTION_getCustomNightModeStart:I = 0xa

.field static final TRANSACTION_getNightMode:I = 0x6

.field static final TRANSACTION_isNightModeLocked:I = 0x8

.field static final TRANSACTION_isUiModeLocked:I = 0x7

.field static final TRANSACTION_setCustomNightModeEnd:I = 0xd

.field static final TRANSACTION_setCustomNightModeStart:I = 0xb

.field static final TRANSACTION_setNightMode:I = 0x5

.field static final TRANSACTION_setNightModeActivated:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 118
    const-string v0, "android.app.IUiModeManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IUiModeManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 126
    if-nez p0, :cond_0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    const-string v0, "android.app.IUiModeManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 130
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IUiModeManager;

    if-eqz v1, :cond_1

    .line 131
    move-object v1, v0

    check-cast v1, Landroid/app/IUiModeManager;

    return-object v1

    .line 133
    :cond_1
    new-instance v1, Landroid/app/IUiModeManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IUiModeManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IUiModeManager;
    .locals 1

    .line 689
    sget-object v0, Landroid/app/IUiModeManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IUiModeManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 142
    packed-switch p0, :pswitch_data_0

    .line 198
    const/4 v0, 0x0

    return-object v0

    .line 194
    :pswitch_0
    const-string/jumbo v0, "setCustomNightModeEnd"

    return-object v0

    .line 190
    :pswitch_1
    const-string v0, "getCustomNightModeEnd"

    return-object v0

    .line 186
    :pswitch_2
    const-string/jumbo v0, "setCustomNightModeStart"

    return-object v0

    .line 182
    :pswitch_3
    const-string v0, "getCustomNightModeStart"

    return-object v0

    .line 178
    :pswitch_4
    const-string/jumbo v0, "setNightModeActivated"

    return-object v0

    .line 174
    :pswitch_5
    const-string v0, "isNightModeLocked"

    return-object v0

    .line 170
    :pswitch_6
    const-string v0, "isUiModeLocked"

    return-object v0

    .line 166
    :pswitch_7
    const-string v0, "getNightMode"

    return-object v0

    .line 162
    :pswitch_8
    const-string/jumbo v0, "setNightMode"

    return-object v0

    .line 158
    :pswitch_9
    const-string v0, "getCurrentModeType"

    return-object v0

    .line 154
    :pswitch_a
    const-string v0, "disableCarModeByCallingPackage"

    return-object v0

    .line 150
    :pswitch_b
    const-string v0, "disableCarMode"

    return-object v0

    .line 146
    :pswitch_c
    const-string v0, "enableCarMode"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/app/IUiModeManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IUiModeManager;

    .line 679
    sget-object v0, Landroid/app/IUiModeManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IUiModeManager;

    if-nez v0, :cond_1

    .line 682
    if-eqz p0, :cond_0

    .line 683
    sput-object p0, Landroid/app/IUiModeManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IUiModeManager;

    .line 684
    const/4 v0, 0x1

    return v0

    .line 686
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 680
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 137
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 205
    invoke-static {p1}, Landroid/app/IUiModeManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    const-string v0, "android.app.IUiModeManager"

    .line 210
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 337
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 328
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 331
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/app/IUiModeManager$Stub;->setCustomNightModeEnd(J)V

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    return v2

    .line 320
    .end local v3    # "_arg0":J
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCustomNightModeEnd()J

    move-result-wide v3

    .line 322
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 324
    return v2

    .line 311
    .end local v3    # "_result":J
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 314
    .local v3, "_arg0":J
    invoke-virtual {p0, v3, v4}, Landroid/app/IUiModeManager$Stub;->setCustomNightModeStart(J)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    return v2

    .line 303
    .end local v3    # "_arg0":J
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCustomNightModeStart()J

    move-result-wide v3

    .line 305
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 307
    return v2

    .line 293
    .end local v3    # "_result":J
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 296
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/IUiModeManager$Stub;->setNightModeActivated(Z)Z

    move-result v3

    .line 297
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    return v2

    .line 285
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->isNightModeLocked()Z

    move-result v1

    .line 287
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    return v2

    .line 277
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->isUiModeLocked()Z

    move-result v1

    .line 279
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    return v2

    .line 269
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getNightMode()I

    move-result v1

    .line 271
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    return v2

    .line 260
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 263
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/IUiModeManager$Stub;->setNightMode(I)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    return v2

    .line 252
    .end local v1    # "_arg0":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCurrentModeType()I

    move-result v1

    .line 254
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    return v2

    .line 241
    .end local v1    # "_result":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 245
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 246
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/app/IUiModeManager$Stub;->disableCarModeByCallingPackage(ILjava/lang/String;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    return v2

    .line 232
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 235
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/app/IUiModeManager$Stub;->disableCarMode(I)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    return v2

    .line 219
    .end local v1    # "_arg0":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 223
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 225
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 226
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/IUiModeManager$Stub;->enableCarMode(IILjava/lang/String;)V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    return v2

    .line 214
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
