.class public Lcom/oppo/camera/doubleexposure/g;
.super Ljava/lang/Object;
.source "VideoClipManager.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;
.implements Lcom/oppo/camera/ui/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/doubleexposure/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meicam/sdk/NvsStreamingContext;

.field private c:Lcom/meicam/sdk/NvsTimeline;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/oppo/camera/ui/widget/f;

.field private h:Landroid/app/Activity;

.field private i:Lcom/oppo/camera/ui/c;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/oppo/camera/ui/c;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/oppo/camera/doubleexposure/g;->d:I

    .line 46
    iput v1, p0, Lcom/oppo/camera/doubleexposure/g;->e:I

    .line 47
    iput v1, p0, Lcom/oppo/camera/doubleexposure/g;->f:I

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->h:Landroid/app/Activity;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->i:Lcom/oppo/camera/ui/c;

    .line 52
    new-instance v0, Lcom/oppo/camera/doubleexposure/g$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/doubleexposure/g$1;-><init>(Lcom/oppo/camera/doubleexposure/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->j:Landroid/os/Handler;

    .line 71
    iput-object p2, p0, Lcom/oppo/camera/doubleexposure/g;->h:Landroid/app/Activity;

    .line 72
    iput-object p3, p0, Lcom/oppo/camera/doubleexposure/g;->i:Lcom/oppo/camera/ui/c;

    .line 73
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    const p2, 0x7f090355

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/widget/f;

    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/widget/f;->setSeekToCallback(Lcom/oppo/camera/ui/widget/f$a;)V

    .line 76
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    .line 78
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    new-instance p2, Lcom/oppo/camera/doubleexposure/g$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/doubleexposure/g$2;-><init>(Lcom/oppo/camera/doubleexposure/g;)V

    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/f;->setVisibility(I)V

    return-void
.end method

.method public a(F)V
    .locals 9

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setAudioOutputDeviceVolume(F)V

    cmpg-float v0, v1, p1

    if-gez v0, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/f;->getLeftVideoProcess()F

    move-result p1

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/f;->getRightVideoProcess()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/f;->getLeftVideoProcess()F

    move-result p1

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v2, p1

    .line 252
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/f;->getRightVideoProcess()F

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v4, p1

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/f;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/widget/f$b;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/f;->setVideoClipClick(Lcom/oppo/camera/ui/widget/f$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V
    .locals 10

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 279
    iget-object p2, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/widget/f;->getLeftVideoProcess()F

    move-result p2

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v2, p2

    .line 280
    iget-object p2, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/widget/f;->getRightVideoProcess()F

    move-result p2

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v4, p2

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    const/16 v7, 0x100

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/oppo/camera/doubleexposure/g;->h()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/f;->a(Z)V

    .line 214
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v5

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-ne v6, v5, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    iget v5, v3, Lcom/meicam/sdk/NvsSize;->height:I

    iput v5, p0, Lcom/oppo/camera/doubleexposure/g;->d:I

    .line 119
    iget v3, v3, Lcom/meicam/sdk/NvsSize;->width:I

    iput v3, p0, Lcom/oppo/camera/doubleexposure/g;->e:I

    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    iget v5, v3, Lcom/meicam/sdk/NvsSize;->width:I

    iput v5, p0, Lcom/oppo/camera/doubleexposure/g;->d:I

    .line 116
    iget v3, v3, Lcom/meicam/sdk/NvsSize;->height:I

    iput v3, p0, Lcom/oppo/camera/doubleexposure/g;->e:I

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 124
    iget v3, v4, Lcom/meicam/sdk/NvsRational;->num:I

    iput v3, p0, Lcom/oppo/camera/doubleexposure/g;->f:I

    .line 128
    :cond_4
    new-instance v3, Lcom/meicam/sdk/NvsVideoResolution;

    invoke-direct {v3}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 129
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    invoke-direct {v4, v2, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v4, v3, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 130
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    const/16 v5, 0x1e

    invoke-direct {v4, v5, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 131
    iget v5, p0, Lcom/oppo/camera/doubleexposure/g;->e:I

    iput v5, v3, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 132
    iget v5, p0, Lcom/oppo/camera/doubleexposure/g;->d:I

    iput v5, v3, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 134
    new-instance v5, Lcom/meicam/sdk/NvsAudioResolution;

    invoke-direct {v5}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v6, 0xac44

    .line 135
    iput v6, v5, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    const/4 v6, 0x2

    .line 136
    iput v6, v5, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 138
    iget-object v6, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v6, v3, v4, v5}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 140
    iget-object v3, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    const-string v4, "VideoClipManager"

    if-eqz v3, :cond_8

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 152
    :cond_5
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p1

    .line 155
    iget-object v3, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    .line 157
    iget-object v3, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v5, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    iget-object v6, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/widget/f;->getLiveWindow()Lcom/meicam/sdk/NvsLiveWindow;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z

    .line 158
    iget-object v3, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/widget/f;->getThumbnail()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    .line 159
    iget-object v3, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/widget/f;->getThumbnail()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 162
    :goto_2
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 163
    invoke-virtual {p1, v5}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 168
    :cond_6
    new-instance v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    .line 170
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 171
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getTrimIn()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 172
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getTrimOut()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 173
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getInPoint()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 174
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getOutPoint()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 175
    iput-boolean v1, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 176
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFilePath: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " info: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/f;->getThumbnail()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    .line 182
    invoke-virtual {p0}, Lcom/oppo/camera/doubleexposure/g;->m()V

    .line 185
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    iget v0, p0, Lcom/oppo/camera/doubleexposure/g;->e:I

    iget v1, p0, Lcom/oppo/camera/doubleexposure/g;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/widget/f;->a(II)V

    .line 186
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/widget/f;->setTotalTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lcom/oppo/camera/doubleexposure/g;->b(F)Z

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/doubleexposure/g;->f()V

    return v2

    :cond_8
    :goto_5
    const-string p1, "setFilePath, video parsing failure"

    .line 141
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->h:Landroid/app/Activity;

    const v0, 0x7f1004c6

    invoke-static {p1, v0}, Lcom/oppo/camera/util/j;->a(Landroid/content/Context;I)V

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->i:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_9

    .line 146
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->s(I)V

    :cond_9
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/f;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    return-void
.end method

.method public b(F)Z
    .locals 7

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stopRecording()V

    .line 267
    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    long-to-float v0, v3

    mul-float/2addr p1, v0

    float-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/doubleexposure/g;->b(F)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->h:Landroid/app/Activity;

    .line 226
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->i:Lcom/oppo/camera/ui/c;

    .line 227
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    .line 228
    iput-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->b:Lcom/meicam/sdk/NvsStreamingContext;

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/oppo/camera/doubleexposure/g;->a(F)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/oppo/camera/doubleexposure/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/oppo/camera/doubleexposure/g;->f()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/doubleexposure/g;->b()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 240
    invoke-virtual {p0, v0}, Lcom/oppo/camera/doubleexposure/g;->a(F)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/oppo/camera/doubleexposure/b;
    .locals 12

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/f;->getLeftVideoProcess()F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 297
    iget-object v4, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/widget/f;->getRightVideoProcess()F

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/doubleexposure/g;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v5

    long-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    div-long v2, v4, v2

    .line 298
    new-instance v11, Lcom/oppo/camera/doubleexposure/b;

    iget-object v5, p0, Lcom/oppo/camera/doubleexposure/g;->a:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v4, v11

    move-wide v6, v0

    move-wide v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/oppo/camera/doubleexposure/b;-><init>(Ljava/lang/String;JJZ)V

    .line 299
    iget v4, p0, Lcom/oppo/camera/doubleexposure/g;->f:I

    invoke-virtual {v11, v4}, Lcom/oppo/camera/doubleexposure/b;->a(I)V

    .line 300
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 301
    iget v5, p0, Lcom/oppo/camera/doubleexposure/g;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "x"

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    iget v5, p0, Lcom/oppo/camera/doubleexposure/g;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/oppo/camera/doubleexposure/b;->a(Ljava/lang/String;)V

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getClipVideoInfo startTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClipManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public k()V
    .locals 11

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->i:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    const v1, 0x7f100103

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1388

    const/4 v10, 0x1

    .line 334
    invoke-interface/range {v0 .. v10}, Lcom/oppo/camera/ui/c;->a(IIZZZZZZIZ)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/f;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/f;->b()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/f;->c()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/f;->d()Z

    move-result v0

    return v0
.end method

.method public onPlaybackTimelinePosition(Lcom/meicam/sdk/NvsTimeline;J)V
    .locals 2

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    .line 313
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p2, p1

    .line 314
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g;->g:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/widget/f;->setThumbProcess(F)V

    return-void
.end method
