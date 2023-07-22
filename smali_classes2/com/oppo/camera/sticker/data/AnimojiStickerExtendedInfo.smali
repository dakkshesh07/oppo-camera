.class public Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;
.super Ljava/lang/Object;
.source "AnimojiStickerExtendedInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo$1;

    invoke-direct {v0}, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo$1;-><init>()V

    sput-object v0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/oppo/camera/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
