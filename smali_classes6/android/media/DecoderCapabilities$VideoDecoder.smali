.class public final enum Landroid/media/DecoderCapabilities$VideoDecoder;
.super Ljava/lang/Enum;
.source "DecoderCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/DecoderCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/media/DecoderCapabilities$VideoDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/media/DecoderCapabilities$VideoDecoder;

.field public static final enum greylist VIDEO_DECODER_WMV:Landroid/media/DecoderCapabilities$VideoDecoder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Landroid/media/DecoderCapabilities$VideoDecoder;

    const-string v1, "VIDEO_DECODER_WMV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/DecoderCapabilities$VideoDecoder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/media/DecoderCapabilities$VideoDecoder;->VIDEO_DECODER_WMV:Landroid/media/DecoderCapabilities$VideoDecoder;

    .line 36
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/media/DecoderCapabilities$VideoDecoder;

    aput-object v0, v1, v2

    sput-object v1, Landroid/media/DecoderCapabilities$VideoDecoder;->$VALUES:[Landroid/media/DecoderCapabilities$VideoDecoder;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static greylist-max-o valueOf(Ljava/lang/String;)Landroid/media/DecoderCapabilities$VideoDecoder;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 36
    const-class v0, Landroid/media/DecoderCapabilities$VideoDecoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/media/DecoderCapabilities$VideoDecoder;

    return-object v0
.end method

.method public static greylist-max-o values()[Landroid/media/DecoderCapabilities$VideoDecoder;
    .locals 1

    .line 36
    sget-object v0, Landroid/media/DecoderCapabilities$VideoDecoder;->$VALUES:[Landroid/media/DecoderCapabilities$VideoDecoder;

    invoke-virtual {v0}, [Landroid/media/DecoderCapabilities$VideoDecoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/DecoderCapabilities$VideoDecoder;

    return-object v0
.end method
