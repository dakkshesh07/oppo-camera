.class public abstract Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;
.super Ljava/lang/Object;
.source "AudioPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioPolicyStatusListener"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onMixStateUpdate(Landroid/media/audiopolicy/AudioMix;)V
    .locals 0
    .param p1, "mix"    # Landroid/media/audiopolicy/AudioMix;

    .line 833
    return-void
.end method

.method public whitelist test-api onStatusChange()V
    .locals 0

    .line 832
    return-void
.end method
