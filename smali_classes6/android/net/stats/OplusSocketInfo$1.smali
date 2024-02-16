.class Landroid/net/stats/OplusSocketInfo$1;
.super Ljava/lang/Object;
.source "OplusSocketInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/stats/OplusSocketInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/stats/OplusSocketInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/stats/OplusSocketInfo;
    .locals 24
    .param p1, "source"    # Landroid/os/Parcel;

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 68
    .local v11, "uid":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 69
    .local v12, "ifIndex":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 70
    .local v13, "isIpv4":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 71
    .local v14, "protocol":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 72
    .local v15, "localIpv4":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 73
    .local v16, "remoteIpv4":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 74
    .local v10, "localIpv6Count":I
    new-array v9, v10, [I

    .line 75
    .local v9, "localIpv6":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v10, :cond_0

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aput v1, v9, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    .end local v0    # "i":I
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 79
    .local v8, "remoteIpv6Count":I
    new-array v7, v8, [I

    .line 80
    .local v7, "remoteIpv6":[I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v8, :cond_1

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aput v1, v7, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    .end local v0    # "i":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 84
    .local v17, "localPort":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 86
    .local v18, "remotePort":I
    new-instance v19, Landroid/net/stats/OplusSocketInfo;

    move-object/from16 v0, v19

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v20, v7

    .end local v7    # "remoteIpv6":[I
    .local v20, "remoteIpv6":[I
    move-object v7, v9

    move/from16 v21, v8

    .end local v8    # "remoteIpv6Count":I
    .local v21, "remoteIpv6Count":I
    move-object/from16 v8, v20

    move-object/from16 v22, v9

    .end local v9    # "localIpv6":[I
    .local v22, "localIpv6":[I
    move/from16 v9, v17

    move/from16 v23, v10

    .end local v10    # "localIpv6Count":I
    .local v23, "localIpv6Count":I
    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Landroid/net/stats/OplusSocketInfo;-><init>(IIIIII[I[III)V

    return-object v19
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Landroid/net/stats/OplusSocketInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/stats/OplusSocketInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/stats/OplusSocketInfo;
    .locals 1
    .param p1, "size"    # I

    .line 91
    new-array v0, p1, [Landroid/net/stats/OplusSocketInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Landroid/net/stats/OplusSocketInfo$1;->newArray(I)[Landroid/net/stats/OplusSocketInfo;

    move-result-object p1

    return-object p1
.end method
