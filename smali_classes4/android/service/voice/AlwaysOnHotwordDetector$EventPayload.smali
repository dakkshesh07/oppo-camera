.class public Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;
.super Ljava/lang/Object;
.source "AlwaysOnHotwordDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/AlwaysOnHotwordDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventPayload"
.end annotation


# instance fields
.field private final mAudioFormat:Landroid/media/AudioFormat;

.field private final mCaptureAvailable:Z

.field private final mCaptureSession:I

.field private final mData:[B

.field private final mTriggerAvailable:Z


# direct methods
.method private constructor <init>(ZZLandroid/media/AudioFormat;I[B)V
    .locals 0
    .param p1, "triggerAvailable"    # Z
    .param p2, "captureAvailable"    # Z
    .param p3, "audioFormat"    # Landroid/media/AudioFormat;
    .param p4, "captureSession"    # I
    .param p5, "data"    # [B

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-boolean p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mTriggerAvailable:Z

    .line 303
    iput-boolean p2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureAvailable:Z

    .line 304
    iput p4, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureSession:I

    .line 305
    iput-object p3, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioFormat:Landroid/media/AudioFormat;

    .line 306
    iput-object p5, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mData:[B

    .line 307
    return-void
.end method

.method synthetic constructor <init>(ZZLandroid/media/AudioFormat;I[BLandroid/service/voice/AlwaysOnHotwordDetector$1;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Z
    .param p3, "x2"    # Landroid/media/AudioFormat;
    .param p4, "x3"    # I
    .param p5, "x4"    # [B
    .param p6, "x5"    # Landroid/service/voice/AlwaysOnHotwordDetector$1;

    .line 288
    invoke-direct/range {p0 .. p5}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;-><init>(ZZLandroid/media/AudioFormat;I[B)V

    return-void
.end method


# virtual methods
.method public getCaptureAudioFormat()Landroid/media/AudioFormat;
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioFormat:Landroid/media/AudioFormat;

    return-object v0
.end method

.method public getCaptureSession()Ljava/lang/Integer;
    .locals 1

    .line 356
    iget-boolean v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureAvailable:Z

    if-eqz v0, :cond_0

    .line 357
    iget v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureSession:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTriggerAudio()[B
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mTriggerAvailable:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mData:[B

    return-object v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
