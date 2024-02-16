.class public Landroid/media/AudioRecord$Builder;
.super Ljava/lang/Object;
.source "AudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist ERROR_MESSAGE_SOURCE_MISMATCH:Ljava/lang/String; = "Cannot both set audio source and set playback capture config"

.field private static final blacklist PRIVACY_SENSITIVE_DEFAULT:I = -0x1

.field private static final blacklist PRIVACY_SENSITIVE_DISABLED:I = 0x0

.field private static final blacklist PRIVACY_SENSITIVE_ENABLED:I = 0x1


# instance fields
.field private greylist-max-o mAttributes:Landroid/media/AudioAttributes;

.field private blacklist mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

.field private greylist-max-o mBufferSizeInBytes:I

.field private greylist-max-o mFormat:Landroid/media/AudioFormat;

.field private blacklist mPrivacySensitive:I

.field private greylist-max-o mSessionId:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord$Builder;->mSessionId:I

    .line 544
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioRecord$Builder;->mPrivacySensitive:I

    .line 554
    return-void
.end method

.method private blacklist buildAudioPlaybackCaptureRecord()Landroid/media/AudioRecord;
    .locals 7

    .line 702
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-virtual {v0, v1}, Landroid/media/AudioPlaybackCaptureConfiguration;->createAudioMix(Landroid/media/AudioFormat;)Landroid/media/audiopolicy/AudioMix;

    move-result-object v0

    .line 703
    .local v0, "audioMix":Landroid/media/audiopolicy/AudioMix;
    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    invoke-virtual {v1}, Landroid/media/AudioPlaybackCaptureConfiguration;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v1

    .line 704
    .local v1, "projection":Landroid/media/projection/MediaProjection;
    new-instance v2, Landroid/media/audiopolicy/AudioPolicy$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/media/audiopolicy/AudioPolicy$Builder;-><init>(Landroid/content/Context;)V

    .line 705
    invoke-virtual {v2, v1}, Landroid/media/audiopolicy/AudioPolicy$Builder;->setMediaProjection(Landroid/media/projection/MediaProjection;)Landroid/media/audiopolicy/AudioPolicy$Builder;

    move-result-object v2

    .line 706
    invoke-virtual {v2, v0}, Landroid/media/audiopolicy/AudioPolicy$Builder;->addMix(Landroid/media/audiopolicy/AudioMix;)Landroid/media/audiopolicy/AudioPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/audiopolicy/AudioPolicy$Builder;->build()Landroid/media/audiopolicy/AudioPolicy;

    move-result-object v2

    .line 708
    .local v2, "audioPolicy":Landroid/media/audiopolicy/AudioPolicy;
    invoke-static {v2}, Landroid/media/AudioManager;->registerAudioPolicyStatic(Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v3

    .line 709
    .local v3, "error":I
    if-nez v3, :cond_1

    .line 713
    invoke-virtual {v2, v0}, Landroid/media/audiopolicy/AudioPolicy;->createAudioRecordSink(Landroid/media/audiopolicy/AudioMix;)Landroid/media/AudioRecord;

    move-result-object v4

    .line 714
    .local v4, "record":Landroid/media/AudioRecord;
    if-eqz v4, :cond_0

    .line 717
    invoke-static {v4, v2}, Landroid/media/AudioRecord;->access$000(Landroid/media/AudioRecord;Landroid/media/audiopolicy/AudioPolicy;)V

    .line 718
    return-object v4

    .line 715
    :cond_0
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v6, "Cannot create AudioRecord"

    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 710
    .end local v4    # "record":Landroid/media/AudioRecord;
    :cond_1
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Error: could not register audio policy"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public whitelist test-api build()Landroid/media/AudioRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 729
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    if-eqz v0, :cond_0

    .line 730
    invoke-direct {p0}, Landroid/media/AudioRecord$Builder;->buildAudioPlaybackCaptureRecord()Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0

    .line 733
    :cond_0
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 734
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 735
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    goto :goto_0

    .line 739
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    if-nez v0, :cond_2

    .line 740
    new-instance v0, Landroid/media/AudioFormat$Builder;

    iget-object v3, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-direct {v0, v3}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    .line 741
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 744
    :cond_2
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 745
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v0

    if-nez v0, :cond_3

    .line 746
    new-instance v0, Landroid/media/AudioFormat$Builder;

    iget-object v3, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-direct {v0, v3}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    .line 747
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 751
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 752
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 753
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 759
    :cond_4
    iget v0, p0, Landroid/media/AudioRecord$Builder;->mPrivacySensitive:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    .line 760
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v0

    .line 761
    .local v0, "source":I
    const/16 v3, 0x8

    if-eq v0, v3, :cond_6

    const/16 v3, 0x7ce

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7cd

    if-eq v0, v2, :cond_6

    .line 771
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    iget-object v3, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v2, v3}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 772
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    iget v3, p0, Landroid/media/AudioRecord$Builder;->mPrivacySensitive:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    move v1, v4

    .line 773
    :cond_5
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setPrivacySensitive(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    goto :goto_1

    .line 767
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot request private capture with source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 781
    .end local v0    # "source":I
    :cond_7
    :goto_1
    :try_start_0
    iget v0, p0, Landroid/media/AudioRecord$Builder;->mBufferSizeInBytes:I

    if-nez v0, :cond_8

    .line 782
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 783
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v1

    invoke-static {v1}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/media/AudioRecord$Builder;->mBufferSizeInBytes:I

    .line 785
    :cond_8
    new-instance v0, Landroid/media/AudioRecord;

    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    iget-object v2, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    iget v3, p0, Landroid/media/AudioRecord$Builder;->mBufferSizeInBytes:I

    iget v4, p0, Landroid/media/AudioRecord$Builder;->mSessionId:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/media/AudioRecord;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V

    .line 787
    .local v0, "record":Landroid/media/AudioRecord;
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eqz v1, :cond_9

    .line 791
    return-object v0

    .line 789
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Cannot create AudioRecord"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioRecord$Builder;
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    .end local v0    # "record":Landroid/media/AudioRecord;
    .restart local p0    # "this":Landroid/media/AudioRecord$Builder;
    :catch_0
    move-exception v0

    .line 793
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 587
    if-eqz p1, :cond_1

    .line 590
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 595
    iput-object p1, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 596
    return-object p0

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid capture preset in AudioAttributes argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "format"    # Landroid/media/AudioFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 606
    if-eqz p1, :cond_0

    .line 610
    iput-object p1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 611
    return-object p0

    .line 607
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFormat argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "config"    # Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 644
    const-string v0, "Illegal null AudioPlaybackCaptureConfiguration argument"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot both set audio source and set playback capture config"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 649
    iput-object p1, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 650
    return-object p0
.end method

.method public whitelist test-api setAudioSource(I)Landroid/media/AudioRecord$Builder;
    .locals 3
    .param p1, "source"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot both set audio source and set playback capture config"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 566
    if-ltz p1, :cond_1

    .line 567
    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 570
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 571
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 573
    return-object p0

    .line 568
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;
    .locals 3
    .param p1, "bufferSizeInBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 627
    if-lez p1, :cond_0

    .line 630
    iput p1, p0, Landroid/media/AudioRecord$Builder;->mBufferSizeInBytes:I

    .line 631
    return-object p0

    .line 628
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid buffer size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setPrivacySensitive(Z)Landroid/media/AudioRecord$Builder;
    .locals 0
    .param p1, "privacySensitive"    # Z

    .line 678
    nop

    .line 679
    iput p1, p0, Landroid/media/AudioRecord$Builder;->mPrivacySensitive:I

    .line 680
    return-object p0
.end method

.method public whitelist setSessionId(I)Landroid/media/AudioRecord$Builder;
    .locals 3
    .param p1, "sessionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 694
    if-ltz p1, :cond_0

    .line 697
    iput p1, p0, Landroid/media/AudioRecord$Builder;->mSessionId:I

    .line 698
    return-object p0

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid session ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
