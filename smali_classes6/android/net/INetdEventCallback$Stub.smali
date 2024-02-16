.class public abstract Landroid/net/INetdEventCallback$Stub;
.super Landroid/os/Binder;
.source "INetdEventCallback.java"

# interfaces
.implements Landroid/net/INetdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetdEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetdEventCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetdEventCallback"

.field static final greylist-max-o TRANSACTION_onConnectEvent:I = 0x4

.field static final greylist-max-o TRANSACTION_onDnsEvent:I = 0x1

.field static final blacklist TRANSACTION_onNat64PrefixEvent:I = 0x2

.field static final greylist-max-o TRANSACTION_onPrivateDnsValidationEvent:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 81
    const-string v0, "android.net.INetdEventCallback"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetdEventCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/INetdEventCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    const-string v0, "android.net.INetdEventCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 93
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetdEventCallback;

    if-eqz v1, :cond_1

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/net/INetdEventCallback;

    return-object v1

    .line 96
    :cond_1
    new-instance v1, Landroid/net/INetdEventCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetdEventCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/INetdEventCallback;
    .locals 1

    .line 375
    sget-object v0, Landroid/net/INetdEventCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/INetdEventCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 105
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    const-string/jumbo v0, "onConnectEvent"

    return-object v0

    .line 117
    :cond_1
    const-string/jumbo v0, "onPrivateDnsValidationEvent"

    return-object v0

    .line 113
    :cond_2
    const-string/jumbo v0, "onNat64PrefixEvent"

    return-object v0

    .line 109
    :cond_3
    const-string/jumbo v0, "onDnsEvent"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/INetdEventCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/INetdEventCallback;

    .line 365
    sget-object v0, Landroid/net/INetdEventCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/INetdEventCallback;

    if-nez v0, :cond_1

    .line 368
    if-eqz p0, :cond_0

    .line 369
    sput-object p0, Landroid/net/INetdEventCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/INetdEventCallback;

    .line 370
    const/4 v0, 0x1

    return v0

    .line 372
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 100
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 132
    invoke-static {p1}, Landroid/net/INetdEventCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 136
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    const-string v13, "android.net.INetdEventCallback"

    .line 137
    .local v13, "descriptor":Ljava/lang/String;
    const/4 v14, 0x1

    if-eq v11, v14, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v11, v0, :cond_4

    const/4 v0, 0x3

    if-eq v11, v0, :cond_2

    const/4 v0, 0x4

    if-eq v11, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v11, v0, :cond_0

    .line 210
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 141
    :cond_0
    move-object/from16 v15, p3

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    return v14

    .line 196
    :cond_1
    move-object/from16 v15, p3

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 200
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 202
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 204
    .local v8, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 205
    .local v16, "_arg3":I
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-wide v3, v8

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/net/INetdEventCallback$Stub;->onConnectEvent(Ljava/lang/String;IJI)V

    .line 206
    return v14

    .line 182
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":J
    .end local v16    # "_arg3":I
    :cond_2
    move-object/from16 v15, p3

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 186
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 188
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 190
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v14

    .line 191
    .local v1, "_arg3":Z
    :cond_3
    invoke-virtual {v10, v0, v2, v3, v1}, Landroid/net/INetdEventCallback$Stub;->onPrivateDnsValidationEvent(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 192
    return v14

    .line 168
    .end local v0    # "_arg0":I
    .end local v1    # "_arg3":Z
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    :cond_4
    move-object/from16 v15, p3

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 172
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v1, v14

    .line 174
    .local v1, "_arg1":Z
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 177
    .local v3, "_arg3":I
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/net/INetdEventCallback$Stub;->onNat64PrefixEvent(IZLjava/lang/String;I)V

    .line 178
    return v14

    .line 146
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :cond_6
    move-object/from16 v15, p3

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 150
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 152
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 154
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 156
    .local v19, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v20

    .line 158
    .local v20, "_arg4":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 160
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .line 162
    .local v22, "_arg6":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 163
    .local v24, "_arg7":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-wide/from16 v7, v22

    move/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Landroid/net/INetdEventCallback$Stub;->onDnsEvent(IIILjava/lang/String;[Ljava/lang/String;IJI)V

    .line 164
    return v14
.end method
