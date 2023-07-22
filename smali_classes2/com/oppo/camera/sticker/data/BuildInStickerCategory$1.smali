.class final Lcom/oppo/camera/sticker/data/BuildInStickerCategory$1;
.super Ljava/lang/Object;
.source "BuildInStickerCategory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/data/BuildInStickerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oppo/camera/sticker/data/BuildInStickerCategory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oppo/camera/sticker/data/BuildInStickerCategory;
    .locals 2

    .line 90
    new-instance v0, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->access$002(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->access$102(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->access$202(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->access$302(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory;->access$402(Lcom/oppo/camera/sticker/data/BuildInStickerCategory;I)I

    return-object v0
.end method

.method public a(I)[Lcom/oppo/camera/sticker/data/BuildInStickerCategory;
    .locals 0

    .line 101
    new-array p1, p1, [Lcom/oppo/camera/sticker/data/BuildInStickerCategory;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory$1;->a(Landroid/os/Parcel;)Lcom/oppo/camera/sticker/data/BuildInStickerCategory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/data/BuildInStickerCategory$1;->a(I)[Lcom/oppo/camera/sticker/data/BuildInStickerCategory;

    move-result-object p1

    return-object p1
.end method
