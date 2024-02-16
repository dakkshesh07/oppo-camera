.class public final synthetic Landroid/media/-$$Lambda$MediaTranscodeManager$TranscodingJob$zBKUqcscKK9kg5Ya3kpdPZqyUQw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaTranscodeManager$TranscodingJob;

.field public final synthetic blacklist f$1:Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaTranscodeManager$TranscodingJob;Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$MediaTranscodeManager$TranscodingJob$zBKUqcscKK9kg5Ya3kpdPZqyUQw;->f$0:Landroid/media/MediaTranscodeManager$TranscodingJob;

    iput-object p2, p0, Landroid/media/-$$Lambda$MediaTranscodeManager$TranscodingJob$zBKUqcscKK9kg5Ya3kpdPZqyUQw;->f$1:Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/-$$Lambda$MediaTranscodeManager$TranscodingJob$zBKUqcscKK9kg5Ya3kpdPZqyUQw;->f$0:Landroid/media/MediaTranscodeManager$TranscodingJob;

    iget-object v1, p0, Landroid/media/-$$Lambda$MediaTranscodeManager$TranscodingJob$zBKUqcscKK9kg5Ya3kpdPZqyUQw;->f$1:Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaTranscodeManager$TranscodingJob;->lambda$setJobProgress$0$MediaTranscodeManager$TranscodingJob(Landroid/media/MediaTranscodeManager$TranscodingJob$OnProgressChangedListener;)V

    return-void
.end method
