.class public Lcom/color/compat/hardware/face/FaceManagerNative;
.super Ljava/lang/Object;
.source "FaceManagerNative.java"


# static fields
.field public static final FACE_ERROR_CAMERA_UNAVAILABLE:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mFmWrapper:Lcom/color/inner/hardware/face/FaceManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FaceManagerNative"

    .line 33
    iput-object v0, p0, Lcom/color/compat/hardware/face/FaceManagerNative;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/color/inner/hardware/face/FaceManagerWrapper;

    invoke-direct {v0}, Lcom/color/inner/hardware/face/FaceManagerWrapper;-><init>()V

    iput-object v0, p0, Lcom/color/compat/hardware/face/FaceManagerNative;->mFmWrapper:Lcom/color/inner/hardware/face/FaceManagerWrapper;

    return-void
.end method


# virtual methods
.method public getFailedAttempts(Landroid/content/Context;)I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/color/compat/hardware/face/FaceManagerNative;->mFmWrapper:Lcom/color/inner/hardware/face/FaceManagerWrapper;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/color/inner/hardware/face/FaceManagerWrapper;->getFailedAttempts(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceManagerNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public getLockoutAttemptDeadline(Landroid/content/Context;)J
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/color/compat/hardware/face/FaceManagerNative;->mFmWrapper:Lcom/color/inner/hardware/face/FaceManagerWrapper;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/color/inner/hardware/face/FaceManagerWrapper;->getLockoutAttemptDeadline(Landroid/content/Context;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceManagerNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v1
.end method
