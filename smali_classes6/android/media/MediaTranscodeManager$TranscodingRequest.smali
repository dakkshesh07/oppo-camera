.class public final Landroid/media/MediaTranscodeManager$TranscodingRequest;
.super Ljava/lang/Object;
.source "MediaTranscodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaTranscodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscodingRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;
    }
.end annotation


# instance fields
.field private blacklist mDstFormat:Landroid/media/MediaFormat;

.field private blacklist mDstUri:Landroid/net/Uri;

.field private blacklist mSrcUri:Landroid/net/Uri;


# direct methods
.method private constructor blacklist <init>(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;)V
    .locals 1
    .param p1, "b"    # Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;->access$000(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaTranscodeManager$TranscodingRequest;->mSrcUri:Landroid/net/Uri;

    .line 99
    invoke-static {p1}, Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;->access$100(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaTranscodeManager$TranscodingRequest;->mDstUri:Landroid/net/Uri;

    .line 100
    invoke-static {p1}, Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;->access$200(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaTranscodeManager$TranscodingRequest;->mDstFormat:Landroid/media/MediaFormat;

    .line 101
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;Landroid/media/MediaTranscodeManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;
    .param p2, "x1"    # Landroid/media/MediaTranscodeManager$1;

    .line 92
    invoke-direct {p0, p1}, Landroid/media/MediaTranscodeManager$TranscodingRequest;-><init>(Landroid/media/MediaTranscodeManager$TranscodingRequest$Builder;)V

    return-void
.end method
