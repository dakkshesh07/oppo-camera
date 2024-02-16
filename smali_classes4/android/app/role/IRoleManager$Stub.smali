.class public abstract Landroid/app/role/IRoleManager$Stub;
.super Landroid/os/Binder;
.source "IRoleManager.java"

# interfaces
.implements Landroid/app/role/IRoleManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/role/IRoleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/role/IRoleManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.role.IRoleManager"

.field static final TRANSACTION_addOnRoleHoldersChangedListenerAsUser:I = 0x7

.field static final TRANSACTION_addRoleHolderAsUser:I = 0x4

.field static final TRANSACTION_addRoleHolderFromController:I = 0xa

.field static final TRANSACTION_clearRoleHoldersAsUser:I = 0x6

.field static final TRANSACTION_getDefaultSmsPackage:I = 0xd

.field static final TRANSACTION_getHeldRolesFromController:I = 0xc

.field static final TRANSACTION_getRoleHoldersAsUser:I = 0x3

.field static final TRANSACTION_isRoleAvailable:I = 0x1

.field static final TRANSACTION_isRoleHeld:I = 0x2

.field static final TRANSACTION_removeOnRoleHoldersChangedListenerAsUser:I = 0x8

.field static final TRANSACTION_removeRoleHolderAsUser:I = 0x5

.field static final TRANSACTION_removeRoleHolderFromController:I = 0xb

.field static final TRANSACTION_setRoleNamesFromController:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 71
    const-string v0, "android.app.role.IRoleManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/role/IRoleManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/role/IRoleManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    const-string v0, "android.app.role.IRoleManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/role/IRoleManager;

    if-eqz v1, :cond_1

    .line 84
    move-object v1, v0

    check-cast v1, Landroid/app/role/IRoleManager;

    return-object v1

    .line 86
    :cond_1
    new-instance v1, Landroid/app/role/IRoleManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/role/IRoleManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/role/IRoleManager;
    .locals 1

    .line 689
    sget-object v0, Landroid/app/role/IRoleManager$Stub$Proxy;->sDefaultImpl:Landroid/app/role/IRoleManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 95
    packed-switch p0, :pswitch_data_0

    .line 151
    const/4 v0, 0x0

    return-object v0

    .line 147
    :pswitch_0
    const-string v0, "getDefaultSmsPackage"

    return-object v0

    .line 143
    :pswitch_1
    const-string v0, "getHeldRolesFromController"

    return-object v0

    .line 139
    :pswitch_2
    const-string/jumbo v0, "removeRoleHolderFromController"

    return-object v0

    .line 135
    :pswitch_3
    const-string v0, "addRoleHolderFromController"

    return-object v0

    .line 131
    :pswitch_4
    const-string/jumbo v0, "setRoleNamesFromController"

    return-object v0

    .line 127
    :pswitch_5
    const-string/jumbo v0, "removeOnRoleHoldersChangedListenerAsUser"

    return-object v0

    .line 123
    :pswitch_6
    const-string v0, "addOnRoleHoldersChangedListenerAsUser"

    return-object v0

    .line 119
    :pswitch_7
    const-string v0, "clearRoleHoldersAsUser"

    return-object v0

    .line 115
    :pswitch_8
    const-string/jumbo v0, "removeRoleHolderAsUser"

    return-object v0

    .line 111
    :pswitch_9
    const-string v0, "addRoleHolderAsUser"

    return-object v0

    .line 107
    :pswitch_a
    const-string v0, "getRoleHoldersAsUser"

    return-object v0

    .line 103
    :pswitch_b
    const-string v0, "isRoleHeld"

    return-object v0

    .line 99
    :pswitch_c
    const-string v0, "isRoleAvailable"

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

.method public static setDefaultImpl(Landroid/app/role/IRoleManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/role/IRoleManager;

    .line 679
    sget-object v0, Landroid/app/role/IRoleManager$Stub$Proxy;->sDefaultImpl:Landroid/app/role/IRoleManager;

    if-nez v0, :cond_1

    .line 682
    if-eqz p0, :cond_0

    .line 683
    sput-object p0, Landroid/app/role/IRoleManager$Stub$Proxy;->sDefaultImpl:Landroid/app/role/IRoleManager;

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

    .line 90
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 158
    invoke-static {p1}, Landroid/app/role/IRoleManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.app.role.IRoleManager"

    .line 163
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v7, v0, :cond_3

    packed-switch v7, :pswitch_data_0

    .line 345
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 335
    :pswitch_0
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 338
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/app/role/IRoleManager$Stub;->getDefaultSmsPackage(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    return v11

    .line 325
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Landroid/app/role/IRoleManager$Stub;->getHeldRolesFromController(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 329
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 331
    return v11

    .line 313
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 317
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 318
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/app/role/IRoleManager$Stub;->removeRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 319
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    return v11

    .line 301
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 305
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 306
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/app/role/IRoleManager$Stub;->addRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 307
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    return v11

    .line 292
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 295
    .local v0, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v6, v0}, Landroid/app/role/IRoleManager$Stub;->setRoleNamesFromController(Ljava/util/List;)V

    .line 296
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    return v11

    .line 281
    .end local v0    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/role/IOnRoleHoldersChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/role/IOnRoleHoldersChangedListener;

    move-result-object v0

    .line 285
    .local v0, "_arg0":Landroid/app/role/IOnRoleHoldersChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 286
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/app/role/IRoleManager$Stub;->removeOnRoleHoldersChangedListenerAsUser(Landroid/app/role/IOnRoleHoldersChangedListener;I)V

    .line 287
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    return v11

    .line 270
    .end local v0    # "_arg0":Landroid/app/role/IOnRoleHoldersChangedListener;
    .end local v1    # "_arg1":I
    :pswitch_6
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/role/IOnRoleHoldersChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/role/IOnRoleHoldersChangedListener;

    move-result-object v0

    .line 274
    .restart local v0    # "_arg0":Landroid/app/role/IOnRoleHoldersChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 275
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/app/role/IRoleManager$Stub;->addOnRoleHoldersChangedListenerAsUser(Landroid/app/role/IOnRoleHoldersChangedListener;I)V

    .line 276
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    return v11

    .line 250
    .end local v0    # "_arg0":Landroid/app/role/IOnRoleHoldersChangedListener;
    .end local v1    # "_arg1":I
    :pswitch_7
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 256
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 258
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    sget-object v3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallback;

    .local v3, "_arg3":Landroid/os/RemoteCallback;
    goto :goto_0

    .line 262
    .end local v3    # "_arg3":Landroid/os/RemoteCallback;
    :cond_0
    const/4 v3, 0x0

    .line 264
    .restart local v3    # "_arg3":Landroid/os/RemoteCallback;
    :goto_0
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/role/IRoleManager$Stub;->clearRoleHoldersAsUser(Ljava/lang/String;IILandroid/os/RemoteCallback;)V

    .line 265
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    return v11

    .line 228
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/os/RemoteCallback;
    :pswitch_8
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 232
    .local v12, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 234
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 236
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 238
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/os/RemoteCallback;
    goto :goto_1

    .line 242
    .end local v0    # "_arg4":Landroid/os/RemoteCallback;
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 244
    .local v16, "_arg4":Landroid/os/RemoteCallback;
    :goto_1
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/role/IRoleManager$Stub;->removeRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;IILandroid/os/RemoteCallback;)V

    .line 245
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    return v11

    .line 206
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Landroid/os/RemoteCallback;
    :pswitch_9
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 210
    .restart local v12    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 212
    .restart local v13    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 214
    .restart local v14    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 216
    .restart local v15    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    move-object/from16 v16, v0

    .restart local v0    # "_arg4":Landroid/os/RemoteCallback;
    goto :goto_2

    .line 220
    .end local v0    # "_arg4":Landroid/os/RemoteCallback;
    :cond_2
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 222
    .restart local v16    # "_arg4":Landroid/os/RemoteCallback;
    :goto_2
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/role/IRoleManager$Stub;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;IILandroid/os/RemoteCallback;)V

    .line 223
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    return v11

    .line 194
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Landroid/os/RemoteCallback;
    :pswitch_a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 199
    .restart local v1    # "_arg1":I
    invoke-virtual {v6, v0, v1}, Landroid/app/role/IRoleManager$Stub;->getRoleHoldersAsUser(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 200
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 202
    return v11

    .line 182
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 186
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Landroid/app/role/IRoleManager$Stub;->isRoleHeld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 188
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    return v11

    .line 172
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 175
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Landroid/app/role/IRoleManager$Stub;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v1

    .line 176
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return v11

    .line 167
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :cond_3
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    return v11

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
