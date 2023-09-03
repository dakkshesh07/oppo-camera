.class public abstract Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;
.super Landroid/os/Binder;
.source "IOplusScreenshotManager.java"

# interfaces
.implements Lcom/oplus/screenshot/IOplusScreenshotManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/screenshot/IOplusScreenshotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/screenshot/IOplusScreenshotManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.screenshot.IOplusScreenshotManager"

.field static final TRANSACTION_isLongshotDisabled:I = 0x7

.field static final TRANSACTION_isLongshotEnabled:I = 0xd

.field static final TRANSACTION_isLongshotMode:I = 0x6

.field static final TRANSACTION_isScreenshotEdit:I = 0x3

.field static final TRANSACTION_isScreenshotEnabled:I = 0xb

.field static final TRANSACTION_isScreenshotMode:I = 0x2

.field static final TRANSACTION_isScreenshotSupported:I = 0x9

.field static final TRANSACTION_notifyOverScroll:I = 0xe

.field static final TRANSACTION_reportLongshotDumpResult:I = 0x8

.field static final TRANSACTION_setLongshotEnabled:I = 0xc

.field static final TRANSACTION_setScreenshotEnabled:I = 0xa

.field static final TRANSACTION_stopLongshot:I = 0x5

.field static final TRANSACTION_takeLongshot:I = 0x4

.field static final TRANSACTION_takeScreenshot:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 142
    const-string v0, "com.oplus.screenshot.IOplusScreenshotManager"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/screenshot/IOplusScreenshotManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 150
    if-nez p0, :cond_0

    .line 151
    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_0
    const-string v0, "com.oplus.screenshot.IOplusScreenshotManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 154
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-eqz v1, :cond_1

    .line 155
    move-object v1, v0

    check-cast v1, Lcom/oplus/screenshot/IOplusScreenshotManager;

    return-object v1

    .line 157
    :cond_1
    new-instance v1, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/screenshot/IOplusScreenshotManager;
    .locals 1

    .line 760
    sget-object v0, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screenshot/IOplusScreenshotManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 166
    packed-switch p0, :pswitch_data_0

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 222
    :pswitch_0
    const-string v0, "notifyOverScroll"

    return-object v0

    .line 218
    :pswitch_1
    const-string v0, "isLongshotEnabled"

    return-object v0

    .line 214
    :pswitch_2
    const-string v0, "setLongshotEnabled"

    return-object v0

    .line 210
    :pswitch_3
    const-string v0, "isScreenshotEnabled"

    return-object v0

    .line 206
    :pswitch_4
    const-string v0, "setScreenshotEnabled"

    return-object v0

    .line 202
    :pswitch_5
    const-string v0, "isScreenshotSupported"

    return-object v0

    .line 198
    :pswitch_6
    const-string v0, "reportLongshotDumpResult"

    return-object v0

    .line 194
    :pswitch_7
    const-string v0, "isLongshotDisabled"

    return-object v0

    .line 190
    :pswitch_8
    const-string v0, "isLongshotMode"

    return-object v0

    .line 186
    :pswitch_9
    const-string v0, "stopLongshot"

    return-object v0

    .line 182
    :pswitch_a
    const-string v0, "takeLongshot"

    return-object v0

    .line 178
    :pswitch_b
    const-string v0, "isScreenshotEdit"

    return-object v0

    .line 174
    :pswitch_c
    const-string v0, "isScreenshotMode"

    return-object v0

    .line 170
    :pswitch_d
    const-string v0, "takeScreenshot"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Lcom/oplus/screenshot/IOplusScreenshotManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/screenshot/IOplusScreenshotManager;

    .line 750
    sget-object v0, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screenshot/IOplusScreenshotManager;

    if-nez v0, :cond_1

    .line 753
    if-eqz p0, :cond_0

    .line 754
    sput-object p0, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub$Proxy;->sDefaultImpl:Lcom/oplus/screenshot/IOplusScreenshotManager;

    .line 755
    const/4 v0, 0x1

    return v0

    .line 757
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 751
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 161
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 233
    invoke-static {p1}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 237
    const-string v0, "com.oplus.screenshot.IOplusScreenshotManager"

    .line 238
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 374
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 361
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    sget-object v1, Lcom/oplus/screenshot/OplusLongshotEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/screenshot/OplusLongshotEvent;

    .local v1, "_arg0":Lcom/oplus/screenshot/OplusLongshotEvent;
    goto :goto_0

    .line 367
    .end local v1    # "_arg0":Lcom/oplus/screenshot/OplusLongshotEvent;
    :cond_0
    const/4 v1, 0x0

    .line 369
    .restart local v1    # "_arg0":Lcom/oplus/screenshot/OplusLongshotEvent;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->notifyOverScroll(Lcom/oplus/screenshot/OplusLongshotEvent;)V

    .line 370
    return v2

    .line 353
    .end local v1    # "_arg0":Lcom/oplus/screenshot/OplusLongshotEvent;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->isLongshotEnabled()Z

    move-result v1

    .line 355
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    return v2

    .line 345
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 348
    .local v1, "_arg0":Z
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->setLongshotEnabled(Z)V

    .line 349
    return v2

    .line 337
    .end local v1    # "_arg0":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->isScreenshotEnabled()Z

    move-result v1

    .line 339
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    return v2

    .line 329
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 332
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->setScreenshotEnabled(Z)V

    .line 333
    return v2

    .line 321
    .end local v1    # "_arg0":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->isScreenshotSupported()Z

    move-result v1

    .line 323
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    return v2

    .line 308
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    sget-object v1, Lcom/oplus/screenshot/OplusLongshotDump;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/screenshot/OplusLongshotDump;

    .local v1, "_arg0":Lcom/oplus/screenshot/OplusLongshotDump;
    goto :goto_1

    .line 314
    .end local v1    # "_arg0":Lcom/oplus/screenshot/OplusLongshotDump;
    :cond_3
    const/4 v1, 0x0

    .line 316
    .restart local v1    # "_arg0":Lcom/oplus/screenshot/OplusLongshotDump;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->reportLongshotDumpResult(Lcom/oplus/screenshot/OplusLongshotDump;)V

    .line 317
    return v2

    .line 300
    .end local v1    # "_arg0":Lcom/oplus/screenshot/OplusLongshotDump;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->isLongshotDisabled()Z

    move-result v1

    .line 302
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    return v2

    .line 292
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->isLongshotMode()Z

    move-result v1

    .line 294
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    return v2

    .line 286
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->stopLongshot()V

    .line 288
    return v2

    .line 276
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    .line 280
    .local v3, "_arg0":Z
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 281
    .local v1, "_arg1":Z
    :cond_5
    invoke-virtual {p0, v3, v1}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->takeLongshot(ZZ)V

    .line 282
    return v2

    .line 268
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Z
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->isScreenshotEdit()Z

    move-result v1

    .line 270
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    return v2

    .line 260
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->isScreenshotMode()Z

    move-result v1

    .line 262
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    return v2

    .line 247
    .end local v1    # "_result":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 250
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_3

    .line 253
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_6
    const/4 v1, 0x0

    .line 255
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {p0, v1}, Lcom/oplus/screenshot/IOplusScreenshotManager$Stub;->takeScreenshot(Landroid/os/Bundle;)V

    .line 256
    return v2

    .line 242
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
