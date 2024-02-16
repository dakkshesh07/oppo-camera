.class public final Landroid/media/HwAudioSource$Builder;
.super Ljava/lang/Object;
.source "HwAudioSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/HwAudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAudioAttributes:Landroid/media/AudioAttributes;

.field private blacklist mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/HwAudioSource;
    .locals 4

    .line 218
    iget-object v0, p0, Landroid/media/HwAudioSource$Builder;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Landroid/media/HwAudioSource$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/HwAudioSource$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 224
    :cond_0
    new-instance v0, Landroid/media/HwAudioSource;

    iget-object v1, p0, Landroid/media/HwAudioSource$Builder;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    iget-object v2, p0, Landroid/media/HwAudioSource$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/HwAudioSource;-><init>(Landroid/media/AudioDeviceInfo;Landroid/media/AudioAttributes;Landroid/media/HwAudioSource$1;)V

    return-object v0
.end method

.method public whitelist setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/HwAudioSource$Builder;
    .locals 0
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 194
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iput-object p1, p0, Landroid/media/HwAudioSource$Builder;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 196
    return-object p0
.end method

.method public whitelist setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/HwAudioSource$Builder;
    .locals 1
    .param p1, "info"    # Landroid/media/AudioDeviceInfo;

    .line 206
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 208
    iput-object p1, p0, Landroid/media/HwAudioSource$Builder;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 209
    return-object p0
.end method
