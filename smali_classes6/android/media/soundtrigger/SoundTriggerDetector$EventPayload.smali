.class public Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;
.super Ljava/lang/Object;
.source "SoundTriggerDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger/SoundTriggerDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventPayload"
.end annotation


# instance fields
.field private final greylist-max-o mAudioFormat:Landroid/media/AudioFormat;

.field private final greylist-max-o mCaptureAvailable:Z

.field private final greylist-max-o mCaptureSession:I

.field private final greylist-max-o mData:[B

.field private final greylist-max-o mTriggerAvailable:Z


# direct methods
.method private constructor greylist-max-o <init>(ZZLandroid/media/AudioFormat;I[B)V
    .locals 0
    .param p1, "triggerAvailable"    # Z
    .param p2, "captureAvailable"    # Z
    .param p3, "audioFormat"    # Landroid/media/AudioFormat;
    .param p4, "captureSession"    # I
    .param p5, "data"    # [B

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-boolean p1, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mTriggerAvailable:Z

    .line 153
    iput-boolean p2, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mCaptureAvailable:Z

    .line 154
    iput p4, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mCaptureSession:I

    .line 155
    iput-object p3, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mAudioFormat:Landroid/media/AudioFormat;

    .line 156
    iput-object p5, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mData:[B

    .line 157
    return-void
.end method

.method synthetic constructor blacklist <init>(ZZLandroid/media/AudioFormat;I[BLandroid/media/soundtrigger/SoundTriggerDetector$1;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Z
    .param p3, "x2"    # Landroid/media/AudioFormat;
    .param p4, "x3"    # I
    .param p5, "x4"    # [B
    .param p6, "x5"    # Landroid/media/soundtrigger/SoundTriggerDetector$1;

    .line 137
    invoke-direct/range {p0 .. p5}, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;-><init>(ZZLandroid/media/AudioFormat;I[B)V

    return-void
.end method


# virtual methods
.method public whitelist getCaptureAudioFormat()Landroid/media/AudioFormat;
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mAudioFormat:Landroid/media/AudioFormat;

    return-object v0
.end method

.method public greylist getCaptureSession()Ljava/lang/Integer;
    .locals 1

    .line 225
    iget-boolean v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mCaptureAvailable:Z

    if-eqz v0, :cond_0

    .line 226
    iget v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mCaptureSession:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getData()[B
    .locals 1

    .line 197
    iget-boolean v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mTriggerAvailable:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mData:[B

    return-object v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getTriggerAudio()[B
    .locals 1

    .line 178
    iget-boolean v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mTriggerAvailable:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;->mData:[B

    return-object v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
