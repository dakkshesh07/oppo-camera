.class public Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;
.super Ljava/lang/Object;
.source "MediaTranscodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaTranscodeManager$TranscodingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDstFormat:Landroid/media/MediaFormat;

.field private blacklist mDstUri:Landroid/net/Uri;

.field private blacklist mSrcUri:Landroid/net/Uri;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;

    .line 104
    iget-object v0, p0, Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;->mSrcUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;

    .line 104
    iget-object v0, p0, Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;->mDstUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;)Landroid/media/MediaFormat;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;

    .line 104
    iget-object v0, p0, Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;->mDstFormat:Landroid/media/MediaFormat;

    return-object v0
.end method


# virtual methods
.method public blacklist build()Landroid/media/MediaTranscodeManager$TranscodingRequest;
    .locals 2

    .line 144
    new-instance v0, Landroid/media/MediaTranscodeManager$TranscodingRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/MediaTranscodeManager$TranscodingRequest;-><init>(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;Landroid/media/MediaTranscodeManager$1;)V

    return-object v0
.end method

.method public blacklist setDestinationFormat(Landroid/media/MediaFormat;)Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;
    .locals 0
    .param p1, "dstFormat"    # Landroid/media/MediaFormat;

    .line 135
    iput-object p1, p0, Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;->mDstFormat:Landroid/media/MediaFormat;

    .line 136
    return-object p0
.end method

.method public blacklist setDestinationUri(Landroid/net/Uri;)Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 125
    iput-object p1, p0, Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;->mDstUri:Landroid/net/Uri;

    .line 126
    return-object p0
.end method

.method public blacklist setSourceUri(Landroid/net/Uri;)Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 115
    iput-object p1, p0, Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;->mSrcUri:Landroid/net/Uri;

    .line 116
    return-object p0
.end method
