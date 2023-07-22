.class public Lcom/b/a;
.super Ljava/lang/Object;
.source "MeicamVideoEngine.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/app/Activity;

.field private d:Lcom/b/b;

.field private e:Lcom/meicam/sdk/NvsStreamingContext;

.field private f:Lcom/meicam/sdk/NvsTimeline;

.field private g:Lcom/meicam/sdk/NvsVideoTrack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/b/b;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/b/a;->b:Z

    .line 50
    iput-object p1, p0, Lcom/b/a;->c:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/b/a;->d:Lcom/b/b;

    .line 53
    invoke-direct {p0}, Lcom/b/a;->d()V

    return-void
.end method

.method private b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x168

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private d()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/b/a;->c:Landroid/app/Activity;

    const-string v1, "assets:/9403-322-6dd69a7f2c6c8d1bbd304bd35a8a543b.lic"

    invoke-static {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/app/Activity;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 58
    iget-object v0, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const-string v1, "MeicamVideoEngine"

    if-nez v0, :cond_0

    const-string v0, "NvsStreamingContext onCreate: init fail !!!"

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "NvsStreamingContext onCreate: init successful"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MeicamVideoEngine"

    const-string v1, "stopMeicamVideoEngine"

    .line 206
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    return-void
.end method

.method public a(I)Z
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/b/a;->b:Z

    invoke-direct {p0, p1}, Lcom/b/a;->b(I)Z

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTimeline orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbVideoOrientationPortrait: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/b/a;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0, p1}, Lcom/b/a;->b(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MeicamVideoEngine"

    .line 76
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/b/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a;->b:Z

    .line 80
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    const/16 v3, 0x1e

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 81
    new-instance v3, Lcom/meicam/sdk/NvsAudioResolution;

    invoke-direct {v3}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v5, 0xac44

    .line 82
    iput v5, v3, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    const/4 v5, 0x2

    .line 83
    iput v5, v3, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 85
    new-instance v5, Lcom/meicam/sdk/NvsVideoResolution;

    invoke-direct {v5}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 86
    new-instance v6, Lcom/meicam/sdk/NvsRational;

    invoke-direct {v6, v4, v4}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 88
    invoke-direct {p0, p1}, Lcom/b/a;->b(I)Z

    move-result p1

    const/16 v6, 0x2d0

    const/16 v7, 0x500

    if-eqz p1, :cond_2

    .line 89
    iput v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 90
    iput v7, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    goto :goto_0

    .line 92
    :cond_2
    iput v7, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 93
    iput v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, v4}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 98
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v6, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1, v6}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 99
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    const-string p1, "orientation changed, need initTimeline again!"

    .line 102
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, v5, v0, v3}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    .line 106
    iget-object p1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    .line 107
    iget-object p1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    return v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v1, p3

    .line 113
    iget-object v2, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v9, 0x0

    const-string v11, "MeicamVideoEngine"

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 119
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/b/a;->a:J

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileSlowMotion original contentUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", compileUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v2, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v2, v9}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 125
    iget-object v2, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/16 v3, 0xf0

    invoke-virtual {v2, v7, v3}, Lcom/meicam/sdk/NvsStreamingContext;->setMediaCodecVideoDecodingOperatingRate(Ljava/lang/String;I)V

    .line 126
    iget-object v2, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v2, v7}, Lcom/meicam/sdk/NvsStreamingContext;->enableGetAVFileInfoFromMediaExtractor(Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v2, v7}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 129
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 136
    :cond_1
    iget-object v2, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 139
    iget-object v2, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsVideoTrack;->removeAllClips()Z

    :cond_2
    const v2, 0x1e84800

    .line 142
    div-int v12, v2, v1

    const v2, 0x7a1200

    .line 143
    div-int v13, v2, v1

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    int-to-double v14, v1

    div-double v5, v2, v14

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileSlowMotion, clipHeadTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clipMiddleTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clipTailTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clipChangeSpeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const-wide/16 v3, 0x0

    move-object/from16 v16, v10

    int-to-long v9, v12

    move-object/from16 v2, p1

    move-wide v7, v5

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {v1, v7, v8}, Lcom/meicam/sdk/NvsVideoClip;->changeSpeed(D)V

    :cond_3
    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    move-result-wide v5

    add-int/2addr v13, v12

    add-int/2addr v12, v13

    int-to-long v3, v12

    .line 159
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    int-to-long v12, v13

    move-object/from16 v2, p1

    move-wide/from16 v17, v7

    move-wide v7, v3

    move-wide v3, v9

    move-wide v9, v5

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v14

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/meicam/sdk/NvsVideoClip;->changeSpeed(D)V

    .line 166
    :cond_4
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    cmp-long v2, v7, v9

    if-lez v2, :cond_5

    move-wide v5, v9

    goto :goto_0

    :cond_5
    move-wide v5, v7

    :goto_0
    move-object/from16 v2, p1

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileSlowMotion, videoStreamDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", videoStreamCompileEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    move-wide/from16 v2, v17

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/meicam/sdk/NvsVideoClip;->changeSpeed(D)V

    .line 178
    :cond_6
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 179
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 180
    iget-object v1, v0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 182
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compileSlowMotion, showResult mCompilePath: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 197
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    .line 188
    :cond_9
    :goto_1
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const v2, 0x1312d00

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "bitrate"

    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "disable async encode"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 193
    iget-object v1, v0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, v0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v3, 0x0

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v9

    .line 200
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileSlowMotion, compileTimeline compileResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_a
    :goto_3
    const-string v1, "compileSlowMotion return for nvsAVFileInfo!"

    .line 131
    invoke-static {v11, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_b
    :goto_4
    move v1, v9

    const-string v2, "compileSlowMotion return !"

    .line 114
    invoke-static {v11, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()V
    .locals 3

    const-string v0, "MeicamVideoEngine"

    const-string v1, "releaseMeicamVideoEngine start"

    .line 212
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 215
    iget-object v1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 216
    iget-object v1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    const/4 v1, 0x0

    .line 217
    iput-object v1, p0, Lcom/b/a;->e:Lcom/meicam/sdk/NvsStreamingContext;

    .line 219
    iput-object v1, p0, Lcom/b/a;->g:Lcom/meicam/sdk/NvsVideoTrack;

    .line 220
    iput-object v1, p0, Lcom/b/a;->f:Lcom/meicam/sdk/NvsTimeline;

    .line 221
    iput-object v1, p0, Lcom/b/a;->d:Lcom/b/b;

    const-string v1, "releaseMeicamVideoEngine X"

    .line 223
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/b/a;->a:J

    return-wide v0
.end method

.method public onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lcom/b/a;->d:Lcom/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 243
    invoke-interface {p1, v0}, Lcom/b/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/b/a;->d:Lcom/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 236
    invoke-interface {p1, v0}, Lcom/b/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/b/a;->d:Lcom/b/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 229
    invoke-interface {p1, p2}, Lcom/b/b;->a(I)V

    :cond_0
    return-void
.end method
