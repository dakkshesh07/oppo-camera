.class public final Landroid/media/MediaCodec$CodecException;
.super Ljava/lang/IllegalStateException;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodec$CodecException$ReasonCode;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTION_RECOVERABLE:I = 0x2

.field private static final greylist-max-o ACTION_TRANSIENT:I = 0x1

.field public static final whitelist test-api ERROR_INSUFFICIENT_RESOURCE:I = 0x44c

.field public static final whitelist test-api ERROR_RECLAIMED:I = 0x44d


# instance fields
.field private final greylist-max-o mActionCode:I

.field private final greylist-max-o mDiagnosticInfo:Ljava/lang/String;

.field private final greylist-max-o mErrorCode:I


# direct methods
.method constructor greylist <init>(IILjava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "actionCode"    # I
    .param p3, "detailMessage"    # Ljava/lang/String;

    .line 2308
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2309
    iput p1, p0, Landroid/media/MediaCodec$CodecException;->mErrorCode:I

    .line 2310
    iput p2, p0, Landroid/media/MediaCodec$CodecException;->mActionCode:I

    .line 2313
    if-gez p1, :cond_0

    const-string/jumbo v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2314
    .local v0, "sign":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.media.MediaCodec.error_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaCodec$CodecException;->mDiagnosticInfo:Ljava/lang/String;

    .line 2316
    return-void
.end method


# virtual methods
.method public whitelist test-api getDiagnosticInfo()Ljava/lang/String;
    .locals 1

    .line 2350
    iget-object v0, p0, Landroid/media/MediaCodec$CodecException;->mDiagnosticInfo:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getErrorCode()I
    .locals 1

    .line 2340
    iget v0, p0, Landroid/media/MediaCodec$CodecException;->mErrorCode:I

    return v0
.end method

.method public whitelist test-api isRecoverable()Z
    .locals 2

    .line 2333
    iget v0, p0, Landroid/media/MediaCodec$CodecException;->mActionCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isTransient()Z
    .locals 2

    .line 2324
    iget v0, p0, Landroid/media/MediaCodec$CodecException;->mActionCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
