.class public abstract Landroid/view/IRecentsAnimationController$Stub;
.super Landroid/os/Binder;
.source "IRecentsAnimationController.java"

# interfaces
.implements Landroid/view/IRecentsAnimationController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IRecentsAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IRecentsAnimationController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IRecentsAnimationController"

.field static final blacklist TRANSACTION_cleanupScreenshot:I = 0x6

.field static final greylist-max-o TRANSACTION_finish:I = 0x2

.field static final blacklist TRANSACTION_finishZoom:I = 0xa

.field static final greylist-max-o TRANSACTION_hideCurrentInputMethod:I = 0x5

.field static final blacklist TRANSACTION_removeTask:I = 0x9

.field static final greylist-max-o TRANSACTION_screenshotTask:I = 0x1

.field static final greylist-max-o TRANSACTION_setAnimationTargetsBehindSystemBars:I = 0x4

.field static final blacklist TRANSACTION_setDeferCancelUntilNextTransition:I = 0x7

.field static final greylist-max-o TRANSACTION_setInputConsumerEnabled:I = 0x3

.field static final blacklist TRANSACTION_setWillFinishToHome:I = 0x8


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 141
    const-string v0, "android.view.IRecentsAnimationController"

    invoke-virtual {p0, p0, v0}, Landroid/view/IRecentsAnimationController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IRecentsAnimationController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 149
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    const-string v0, "android.view.IRecentsAnimationController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 153
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IRecentsAnimationController;

    if-eqz v1, :cond_1

    .line 154
    move-object v1, v0

    check-cast v1, Landroid/view/IRecentsAnimationController;

    return-object v1

    .line 156
    :cond_1
    new-instance v1, Landroid/view/IRecentsAnimationController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IRecentsAnimationController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IRecentsAnimationController;
    .locals 1

    .line 691
    sget-object v0, Landroid/view/IRecentsAnimationController$Stub$Proxy;->sDefaultImpl:Landroid/view/IRecentsAnimationController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 165
    packed-switch p0, :pswitch_data_0

    .line 209
    const/4 v0, 0x0

    return-object v0

    .line 205
    :pswitch_0
    const-string v0, "finishZoom"

    return-object v0

    .line 201
    :pswitch_1
    const-string/jumbo v0, "removeTask"

    return-object v0

    .line 197
    :pswitch_2
    const-string/jumbo v0, "setWillFinishToHome"

    return-object v0

    .line 193
    :pswitch_3
    const-string/jumbo v0, "setDeferCancelUntilNextTransition"

    return-object v0

    .line 189
    :pswitch_4
    const-string v0, "cleanupScreenshot"

    return-object v0

    .line 185
    :pswitch_5
    const-string v0, "hideCurrentInputMethod"

    return-object v0

    .line 181
    :pswitch_6
    const-string/jumbo v0, "setAnimationTargetsBehindSystemBars"

    return-object v0

    .line 177
    :pswitch_7
    const-string/jumbo v0, "setInputConsumerEnabled"

    return-object v0

    .line 173
    :pswitch_8
    const-string v0, "finish"

    return-object v0

    .line 169
    :pswitch_9
    const-string/jumbo v0, "screenshotTask"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/view/IRecentsAnimationController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IRecentsAnimationController;

    .line 681
    sget-object v0, Landroid/view/IRecentsAnimationController$Stub$Proxy;->sDefaultImpl:Landroid/view/IRecentsAnimationController;

    if-nez v0, :cond_1

    .line 684
    if-eqz p0, :cond_0

    .line 685
    sput-object p0, Landroid/view/IRecentsAnimationController$Stub$Proxy;->sDefaultImpl:Landroid/view/IRecentsAnimationController;

    .line 686
    const/4 v0, 0x1

    return v0

    .line 688
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 682
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 160
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 216
    invoke-static {p1}, Landroid/view/IRecentsAnimationController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "android.view.IRecentsAnimationController"

    .line 221
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v9, v0, :cond_c

    const/4 v0, 0x0

    packed-switch v9, :pswitch_data_0

    .line 350
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 319
    :pswitch_0
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v0

    .line 323
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v0

    .line 325
    .local v2, "_arg1":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 327
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 329
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/graphics/Rect;
    goto :goto_2

    .line 333
    .end local v0    # "_arg4":Landroid/graphics/Rect;
    :cond_2
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 336
    .local v16, "_arg4":Landroid/graphics/Rect;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 338
    .local v17, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v18, v0

    .local v0, "_arg6":Landroid/os/Bundle;
    goto :goto_3

    .line 342
    .end local v0    # "_arg6":Landroid/os/Bundle;
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 344
    .local v18, "_arg6":Landroid/os/Bundle;
    :goto_3
    move-object/from16 v0, p0

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroid/view/IRecentsAnimationController$Stub;->finishZoom(ZZIILandroid/graphics/Rect;ILandroid/os/Bundle;)V

    .line 345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    return v13

    .line 309
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Z
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Landroid/graphics/Rect;
    .end local v17    # "_arg5":I
    .end local v18    # "_arg6":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 312
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/view/IRecentsAnimationController$Stub;->removeTask(I)Z

    move-result v1

    .line 313
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    return v13

    .line 300
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v0, v13

    .line 303
    .local v0, "_arg0":Z
    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/IRecentsAnimationController$Stub;->setWillFinishToHome(Z)V

    .line 304
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    return v13

    .line 289
    .end local v0    # "_arg0":Z
    :pswitch_3
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v13

    goto :goto_4

    :cond_5
    move v1, v0

    .line 293
    .local v1, "_arg0":Z
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v13

    .line 294
    .local v0, "_arg1":Z
    :cond_6
    invoke-virtual {v8, v1, v0}, Landroid/view/IRecentsAnimationController$Stub;->setDeferCancelUntilNextTransition(ZZ)V

    .line 295
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    return v13

    .line 282
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Z
    :pswitch_4
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/IRecentsAnimationController$Stub;->cleanupScreenshot()V

    .line 284
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    return v13

    .line 275
    :pswitch_5
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/IRecentsAnimationController$Stub;->hideCurrentInputMethod()V

    .line 277
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    return v13

    .line 266
    :pswitch_6
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v0, v13

    .line 269
    .local v0, "_arg0":Z
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/IRecentsAnimationController$Stub;->setAnimationTargetsBehindSystemBars(Z)V

    .line 270
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    return v13

    .line 257
    .end local v0    # "_arg0":Z
    :pswitch_7
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v0, v13

    .line 260
    .restart local v0    # "_arg0":Z
    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/IRecentsAnimationController$Stub;->setInputConsumerEnabled(Z)V

    .line 261
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    return v13

    .line 246
    .end local v0    # "_arg0":Z
    :pswitch_8
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v1, v13

    goto :goto_5

    :cond_9
    move v1, v0

    .line 250
    .restart local v1    # "_arg0":Z
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v13

    .line 251
    .local v0, "_arg1":Z
    :cond_a
    invoke-virtual {v8, v1, v0}, Landroid/view/IRecentsAnimationController$Stub;->finish(ZZ)V

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    return v13

    .line 230
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":Z
    :pswitch_9
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 233
    .local v1, "_arg0":I
    invoke-virtual {v8, v1}, Landroid/view/IRecentsAnimationController$Stub;->screenshotTask(I)Landroid/app/ActivityManager$TaskSnapshot;

    move-result-object v2

    .line 234
    .local v2, "_result":Landroid/app/ActivityManager$TaskSnapshot;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    if-eqz v2, :cond_b

    .line 236
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    invoke-virtual {v2, v11, v13}, Landroid/app/ActivityManager$TaskSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    :goto_6
    return v13

    .line 225
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/app/ActivityManager$TaskSnapshot;
    :cond_c
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
