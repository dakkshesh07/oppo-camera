.class public abstract Landroid/telecom/InCallService$VideoCall;
.super Ljava/lang/Object;
.source "InCallService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/InCallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VideoCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/InCallService$VideoCall$Callback;
    }
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract greylist-max-o destroy()V
.end method

.method public abstract whitelist test-api registerCallback(Landroid/telecom/InCallService$VideoCall$Callback;)V
.end method

.method public abstract whitelist test-api registerCallback(Landroid/telecom/InCallService$VideoCall$Callback;Landroid/os/Handler;)V
.end method

.method public abstract whitelist test-api requestCallDataUsage()V
.end method

.method public abstract whitelist test-api requestCameraCapabilities()V
.end method

.method public abstract whitelist test-api sendSessionModifyRequest(Landroid/telecom/VideoProfile;)V
.end method

.method public abstract whitelist test-api sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
.end method

.method public abstract whitelist test-api setCamera(Ljava/lang/String;)V
.end method

.method public abstract whitelist test-api setDeviceOrientation(I)V
.end method

.method public abstract whitelist test-api setDisplaySurface(Landroid/view/Surface;)V
.end method

.method public abstract whitelist test-api setPauseImage(Landroid/net/Uri;)V
.end method

.method public abstract whitelist test-api setPreviewSurface(Landroid/view/Surface;)V
.end method

.method public abstract whitelist test-api setZoom(F)V
.end method

.method public abstract whitelist test-api unregisterCallback(Landroid/telecom/InCallService$VideoCall$Callback;)V
.end method
