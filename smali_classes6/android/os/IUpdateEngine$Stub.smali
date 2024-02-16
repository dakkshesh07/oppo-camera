.class public abstract Landroid/os/IUpdateEngine$Stub;
.super Landroid/os/Binder;
.source "IUpdateEngine.java"

# interfaces
.implements Landroid/os/IUpdateEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUpdateEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IUpdateEngine$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IUpdateEngine"

.field static final blacklist TRANSACTION_allocateSpaceForPayload:I = 0xa

.field static final greylist-max-o TRANSACTION_applyPayload:I = 0x1

.field static final blacklist TRANSACTION_applyPayloadFd:I = 0x2

.field static final greylist-max-o TRANSACTION_bind:I = 0x3

.field static final greylist-max-o TRANSACTION_cancel:I = 0x7

.field static final blacklist TRANSACTION_cleanupSuccessfulUpdate:I = 0xb

.field static final greylist-max-o TRANSACTION_resetStatus:I = 0x8

.field static final greylist-max-o TRANSACTION_resume:I = 0x6

.field static final greylist-max-o TRANSACTION_suspend:I = 0x5

.field static final blacklist TRANSACTION_switchSlot:I = 0xc

.field static final greylist-max-o TRANSACTION_unbind:I = 0x4

.field static final greylist-max-o TRANSACTION_verifyPayloadApplicable:I = 0x9


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    const-string v0, "android.os.IUpdateEngine"

    invoke-virtual {p0, p0, v0}, Landroid/os/IUpdateEngine$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngine;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 106
    if-nez p0, :cond_0

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    const-string v0, "android.os.IUpdateEngine"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 110
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IUpdateEngine;

    if-eqz v1, :cond_1

    .line 111
    move-object v1, v0

    check-cast v1, Landroid/os/IUpdateEngine;

    return-object v1

    .line 113
    :cond_1
    new-instance v1, Landroid/os/IUpdateEngine$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IUpdateEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IUpdateEngine;
    .locals 1

    .line 642
    sget-object v0, Landroid/os/IUpdateEngine$Stub$Proxy;->sDefaultImpl:Landroid/os/IUpdateEngine;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 174
    const/4 v0, 0x0

    return-object v0

    .line 170
    :pswitch_0
    const-string/jumbo v0, "switchSlot"

    return-object v0

    .line 166
    :pswitch_1
    const-string v0, "cleanupSuccessfulUpdate"

    return-object v0

    .line 162
    :pswitch_2
    const-string v0, "allocateSpaceForPayload"

    return-object v0

    .line 158
    :pswitch_3
    const-string/jumbo v0, "verifyPayloadApplicable"

    return-object v0

    .line 154
    :pswitch_4
    const-string/jumbo v0, "resetStatus"

    return-object v0

    .line 150
    :pswitch_5
    const-string v0, "cancel"

    return-object v0

    .line 146
    :pswitch_6
    const-string/jumbo v0, "resume"

    return-object v0

    .line 142
    :pswitch_7
    const-string/jumbo v0, "suspend"

    return-object v0

    .line 138
    :pswitch_8
    const-string/jumbo v0, "unbind"

    return-object v0

    .line 134
    :pswitch_9
    const-string v0, "bind"

    return-object v0

    .line 130
    :pswitch_a
    const-string v0, "applyPayloadFd"

    return-object v0

    .line 126
    :pswitch_b
    const-string v0, "applyPayload"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/os/IUpdateEngine;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IUpdateEngine;

    .line 632
    sget-object v0, Landroid/os/IUpdateEngine$Stub$Proxy;->sDefaultImpl:Landroid/os/IUpdateEngine;

    if-nez v0, :cond_1

    .line 635
    if-eqz p0, :cond_0

    .line 636
    sput-object p0, Landroid/os/IUpdateEngine$Stub$Proxy;->sDefaultImpl:Landroid/os/IUpdateEngine;

    .line 637
    const/4 v0, 0x1

    return v0

    .line 639
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 633
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 117
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 181
    invoke-static {p1}, Landroid/os/IUpdateEngine$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 185
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.os.IUpdateEngine"

    .line 186
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_1

    packed-switch v8, :pswitch_data_0

    .line 316
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 309
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUpdateEngine$Stub;->switchSlot()V

    .line 311
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    return v12

    .line 300
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUpdateEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;

    move-result-object v0

    .line 303
    .local v0, "_arg0":Landroid/os/IUpdateEngineCallback;
    invoke-virtual {v7, v0}, Landroid/os/IUpdateEngine$Stub;->cleanupSuccessfulUpdate(Landroid/os/IUpdateEngineCallback;)V

    .line 304
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    return v12

    .line 288
    .end local v0    # "_arg0":Landroid/os/IUpdateEngineCallback;
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Landroid/os/IUpdateEngine$Stub;->allocateSpaceForPayload(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 294
    .local v2, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-virtual {v10, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 296
    return v12

    .line 278
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_result":J
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 281
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Landroid/os/IUpdateEngine$Stub;->verifyPayloadApplicable(Ljava/lang/String;)Z

    move-result v1

    .line 282
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    return v12

    .line 271
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUpdateEngine$Stub;->resetStatus()V

    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    return v12

    .line 264
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUpdateEngine$Stub;->cancel()V

    .line 266
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    return v12

    .line 257
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUpdateEngine$Stub;->resume()V

    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    return v12

    .line 250
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/os/IUpdateEngine$Stub;->suspend()V

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    return v12

    .line 240
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUpdateEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;

    move-result-object v0

    .line 243
    .local v0, "_arg0":Landroid/os/IUpdateEngineCallback;
    invoke-virtual {v7, v0}, Landroid/os/IUpdateEngine$Stub;->unbind(Landroid/os/IUpdateEngineCallback;)Z

    move-result v1

    .line 244
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    return v12

    .line 230
    .end local v0    # "_arg0":Landroid/os/IUpdateEngineCallback;
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUpdateEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;

    move-result-object v0

    .line 233
    .restart local v0    # "_arg0":Landroid/os/IUpdateEngineCallback;
    invoke-virtual {v7, v0}, Landroid/os/IUpdateEngine$Stub;->bind(Landroid/os/IUpdateEngineCallback;)Z

    move-result v1

    .line 234
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    return v12

    .line 210
    .end local v0    # "_arg0":Landroid/os/IUpdateEngineCallback;
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v13, v0

    .local v0, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 216
    .end local v0    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_0
    const/4 v0, 0x0

    move-object v13, v0

    .line 219
    .local v13, "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 221
    .local v14, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 223
    .local v16, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v18

    .line 224
    .local v18, "_arg3":[Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/os/IUpdateEngine$Stub;->applyPayloadFd(Landroid/os/ParcelFileDescriptor;JJ[Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    return v12

    .line 195
    .end local v13    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":J
    .end local v18    # "_arg3":[Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 199
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 201
    .restart local v14    # "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 203
    .restart local v16    # "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v18

    .line 204
    .restart local v18    # "_arg3":[Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/os/IUpdateEngine$Stub;->applyPayload(Ljava/lang/String;JJ[Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    return v12

    .line 190
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":J
    .end local v16    # "_arg2":J
    .end local v18    # "_arg3":[Ljava/lang/String;
    :cond_1
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    return v12

    :pswitch_data_0
    .packed-switch 0x1
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
