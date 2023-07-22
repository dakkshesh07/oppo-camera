.class final Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo$1;
.super Ljava/lang/Object;
.source "MultiStickerExtendedInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;
    .locals 2

    .line 169
    new-instance v0, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;-><init>()V

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$002(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$102(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Z)Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$202(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;I)I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$302(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;I)I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$402(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$502(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$602(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$702(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$802(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$902(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$1002(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$1102(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;->access$1202(Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;
    .locals 0

    .line 189
    new-array p1, p1, [Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo$1;->a(Landroid/os/Parcel;)Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo$1;->a(I)[Lcom/oppo/camera/sticker/data/MultiStickerExtendedInfo;

    move-result-object p1

    return-object p1
.end method
