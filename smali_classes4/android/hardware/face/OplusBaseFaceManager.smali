.class public abstract Landroid/hardware/face/OplusBaseFaceManager;
.super Ljava/lang/Object;
.source "OplusBaseFaceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/face/OplusBaseFaceManager$OnAONAuthenticationCancelListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final FACE_START_BY_AON:I = 0xb

.field public static final FACE_START_BY_FACE_RETRY:I = 0xa

.field public static final FACE_START_BY_FINGERPRINT_TOUCH:I = 0x8

.field public static final FACE_START_BY_OTHER_WAY:I = 0x7

.field public static final FACE_START_BY_USER_SWITCHED:I = 0x9

.field public static final FACE_START_CLICK_LOCKICON:I = 0x2

.field public static final FACE_START_ENTER_INTO_SECURITY_CONTAINER:I = 0x1

.field public static final FACE_START_GESTURE_DOUBLE_TAP_SCREEN:I = 0x5

.field public static final FACE_START_GESTURE_LIFT_HAND:I = 0x6

.field public static final FACE_START_OCCLUDED_CHANGE_TO_FALSE:I = 0x3

.field public static final FACE_START_SCREEN_ON:I = 0x0

.field public static final FACE_START_SLIDE_UP_INTO_BIOMETRIC_BOUNCER:I = 0x4

.field private static final TAG:Ljava/lang/String; = "OplusBaseFaceManager"


# instance fields
.field private mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

.field private final mContext:Landroid/content/Context;

.field private mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

.field private mService:Landroid/hardware/face/IFaceService;

.field private mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/face/IFaceService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/hardware/face/IFaceService;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mToken:Landroid/os/IBinder;

    .line 104
    iput-object p1, p0, Landroid/hardware/face/OplusBaseFaceManager;->mContext:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    .line 106
    if-nez p2, :cond_0

    .line 107
    const-string v0, "OplusBaseFaceManager"

    const-string v1, "FaceAuthenticationManagerService was null"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroid/hardware/face/OplusBaseFaceManager;Landroid/hardware/biometrics/CryptoObject;)V
    .locals 0
    .param p0, "x0"    # Landroid/hardware/face/OplusBaseFaceManager;
    .param p1, "x1"    # Landroid/hardware/biometrics/CryptoObject;

    .line 44
    invoke-direct {p0, p1}, Landroid/hardware/face/OplusBaseFaceManager;->cancelAONAuthentication(Landroid/hardware/biometrics/CryptoObject;)V

    return-void
.end method

.method private cancelAONAuthentication(Landroid/hardware/biometrics/CryptoObject;)V
    .locals 3
    .param p1, "cryptoObject"    # Landroid/hardware/biometrics/CryptoObject;

    .line 311
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    const-string v0, "OplusBaseFaceManager"

    const-string v1, "FaceManager#cancelAONAuthentication"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    iget-object v1, p0, Landroid/hardware/face/OplusBaseFaceManager;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/face/OplusBaseFaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/hardware/face/IFaceService;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 319
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public authenticateAON(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/face/FaceManager$AuthenticationCallback;I[BLandroid/os/Handler;)V
    .locals 18
    .param p1, "crypto"    # Landroid/hardware/biometrics/CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/hardware/face/FaceManager$AuthenticationCallback;
    .param p5, "userId"    # I
    .param p6, "nv21ImageData"    # [B
    .param p7, "handler"    # Landroid/os/Handler;

    .line 277
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    if-eqz v4, :cond_5

    .line 281
    const-string v5, "OplusBaseFaceManager"

    if-eqz v3, :cond_1

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "aonAuthentication already canceled"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void

    .line 286
    :cond_0
    new-instance v0, Landroid/hardware/face/OplusBaseFaceManager$OnAONAuthenticationCancelListener;

    invoke-direct {v0, v1, v2}, Landroid/hardware/face/OplusBaseFaceManager$OnAONAuthenticationCancelListener;-><init>(Landroid/hardware/face/OplusBaseFaceManager;Landroid/hardware/biometrics/CryptoObject;)V

    invoke-virtual {v3, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 290
    :cond_1
    iget-object v0, v1, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_3

    .line 292
    move-object/from16 v6, p7

    :try_start_0
    invoke-virtual {v1, v6}, Landroid/hardware/face/OplusBaseFaceManager;->setHandler(Landroid/os/Handler;)V

    .line 293
    invoke-virtual {v1, v4}, Landroid/hardware/face/OplusBaseFaceManager;->setAuthenticationCallback(Landroid/hardware/face/FaceManager$AuthenticationCallback;)V

    .line 294
    invoke-virtual/range {p0 .. p1}, Landroid/hardware/face/OplusBaseFaceManager;->setCryptoObject(Landroid/hardware/biometrics/CryptoObject;)V

    .line 295
    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/CryptoObject;->getOpId()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    :goto_0
    move-wide v11, v7

    .line 296
    .local v11, "sessionId":J
    iget-object v9, v1, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    iget-object v10, v1, Landroid/hardware/face/OplusBaseFaceManager;->mToken:Landroid/os/IBinder;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/face/OplusBaseFaceManager;->getServiceReceiver()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v14

    iget-object v0, v1, Landroid/hardware/face/OplusBaseFaceManager;->mContext:Landroid/content/Context;

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v16

    .line 296
    move/from16 v13, p5

    move/from16 v15, p3

    move-object/from16 v17, p6

    invoke-interface/range {v9 .. v17}, Landroid/hardware/face/IFaceService;->authenticateAON(Landroid/os/IBinder;JILandroid/hardware/face/IFaceServiceReceiver;ILjava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .end local v11    # "sessionId":J
    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Landroid/os/RemoteException;
    const-string v7, "Remote exception while authenticating: "

    invoke-static {v5, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    if-eqz v4, :cond_4

    .line 303
    const/4 v5, 0x1

    iget-object v7, v1, Landroid/hardware/face/OplusBaseFaceManager;->mContext:Landroid/content/Context;

    const v8, 0x1040341

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 290
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    move-object/from16 v6, p7

    .line 308
    :cond_4
    :goto_1
    return-void

    .line 278
    :cond_5
    move-object/from16 v6, p7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Must supply an authentication callback"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getAuthenticationCallback()Landroid/hardware/face/FaceManager$AuthenticationCallback;
.end method

.method protected abstract getEnrollmentCallback()Landroid/hardware/face/FaceManager$EnrollmentCallback;
.end method

.method public getFaceProcessMemory()I
    .locals 4

    .line 198
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    const/4 v1, -0x1

    const-string v2, "OplusBaseFaceManager"

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->getFaceProcessMemory()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in getFaceProcessMemory: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    return v1

    .line 206
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "getFaceProcessMemory: Service not connected!"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return v1
.end method

.method public getFailedAttempts()I
    .locals 3

    .line 227
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    const-string v1, "OplusBaseFaceManager"

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    iget-object v2, p0, Landroid/hardware/face/OplusBaseFaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/hardware/face/IFaceService;->getFailedAttempts(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in getFailedAttempts(): "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 234
    :cond_0
    const-string v0, "getFailedAttempts(): Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLockoutAttemptDeadline()J
    .locals 3

    .line 213
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    const-string v1, "OplusBaseFaceManager"

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    iget-object v2, p0, Landroid/hardware/face/OplusBaseFaceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/hardware/face/IFaceService;->getLockoutAttemptDeadline(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in getLockoutAttemptDeadline(): "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 220
    :cond_0
    const-string v0, "getLockoutAttemptDeadline(): Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPreviewHeight()I
    .locals 2

    .line 165
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->getPreviewHeight()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 172
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewWidth()I
    .locals 2

    .line 149
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->getPreviewWidth()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 156
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getServiceReceiver()Landroid/hardware/face/IFaceServiceReceiver;
.end method

.method public resetFaceDaemon()V
    .locals 3

    .line 181
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    const-string v1, "OplusBaseFaceManager"

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/face/IFaceService;->resetFaceDaemon()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in resetFaceDaemon: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 188
    :cond_0
    const-string/jumbo v0, "resetFaceDaemon: Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_1
    return-void
.end method

.method public sendFaceCmd(I[B)I
    .locals 4
    .param p1, "cmdId"    # I
    .param p2, "inbuf"    # [B

    .line 256
    const/4 v0, -0x1

    .line 257
    .local v0, "res":I
    iget-object v1, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    const-string v2, "OplusBaseFaceManager"

    if-eqz v1, :cond_0

    .line 259
    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/hardware/face/IFaceService;->sendFaceCmd(I[B)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 262
    :goto_0
    goto :goto_1

    .line 260
    :catch_0
    move-exception v1

    .line 261
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in sendFaceCmd(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 264
    :cond_0
    const-string/jumbo v1, "sendFaceCmd(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :goto_1
    return v0
.end method

.method protected sendProgressResult(JI)V
    .locals 2
    .param p1, "deviceId"    # J
    .param p3, "progressInfo"    # I

    .line 240
    invoke-virtual {p0}, Landroid/hardware/face/OplusBaseFaceManager;->getEnrollmentCallback()Landroid/hardware/face/FaceManager$EnrollmentCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    .line 241
    invoke-virtual {p0}, Landroid/hardware/face/OplusBaseFaceManager;->getAuthenticationCallback()Landroid/hardware/face/FaceManager$AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 242
    const-string v0, "OplusBaseFaceManager"

    const-string/jumbo v1, "sendProgressResult"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mEnrollmentCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p3}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onProgressChanged(I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0, p3}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onProgressChanged(I)V

    .line 248
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract setAuthenticationCallback(Landroid/hardware/face/FaceManager$AuthenticationCallback;)V
.end method

.method protected abstract setCryptoObject(Landroid/hardware/biometrics/CryptoObject;)V
.end method

.method protected abstract setHandler(Landroid/os/Handler;)V
.end method

.method public setPreviewFrame(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 117
    iget-object v0, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v1, p0, Landroid/hardware/face/OplusBaseFaceManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/hardware/face/IFaceService;->setPreviewFrame(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusBaseFaceManager"

    const-string v2, "Remote exception in setPreviewFrame: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setPreviewSurface(Landroid/view/Surface;)I
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 132
    const/4 v0, -0x1

    .line 133
    .local v0, "result":I
    iget-object v1, p0, Landroid/hardware/face/OplusBaseFaceManager;->mService:Landroid/hardware/face/IFaceService;

    if-eqz v1, :cond_0

    .line 135
    :try_start_0
    iget-object v2, p0, Landroid/hardware/face/OplusBaseFaceManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, p1}, Landroid/hardware/face/IFaceService;->setPreviewSurface(Landroid/os/IBinder;Landroid/view/Surface;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 138
    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 140
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return v0
.end method
