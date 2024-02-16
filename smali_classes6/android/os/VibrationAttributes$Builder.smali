.class public final Landroid/os/VibrationAttributes$Builder;
.super Ljava/lang/Object;
.source "VibrationAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAudioAttributes:Landroid/media/AudioAttributes;

.field private blacklist mFlags:I

.field private blacklist mUsage:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 277
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 279
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/os/VibrationAttributes$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 285
    return-void
.end method

.method public constructor blacklist test-api <init>(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;)V
    .locals 1
    .param p1, "audio"    # Landroid/media/AudioAttributes;
    .param p2, "effect"    # Landroid/os/VibrationEffect;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 277
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 279
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/os/VibrationAttributes$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 305
    iput-object p1, p0, Landroid/os/VibrationAttributes$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 306
    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes$Builder;->setUsage(Landroid/media/AudioAttributes;)V

    .line 307
    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes$Builder;->setFlags(Landroid/media/AudioAttributes;)V

    .line 308
    invoke-direct {p0, p2}, Landroid/os/VibrationAttributes$Builder;->applyHapticFeedbackHeuristics(Landroid/os/VibrationEffect;)V

    .line 309
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/VibrationAttributes;)V
    .locals 1
    .param p1, "vib"    # Landroid/os/VibrationAttributes;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 277
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 279
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/os/VibrationAttributes$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 291
    if-eqz p1, :cond_0

    .line 292
    invoke-static {p1}, Landroid/os/VibrationAttributes;->access$100(Landroid/os/VibrationAttributes;)I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 293
    invoke-static {p1}, Landroid/os/VibrationAttributes;->access$200(Landroid/os/VibrationAttributes;)I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 294
    invoke-static {p1}, Landroid/os/VibrationAttributes;->access$300(Landroid/os/VibrationAttributes;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/os/VibrationAttributes$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 296
    :cond_0
    return-void
.end method

.method private blacklist applyHapticFeedbackHeuristics(Landroid/os/VibrationEffect;)V
    .locals 6
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 312
    if-eqz p1, :cond_2

    .line 313
    iget v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    const/16 v1, 0x12

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/os/VibrationEffect$Prebaked;

    if-eqz v0, :cond_1

    .line 314
    move-object v0, p1

    check-cast v0, Landroid/os/VibrationEffect$Prebaked;

    .line 315
    .local v0, "prebaked":Landroid/os/VibrationEffect$Prebaked;
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Prebaked;->getId()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    .line 326
    const-string v2, "VibrationAttributes"

    const-string v3, "Unknown prebaked vibration effect, assuming it isn\'t haptic feedback"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 323
    :cond_0
    iput v1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 330
    .end local v0    # "prebaked":Landroid/os/VibrationEffect$Prebaked;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v2

    .line 331
    .local v2, "duration":J
    iget v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 333
    iput v1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 336
    .end local v2    # "duration":J
    :cond_2
    return-void
.end method

.method private blacklist setFlags(Landroid/media/AudioAttributes;)V
    .locals 1
    .param p1, "audio"    # Landroid/media/AudioAttributes;

    .line 365
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 366
    iget v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 368
    :cond_0
    return-void
.end method

.method private blacklist setUsage(Landroid/media/AudioAttributes;)V
    .locals 1
    .param p1, "audio"    # Landroid/media/AudioAttributes;

    .line 339
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 360
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    goto :goto_0

    .line 354
    :pswitch_1
    const/16 v0, 0x12

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 355
    goto :goto_0

    .line 348
    :pswitch_2
    const/16 v0, 0x41

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 349
    goto :goto_0

    .line 351
    :pswitch_3
    const/16 v0, 0x21

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 352
    goto :goto_0

    .line 344
    :pswitch_4
    const/16 v0, 0x31

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 345
    goto :goto_0

    .line 357
    :pswitch_5
    const/16 v0, 0x11

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 358
    nop

    .line 362
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api build()Landroid/os/VibrationAttributes;
    .locals 5

    .line 376
    new-instance v0, Landroid/os/VibrationAttributes;

    iget v1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    iget v2, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    iget-object v3, p0, Landroid/os/VibrationAttributes$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/VibrationAttributes;-><init>(IILandroid/media/AudioAttributes;Landroid/os/VibrationAttributes$1;)V

    .line 378
    .local v0, "ans":Landroid/os/VibrationAttributes;
    return-object v0
.end method

.method public blacklist replaceFlags(I)Landroid/os/VibrationAttributes$Builder;
    .locals 0
    .param p1, "flags"    # I

    .line 404
    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 405
    return-object p0
.end method

.method public whitelist test-api setFlags(II)Landroid/os/VibrationAttributes$Builder;
    .locals 2
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 415
    iget v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 416
    return-object p0
.end method

.method public whitelist test-api setUsage(I)Landroid/os/VibrationAttributes$Builder;
    .locals 0
    .param p1, "usage"    # I

    .line 393
    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 394
    return-object p0
.end method
