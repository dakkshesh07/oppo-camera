.class Lcom/oplus/oshare/OplusOshareDevice$1;
.super Ljava/lang/Object;
.source "OplusOshareDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/oshare/OplusOshareDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/oshare/OplusOshareDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/oshare/OplusOshareDevice;
    .locals 18
    .param p1, "in"    # Landroid/os/Parcel;

    .line 238
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "name":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 240
    .local v2, "blemac":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 241
    .local v3, "wifimac":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/oplus/oshare/OplusOshareState;

    .line 242
    .local v4, "state":Lcom/oplus/oshare/OplusOshareState;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 243
    .local v5, "virtual":I
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 244
    .local v7, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 245
    .local v8, "progress":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 246
    .local v9, "remaindTime":Ljava/lang/String;
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 247
    .local v6, "head":Landroid/graphics/Bitmap;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 248
    .local v10, "successNum":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 249
    .local v11, "totalNum":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 250
    .local v12, "lastFoundTime":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 251
    .local v14, "vender":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 252
    .local v15, "headIconUrl":Ljava/lang/String;
    new-instance v16, Lcom/oplus/oshare/OplusOshareDevice;

    invoke-direct/range {v16 .. v16}, Lcom/oplus/oshare/OplusOshareDevice;-><init>()V

    move-object/from16 v17, v16

    .line 253
    .local v17, "set":Lcom/oplus/oshare/OplusOshareDevice;
    move-object/from16 v0, v17

    .end local v17    # "set":Lcom/oplus/oshare/OplusOshareDevice;
    .local v0, "set":Lcom/oplus/oshare/OplusOshareDevice;
    invoke-static {v0, v1}, Lcom/oplus/oshare/OplusOshareDevice;->access$002(Lcom/oplus/oshare/OplusOshareDevice;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-static {v0, v2}, Lcom/oplus/oshare/OplusOshareDevice;->access$102(Lcom/oplus/oshare/OplusOshareDevice;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-static {v0, v3}, Lcom/oplus/oshare/OplusOshareDevice;->access$202(Lcom/oplus/oshare/OplusOshareDevice;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    invoke-static {v0, v4}, Lcom/oplus/oshare/OplusOshareDevice;->access$302(Lcom/oplus/oshare/OplusOshareDevice;Lcom/oplus/oshare/OplusOshareState;)Lcom/oplus/oshare/OplusOshareState;

    .line 257
    invoke-static {v0, v5}, Lcom/oplus/oshare/OplusOshareDevice;->access$402(Lcom/oplus/oshare/OplusOshareDevice;I)I

    .line 258
    invoke-static {v0, v7}, Lcom/oplus/oshare/OplusOshareDevice;->access$502(Lcom/oplus/oshare/OplusOshareDevice;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 259
    invoke-static {v0, v8}, Lcom/oplus/oshare/OplusOshareDevice;->access$602(Lcom/oplus/oshare/OplusOshareDevice;I)I

    .line 260
    invoke-static {v0, v9}, Lcom/oplus/oshare/OplusOshareDevice;->access$702(Lcom/oplus/oshare/OplusOshareDevice;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-static {v0, v6}, Lcom/oplus/oshare/OplusOshareDevice;->access$802(Lcom/oplus/oshare/OplusOshareDevice;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 262
    invoke-static {v0, v10}, Lcom/oplus/oshare/OplusOshareDevice;->access$902(Lcom/oplus/oshare/OplusOshareDevice;I)I

    .line 263
    invoke-static {v0, v11}, Lcom/oplus/oshare/OplusOshareDevice;->access$1002(Lcom/oplus/oshare/OplusOshareDevice;I)I

    .line 264
    invoke-static {v0, v12, v13}, Lcom/oplus/oshare/OplusOshareDevice;->access$1102(Lcom/oplus/oshare/OplusOshareDevice;J)J

    .line 265
    invoke-static {v0, v14}, Lcom/oplus/oshare/OplusOshareDevice;->access$1202(Lcom/oplus/oshare/OplusOshareDevice;I)I

    .line 266
    invoke-static {v0, v15}, Lcom/oplus/oshare/OplusOshareDevice;->access$1302(Lcom/oplus/oshare/OplusOshareDevice;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/oplus/oshare/OplusOshareDevice$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/oshare/OplusOshareDevice;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/oshare/OplusOshareDevice;
    .locals 1
    .param p1, "size"    # I

    .line 272
    new-array v0, p1, [Lcom/oplus/oshare/OplusOshareDevice;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/oplus/oshare/OplusOshareDevice$1;->newArray(I)[Lcom/oplus/oshare/OplusOshareDevice;

    move-result-object p1

    return-object p1
.end method
