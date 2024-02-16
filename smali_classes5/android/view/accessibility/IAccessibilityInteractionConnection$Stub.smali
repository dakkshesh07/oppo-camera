.class public abstract Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;
.super Landroid/os/Binder;
.source "IAccessibilityInteractionConnection.java"

# interfaces
.implements Landroid/view/accessibility/IAccessibilityInteractionConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IAccessibilityInteractionConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.accessibility.IAccessibilityInteractionConnection"

.field static final blacklist TRANSACTION_clearAccessibilityFocus:I = 0x7

.field static final greylist-max-o TRANSACTION_findAccessibilityNodeInfoByAccessibilityId:I = 0x1

.field static final greylist-max-o TRANSACTION_findAccessibilityNodeInfosByText:I = 0x3

.field static final greylist-max-o TRANSACTION_findAccessibilityNodeInfosByViewId:I = 0x2

.field static final greylist-max-o TRANSACTION_findFocus:I = 0x4

.field static final greylist-max-o TRANSACTION_focusSearch:I = 0x5

.field static final blacklist TRANSACTION_notifyOutsideTouch:I = 0x8

.field static final greylist-max-o TRANSACTION_performAccessibilityAction:I = 0x6


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {p0, p0, v0}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityInteractionConnection;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 64
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/accessibility/IAccessibilityInteractionConnection;

    if-eqz v1, :cond_1

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/IAccessibilityInteractionConnection;

    return-object v1

    .line 67
    :cond_1
    new-instance v1, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;
    .locals 1

    .line 635
    sget-object v0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IAccessibilityInteractionConnection;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 76
    packed-switch p0, :pswitch_data_0

    .line 112
    const/4 v0, 0x0

    return-object v0

    .line 108
    :pswitch_0
    const-string/jumbo v0, "notifyOutsideTouch"

    return-object v0

    .line 104
    :pswitch_1
    const-string v0, "clearAccessibilityFocus"

    return-object v0

    .line 100
    :pswitch_2
    const-string/jumbo v0, "performAccessibilityAction"

    return-object v0

    .line 96
    :pswitch_3
    const-string v0, "focusSearch"

    return-object v0

    .line 92
    :pswitch_4
    const-string v0, "findFocus"

    return-object v0

    .line 88
    :pswitch_5
    const-string v0, "findAccessibilityNodeInfosByText"

    return-object v0

    .line 84
    :pswitch_6
    const-string v0, "findAccessibilityNodeInfosByViewId"

    return-object v0

    .line 80
    :pswitch_7
    const-string v0, "findAccessibilityNodeInfoByAccessibilityId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/view/accessibility/IAccessibilityInteractionConnection;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;

    .line 625
    sget-object v0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IAccessibilityInteractionConnection;

    if-nez v0, :cond_1

    .line 628
    if-eqz p0, :cond_0

    .line 629
    sput-object p0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IAccessibilityInteractionConnection;

    .line 630
    const/4 v0, 0x1

    return v0

    .line 632
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 71
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 119
    invoke-static {p1}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 37
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "android.view.accessibility.IAccessibilityInteractionConnection"

    .line 124
    .local v2, "descriptor":Ljava/lang/String;
    const v3, 0x5f4e5446

    const/4 v4, 0x1

    if-eq v0, v3, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 347
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    return v3

    .line 341
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->notifyOutsideTouch()V

    .line 343
    return v4

    .line 335
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->clearAccessibilityFocus()V

    .line 337
    return v4

    .line 308
    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 312
    .local v16, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 314
    .local v3, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 315
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    move-object/from16 v18, v5

    .local v5, "_arg2":Landroid/os/Bundle;
    goto :goto_0

    .line 318
    .end local v5    # "_arg2":Landroid/os/Bundle;
    :cond_0
    const/4 v5, 0x0

    move-object/from16 v18, v5

    .line 321
    .local v18, "_arg2":Landroid/os/Bundle;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 323
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    move-result-object v20

    .line 325
    .local v20, "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 327
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 329
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 330
    .local v23, "_arg7":J
    move-object/from16 v5, p0

    move-wide/from16 v6, v16

    move v8, v3

    move-object/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move-wide/from16 v14, v23

    invoke-virtual/range {v5 .. v15}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V

    .line 331
    return v4

    .line 274
    .end local v3    # "_arg1":I
    .end local v16    # "_arg0":J
    .end local v18    # "_arg2":Landroid/os/Bundle;
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":J
    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 278
    .local v5, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 280
    .restart local v3    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    .line 281
    sget-object v7, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Region;

    .local v7, "_arg2":Landroid/graphics/Region;
    goto :goto_1

    .line 284
    .end local v7    # "_arg2":Landroid/graphics/Region;
    :cond_1
    const/4 v7, 0x0

    .line 287
    .restart local v7    # "_arg2":Landroid/graphics/Region;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 289
    .local v8, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    move-result-object v9

    .line 291
    .local v9, "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 293
    .local v10, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 295
    .local v11, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 297
    .local v12, "_arg7":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_2

    .line 298
    sget-object v14, Landroid/view/MagnificationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/MagnificationSpec;

    .local v14, "_arg8":Landroid/view/MagnificationSpec;
    goto :goto_2

    .line 301
    .end local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :cond_2
    const/4 v14, 0x0

    .line 303
    .restart local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :goto_2
    move-object/from16 v25, p0

    move-wide/from16 v26, v5

    move/from16 v28, v3

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v11

    move-wide/from16 v34, v12

    move-object/from16 v36, v14

    invoke-virtual/range {v25 .. v36}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    .line 304
    return v4

    .line 240
    .end local v3    # "_arg1":I
    .end local v5    # "_arg0":J
    .end local v7    # "_arg2":Landroid/graphics/Region;
    .end local v8    # "_arg3":I
    .end local v9    # "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v10    # "_arg5":I
    .end local v11    # "_arg6":I
    .end local v12    # "_arg7":J
    .end local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :pswitch_4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 244
    .restart local v5    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 246
    .restart local v3    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_3

    .line 247
    sget-object v7, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Region;

    .restart local v7    # "_arg2":Landroid/graphics/Region;
    goto :goto_3

    .line 250
    .end local v7    # "_arg2":Landroid/graphics/Region;
    :cond_3
    const/4 v7, 0x0

    .line 253
    .restart local v7    # "_arg2":Landroid/graphics/Region;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 255
    .restart local v8    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    move-result-object v9

    .line 257
    .restart local v9    # "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 259
    .restart local v10    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 261
    .restart local v11    # "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 263
    .restart local v12    # "_arg7":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    .line 264
    sget-object v14, Landroid/view/MagnificationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/MagnificationSpec;

    .restart local v14    # "_arg8":Landroid/view/MagnificationSpec;
    goto :goto_4

    .line 267
    .end local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :cond_4
    const/4 v14, 0x0

    .line 269
    .restart local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :goto_4
    move-object/from16 v15, p0

    move-wide/from16 v16, v5

    move/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v24, v12

    move-object/from16 v26, v14

    invoke-virtual/range {v15 .. v26}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    .line 270
    return v4

    .line 206
    .end local v3    # "_arg1":I
    .end local v5    # "_arg0":J
    .end local v7    # "_arg2":Landroid/graphics/Region;
    .end local v8    # "_arg3":I
    .end local v9    # "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v10    # "_arg5":I
    .end local v11    # "_arg6":I
    .end local v12    # "_arg7":J
    .end local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :pswitch_5
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 210
    .restart local v5    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 212
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_5

    .line 213
    sget-object v7, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Region;

    .restart local v7    # "_arg2":Landroid/graphics/Region;
    goto :goto_5

    .line 216
    .end local v7    # "_arg2":Landroid/graphics/Region;
    :cond_5
    const/4 v7, 0x0

    .line 219
    .restart local v7    # "_arg2":Landroid/graphics/Region;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 221
    .restart local v8    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    move-result-object v9

    .line 223
    .restart local v9    # "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 225
    .restart local v10    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 227
    .restart local v11    # "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 229
    .restart local v12    # "_arg7":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_6

    .line 230
    sget-object v14, Landroid/view/MagnificationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/MagnificationSpec;

    .restart local v14    # "_arg8":Landroid/view/MagnificationSpec;
    goto :goto_6

    .line 233
    .end local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :cond_6
    const/4 v14, 0x0

    .line 235
    .restart local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :goto_6
    move-object/from16 v15, p0

    move-wide/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v24, v12

    move-object/from16 v26, v14

    invoke-virtual/range {v15 .. v26}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    .line 236
    return v4

    .line 172
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg0":J
    .end local v7    # "_arg2":Landroid/graphics/Region;
    .end local v8    # "_arg3":I
    .end local v9    # "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v10    # "_arg5":I
    .end local v11    # "_arg6":I
    .end local v12    # "_arg7":J
    .end local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :pswitch_6
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 176
    .restart local v5    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 178
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_7

    .line 179
    sget-object v7, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Region;

    .restart local v7    # "_arg2":Landroid/graphics/Region;
    goto :goto_7

    .line 182
    .end local v7    # "_arg2":Landroid/graphics/Region;
    :cond_7
    const/4 v7, 0x0

    .line 185
    .restart local v7    # "_arg2":Landroid/graphics/Region;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 187
    .restart local v8    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    move-result-object v9

    .line 189
    .restart local v9    # "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 191
    .restart local v10    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 193
    .restart local v11    # "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 195
    .restart local v12    # "_arg7":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_8

    .line 196
    sget-object v14, Landroid/view/MagnificationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/MagnificationSpec;

    .restart local v14    # "_arg8":Landroid/view/MagnificationSpec;
    goto :goto_8

    .line 199
    .end local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :cond_8
    const/4 v14, 0x0

    .line 201
    .restart local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :goto_8
    move-object/from16 v15, p0

    move-wide/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v24, v12

    move-object/from16 v26, v14

    invoke-virtual/range {v15 .. v26}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    .line 202
    return v4

    .line 133
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg0":J
    .end local v7    # "_arg2":Landroid/graphics/Region;
    .end local v8    # "_arg3":I
    .end local v9    # "_arg4":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v10    # "_arg5":I
    .end local v11    # "_arg6":I
    .end local v12    # "_arg7":J
    .end local v14    # "_arg8":Landroid/view/MagnificationSpec;
    :pswitch_7
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 137
    .restart local v5    # "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 138
    sget-object v3, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Region;

    .local v3, "_arg1":Landroid/graphics/Region;
    goto :goto_9

    .line 141
    .end local v3    # "_arg1":Landroid/graphics/Region;
    :cond_9
    const/4 v3, 0x0

    .line 144
    .restart local v3    # "_arg1":Landroid/graphics/Region;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 146
    .local v7, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    move-result-object v8

    .line 148
    .local v8, "_arg3":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 150
    .local v9, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 152
    .restart local v10    # "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 154
    .local v11, "_arg6":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_a

    .line 155
    sget-object v13, Landroid/view/MagnificationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/MagnificationSpec;

    .local v13, "_arg7":Landroid/view/MagnificationSpec;
    goto :goto_a

    .line 158
    .end local v13    # "_arg7":Landroid/view/MagnificationSpec;
    :cond_a
    const/4 v13, 0x0

    .line 161
    .restart local v13    # "_arg7":Landroid/view/MagnificationSpec;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_b

    .line 162
    sget-object v14, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    .local v14, "_arg8":Landroid/os/Bundle;
    goto :goto_b

    .line 165
    .end local v14    # "_arg8":Landroid/os/Bundle;
    :cond_b
    const/4 v14, 0x0

    .line 167
    .restart local v14    # "_arg8":Landroid/os/Bundle;
    :goto_b
    move-object/from16 v15, p0

    move-wide/from16 v16, v5

    move-object/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move-wide/from16 v23, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-virtual/range {v15 .. v26}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    .line 168
    return v4

    .line 128
    .end local v3    # "_arg1":Landroid/graphics/Region;
    .end local v5    # "_arg0":J
    .end local v7    # "_arg2":I
    .end local v8    # "_arg3":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v9    # "_arg4":I
    .end local v10    # "_arg5":I
    .end local v11    # "_arg6":J
    .end local v13    # "_arg7":Landroid/view/MagnificationSpec;
    .end local v14    # "_arg8":Landroid/os/Bundle;
    :cond_c
    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
