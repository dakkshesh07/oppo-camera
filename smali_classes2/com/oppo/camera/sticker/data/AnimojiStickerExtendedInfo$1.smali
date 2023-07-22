.class final Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo$1;
.super Ljava/lang/Object;
.source "AnimojiStickerExtendedInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;
    .locals 1

    .line 39
    new-instance v0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->access$002(Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo$1;->a(Landroid/os/Parcel;)Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo$1;->a(I)[Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;

    move-result-object p1

    return-object p1
.end method
