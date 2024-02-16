.class public abstract Landroid/telecom/InCallService$VideoCall$Callback;
.super Ljava/lang/Object;
.source "InCallService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/InCallService$VideoCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api onCallDataUsageChanged(J)V
.end method

.method public abstract whitelist test-api onCallSessionEvent(I)V
.end method

.method public abstract whitelist test-api onCameraCapabilitiesChanged(Landroid/telecom/VideoProfile$CameraCapabilities;)V
.end method

.method public abstract whitelist test-api onPeerDimensionsChanged(II)V
.end method

.method public abstract whitelist test-api onSessionModifyRequestReceived(Landroid/telecom/VideoProfile;)V
.end method

.method public abstract whitelist test-api onSessionModifyResponseReceived(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
.end method

.method public abstract whitelist test-api onVideoQualityChanged(I)V
.end method
