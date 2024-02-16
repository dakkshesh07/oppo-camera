.class public abstract Landroid/telephony/ims/ImsVideoCallProvider;
.super Ljava/lang/Object;
.source "ImsVideoCallProvider.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;
    }
.end annotation


# static fields
.field private static final greylist-max-o MSG_REQUEST_CALL_DATA_USAGE:I = 0xa

.field private static final greylist-max-o MSG_REQUEST_CAMERA_CAPABILITIES:I = 0x9

.field private static final greylist-max-o MSG_SEND_SESSION_MODIFY_REQUEST:I = 0x7

.field private static final greylist-max-o MSG_SEND_SESSION_MODIFY_RESPONSE:I = 0x8

.field private static final greylist-max-o MSG_SET_CALLBACK:I = 0x1

.field private static final greylist-max-o MSG_SET_CAMERA:I = 0x2

.field private static final greylist-max-o MSG_SET_DEVICE_ORIENTATION:I = 0x5

.field private static final greylist-max-o MSG_SET_DISPLAY_SURFACE:I = 0x4

.field private static final greylist-max-o MSG_SET_PAUSE_IMAGE:I = 0xb

.field private static final greylist-max-o MSG_SET_PREVIEW_SURFACE:I = 0x3

.field private static final greylist-max-o MSG_SET_ZOOM:I = 0x6


# instance fields
.field private final greylist-max-o mBinder:Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;

.field private greylist-max-o mCallback:Lcom/android/ims/internal/IImsVideoCallCallback;

.field private final greylist-max-o mProviderHandler:Landroid/os/Handler;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/telephony/ims/ImsVideoCallProvider$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/telephony/ims/ImsVideoCallProvider$1;-><init>(Landroid/telephony/ims/ImsVideoCallProvider;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mProviderHandler:Landroid/os/Handler;

    .line 178
    new-instance v0, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;-><init>(Landroid/telephony/ims/ImsVideoCallProvider;Landroid/telephony/ims/ImsVideoCallProvider$1;)V

    iput-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mBinder:Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;

    .line 179
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/telephony/ims/ImsVideoCallProvider;Lcom/android/ims/internal/IImsVideoCallCallback;)Lcom/android/ims/internal/IImsVideoCallCallback;
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/ImsVideoCallProvider;
    .param p1, "x1"    # Lcom/android/ims/internal/IImsVideoCallCallback;

    .line 41
    iput-object p1, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mCallback:Lcom/android/ims/internal/IImsVideoCallCallback;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/ImsVideoCallProvider;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/ImsVideoCallProvider;

    .line 41
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mProviderHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api changeCallDataUsage(J)V
    .locals 1
    .param p1, "dataUsage"    # J

    .line 276
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mCallback:Lcom/android/ims/internal/IImsVideoCallCallback;

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/ims/internal/IImsVideoCallCallback;->changeCallDataUsage(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 282
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api changeCameraCapabilities(Landroid/telecom/VideoProfile$CameraCapabilities;)V
    .locals 1
    .param p1, "CameraCapabilities"    # Landroid/telecom/VideoProfile$CameraCapabilities;

    .line 286
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mCallback:Lcom/android/ims/internal/IImsVideoCallCallback;

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->changeCameraCapabilities(Landroid/telecom/VideoProfile$CameraCapabilities;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 292
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api changePeerDimensions(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 266
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mCallback:Lcom/android/ims/internal/IImsVideoCallCallback;

    if-eqz v0, :cond_0

    .line 268
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/ims/internal/IImsVideoCallCallback;->changePeerDimensions(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 272
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api changeVideoQuality(I)V
    .locals 1
    .param p1, "videoQuality"    # I

    .line 296
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mCallback:Lcom/android/ims/internal/IImsVideoCallCallback;

    if-eqz v0, :cond_0

    .line 298
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->changeVideoQuality(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 302
    :cond_0
    :goto_0
    return-void
.end method

.method public final greylist getInterface()Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mBinder:Landroid/telephony/ims/ImsVideoCallProvider$ImsVideoCallProviderBinder;

    return-object v0
.end method

.method public whitelist test-api handleCallSessionEvent(I)V
    .locals 1
    .param p1, "event"    # I

    .line 256
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mCallback:Lcom/android/ims/internal/IImsVideoCallCallback;

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->handleCallSessionEvent(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 262
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract whitelist test-api onRequestCallDataUsage()V
.end method

.method public abstract whitelist test-api onRequestCameraCapabilities()V
.end method

.method public abstract whitelist test-api onSendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
.end method

.method public abstract whitelist test-api onSendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
.end method

.method public abstract whitelist test-api onSetCamera(Ljava/lang/String;)V
.end method

.method public whitelist test-api onSetCamera(Ljava/lang/String;I)V
    .locals 0
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 203
    return-void
.end method

.method public abstract whitelist test-api onSetDeviceOrientation(I)V
.end method

.method public abstract whitelist test-api onSetDisplaySurface(Landroid/view/Surface;)V
.end method

.method public abstract whitelist test-api onSetPauseImage(Landroid/net/Uri;)V
.end method

.method public abstract whitelist test-api onSetPreviewSurface(Landroid/view/Surface;)V
.end method

.method public abstract whitelist test-api onSetZoom(F)V
.end method

.method public whitelist test-api receiveSessionModifyRequest(Landroid/telecom/VideoProfile;)V
    .locals 1
    .param p1, "VideoProfile"    # Landroid/telecom/VideoProfile;

    .line 235
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mCallback:Lcom/android/ims/internal/IImsVideoCallCallback;

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->receiveSessionModifyRequest(Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 241
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api receiveSessionModifyResponse(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .locals 1
    .param p1, "status"    # I
    .param p2, "requestedProfile"    # Landroid/telecom/VideoProfile;
    .param p3, "responseProfile"    # Landroid/telecom/VideoProfile;

    .line 246
    iget-object v0, p0, Landroid/telephony/ims/ImsVideoCallProvider;->mCallback:Lcom/android/ims/internal/IImsVideoCallCallback;

    if-eqz v0, :cond_0

    .line 248
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ims/internal/IImsVideoCallCallback;->receiveSessionModifyResponse(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 252
    :cond_0
    :goto_0
    return-void
.end method
