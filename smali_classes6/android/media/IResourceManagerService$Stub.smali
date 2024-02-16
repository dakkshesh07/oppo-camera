.class public abstract Landroid/media/IResourceManagerService$Stub;
.super Landroid/os/Binder;
.source "IResourceManagerService.java"

# interfaces
.implements Landroid/media/IResourceManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IResourceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IResourceManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.IResourceManagerService"

.field static final blacklist TRANSACTION_addResource:I = 0x2

.field static final blacklist TRANSACTION_config:I = 0x1

.field static final blacklist TRANSACTION_markClientForPendingRemoval:I = 0x7

.field static final blacklist TRANSACTION_overridePid:I = 0x6

.field static final blacklist TRANSACTION_reclaimResource:I = 0x5

.field static final blacklist TRANSACTION_reclaimResourcesFromClientsPendingRemoval:I = 0x8

.field static final blacklist TRANSACTION_removeClient:I = 0x4

.field static final blacklist TRANSACTION_removeResource:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 110
    const-string v0, "android.media.IResourceManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IResourceManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IResourceManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 118
    if-nez p0, :cond_0

    .line 119
    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    const-string v0, "android.media.IResourceManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 122
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IResourceManagerService;

    if-eqz v1, :cond_1

    .line 123
    move-object v1, v0

    check-cast v1, Landroid/media/IResourceManagerService;

    return-object v1

    .line 125
    :cond_1
    new-instance v1, Landroid/media/IResourceManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IResourceManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IResourceManagerService;
    .locals 1

    .line 547
    sget-object v0, Landroid/media/IResourceManagerService$Stub$Proxy;->sDefaultImpl:Landroid/media/IResourceManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 134
    packed-switch p0, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 166
    :pswitch_0
    const-string/jumbo v0, "reclaimResourcesFromClientsPendingRemoval"

    return-object v0

    .line 162
    :pswitch_1
    const-string/jumbo v0, "markClientForPendingRemoval"

    return-object v0

    .line 158
    :pswitch_2
    const-string/jumbo v0, "overridePid"

    return-object v0

    .line 154
    :pswitch_3
    const-string/jumbo v0, "reclaimResource"

    return-object v0

    .line 150
    :pswitch_4
    const-string/jumbo v0, "removeClient"

    return-object v0

    .line 146
    :pswitch_5
    const-string/jumbo v0, "removeResource"

    return-object v0

    .line 142
    :pswitch_6
    const-string v0, "addResource"

    return-object v0

    .line 138
    :pswitch_7
    const-string v0, "config"

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

.method public static blacklist setDefaultImpl(Landroid/media/IResourceManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IResourceManagerService;

    .line 537
    sget-object v0, Landroid/media/IResourceManagerService$Stub$Proxy;->sDefaultImpl:Landroid/media/IResourceManagerService;

    if-nez v0, :cond_1

    .line 540
    if-eqz p0, :cond_0

    .line 541
    sput-object p0, Landroid/media/IResourceManagerService$Stub$Proxy;->sDefaultImpl:Landroid/media/IResourceManagerService;

    .line 542
    const/4 v0, 0x1

    return v0

    .line 544
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 538
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 129
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 177
    invoke-static {p1}, Landroid/media/IResourceManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 181
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "android.media.IResourceManagerService"

    .line 182
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_0

    packed-switch v8, :pswitch_data_0

    .line 284
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 275
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 278
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Landroid/media/IResourceManagerService$Stub;->reclaimResourcesFromClientsPendingRemoval(I)V

    .line 279
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    return v12

    .line 264
    .end local v0    # "_arg0":I
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 268
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 269
    .local v1, "_arg1":J
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/IResourceManagerService$Stub;->markClientForPendingRemoval(IJ)V

    .line 270
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    return v12

    .line 253
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 257
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 258
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/media/IResourceManagerService$Stub;->overridePid(II)V

    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    return v12

    .line 241
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 245
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/media/MediaResourceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/MediaResourceParcel;

    .line 246
    .local v1, "_arg1":[Landroid/media/MediaResourceParcel;
    invoke-virtual {v7, v0, v1}, Landroid/media/IResourceManagerService$Stub;->reclaimResource(I[Landroid/media/MediaResourceParcel;)Z

    move-result v2

    .line 247
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    return v12

    .line 230
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Landroid/media/MediaResourceParcel;
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 234
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 235
    .local v1, "_arg1":J
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/IResourceManagerService$Stub;->removeClient(IJ)V

    .line 236
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    return v12

    .line 217
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 221
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 223
    .restart local v1    # "_arg1":J
    sget-object v3, Landroid/media/MediaResourceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/MediaResourceParcel;

    .line 224
    .local v3, "_arg2":[Landroid/media/MediaResourceParcel;
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/media/IResourceManagerService$Stub;->removeResource(IJ[Landroid/media/MediaResourceParcel;)V

    .line 225
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    return v12

    .line 200
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":J
    .end local v3    # "_arg2":[Landroid/media/MediaResourceParcel;
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 204
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 206
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 208
    .local v15, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IResourceManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IResourceManagerClient;

    move-result-object v17

    .line 210
    .local v17, "_arg3":Landroid/media/IResourceManagerClient;
    sget-object v0, Landroid/media/MediaResourceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, [Landroid/media/MediaResourceParcel;

    .line 211
    .local v18, "_arg4":[Landroid/media/MediaResourceParcel;
    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move-wide v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/media/IResourceManagerService$Stub;->addResource(IIJLandroid/media/IResourceManagerClient;[Landroid/media/MediaResourceParcel;)V

    .line 212
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    return v12

    .line 191
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":J
    .end local v17    # "_arg3":Landroid/media/IResourceManagerClient;
    .end local v18    # "_arg4":[Landroid/media/MediaResourceParcel;
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    sget-object v0, Landroid/media/MediaResourcePolicyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaResourcePolicyParcel;

    .line 194
    .local v0, "_arg0":[Landroid/media/MediaResourcePolicyParcel;
    invoke-virtual {v7, v0}, Landroid/media/IResourceManagerService$Stub;->config([Landroid/media/MediaResourcePolicyParcel;)V

    .line 195
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v12

    .line 186
    .end local v0    # "_arg0":[Landroid/media/MediaResourcePolicyParcel;
    :cond_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    return v12

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
