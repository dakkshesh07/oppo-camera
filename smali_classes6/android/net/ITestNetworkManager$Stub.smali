.class public abstract Landroid/net/ITestNetworkManager$Stub;
.super Landroid/os/Binder;
.source "ITestNetworkManager.java"

# interfaces
.implements Landroid/net/ITestNetworkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ITestNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ITestNetworkManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.ITestNetworkManager"

.field static final blacklist TRANSACTION_createTapInterface:I = 0x2

.field static final blacklist TRANSACTION_createTunInterface:I = 0x1

.field static final blacklist TRANSACTION_setupTestNetwork:I = 0x3

.field static final blacklist TRANSACTION_teardownTestNetwork:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.net.ITestNetworkManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/ITestNetworkManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/ITestNetworkManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "android.net.ITestNetworkManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/ITestNetworkManager;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/net/ITestNetworkManager;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Landroid/net/ITestNetworkManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/ITestNetworkManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/ITestNetworkManager;
    .locals 1

    .line 305
    sget-object v0, Landroid/net/ITestNetworkManager$Stub$Proxy;->sDefaultImpl:Landroid/net/ITestNetworkManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const-string/jumbo v0, "teardownTestNetwork"

    return-object v0

    .line 77
    :cond_1
    const-string/jumbo v0, "setupTestNetwork"

    return-object v0

    .line 73
    :cond_2
    const-string v0, "createTapInterface"

    return-object v0

    .line 69
    :cond_3
    const-string v0, "createTunInterface"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/net/ITestNetworkManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/ITestNetworkManager;

    .line 295
    sget-object v0, Landroid/net/ITestNetworkManager$Stub$Proxy;->sDefaultImpl:Landroid/net/ITestNetworkManager;

    if-nez v0, :cond_1

    .line 298
    if-eqz p0, :cond_0

    .line 299
    sput-object p0, Landroid/net/ITestNetworkManager$Stub$Proxy;->sDefaultImpl:Landroid/net/ITestNetworkManager;

    .line 300
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 92
    invoke-static {p1}, Landroid/net/ITestNetworkManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.net.ITestNetworkManager"

    .line 97
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v0, 0x0

    const/4 v11, 0x1

    if-eq v7, v11, :cond_7

    const/4 v1, 0x2

    if-eq v7, v1, :cond_5

    const/4 v1, 0x3

    if-eq v7, v1, :cond_2

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v7, v0, :cond_0

    .line 167
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 101
    :cond_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return v11

    .line 158
    :cond_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 161
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/net/ITestNetworkManager$Stub;->teardownTestNetwork(I)V

    .line 162
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    return v11

    .line 136
    .end local v0    # "_arg0":I
    :cond_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 140
    .local v12, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    sget-object v1, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkProperties;

    move-object v13, v1

    .local v1, "_arg1":Landroid/net/LinkProperties;
    goto :goto_0

    .line 144
    .end local v1    # "_arg1":Landroid/net/LinkProperties;
    :cond_3
    const/4 v1, 0x0

    move-object v13, v1

    .line 147
    .local v13, "_arg1":Landroid/net/LinkProperties;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v3, v11

    goto :goto_1

    :cond_4
    move v3, v0

    .line 149
    .local v3, "_arg2":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v14

    .line 151
    .local v14, "_arg3":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    .line 152
    .local v15, "_arg4":Landroid/os/IBinder;
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/net/ITestNetworkManager$Stub;->setupTestNetwork(Ljava/lang/String;Landroid/net/LinkProperties;Z[ILandroid/os/IBinder;)V

    .line 153
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    return v11

    .line 122
    .end local v3    # "_arg2":Z
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Landroid/net/LinkProperties;
    .end local v14    # "_arg3":[I
    .end local v15    # "_arg4":Landroid/os/IBinder;
    :cond_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/net/ITestNetworkManager$Stub;->createTapInterface()Landroid/net/TestNetworkInterface;

    move-result-object v1

    .line 124
    .local v1, "_result":Landroid/net/TestNetworkInterface;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {v1, v9, v11}, Landroid/net/TestNetworkInterface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :goto_2
    return v11

    .line 106
    .end local v1    # "_result":Landroid/net/TestNetworkInterface;
    :cond_7
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    sget-object v1, Landroid/net/LinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/LinkAddress;

    .line 109
    .local v1, "_arg0":[Landroid/net/LinkAddress;
    invoke-virtual {v6, v1}, Landroid/net/ITestNetworkManager$Stub;->createTunInterface([Landroid/net/LinkAddress;)Landroid/net/TestNetworkInterface;

    move-result-object v2

    .line 110
    .local v2, "_result":Landroid/net/TestNetworkInterface;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    if-eqz v2, :cond_8

    .line 112
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {v2, v9, v11}, Landroid/net/TestNetworkInterface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    :goto_3
    return v11
.end method
