.class final Lcom/oppo/camera/sticker/data/BuildInSticker$1;
.super Ljava/lang/Object;
.source "BuildInSticker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/data/BuildInSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oppo/camera/sticker/data/BuildInSticker;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oppo/camera/sticker/data/BuildInSticker;
    .locals 3

    .line 199
    new-instance v0, Lcom/oppo/camera/sticker/data/BuildInSticker;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/BuildInSticker;-><init>()V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$002(Lcom/oppo/camera/sticker/data/BuildInSticker;J)J

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$102(Lcom/oppo/camera/sticker/data/BuildInSticker;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$202(Lcom/oppo/camera/sticker/data/BuildInSticker;I)I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$302(Lcom/oppo/camera/sticker/data/BuildInSticker;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$402(Lcom/oppo/camera/sticker/data/BuildInSticker;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$502(Lcom/oppo/camera/sticker/data/BuildInSticker;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$602(Lcom/oppo/camera/sticker/data/BuildInSticker;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$702(Lcom/oppo/camera/sticker/data/BuildInSticker;J)J

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$802(Lcom/oppo/camera/sticker/data/BuildInSticker;J)J

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$902(Lcom/oppo/camera/sticker/data/BuildInSticker;I)I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$1002(Lcom/oppo/camera/sticker/data/BuildInSticker;I)I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$1102(Lcom/oppo/camera/sticker/data/BuildInSticker;Z)Z

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$1202(Lcom/oppo/camera/sticker/data/BuildInSticker;I)I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/data/BuildInSticker;->access$1302(Lcom/oppo/camera/sticker/data/BuildInSticker;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/oppo/camera/sticker/data/BuildInSticker;
    .locals 0

    .line 219
    new-array p1, p1, [Lcom/oppo/camera/sticker/data/BuildInSticker;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/data/BuildInSticker$1;->a(Landroid/os/Parcel;)Lcom/oppo/camera/sticker/data/BuildInSticker;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/data/BuildInSticker$1;->a(I)[Lcom/oppo/camera/sticker/data/BuildInSticker;

    move-result-object p1

    return-object p1
.end method
