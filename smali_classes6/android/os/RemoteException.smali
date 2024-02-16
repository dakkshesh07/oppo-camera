.class public Landroid/os/RemoteException;
.super Landroid/util/AndroidException;
.source "RemoteException.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/util/AndroidException;-><init>()V

    .line 28
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "enableSuppression"    # Z
    .param p4, "writableStackTrace"    # Z

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 38
    return-void
.end method


# virtual methods
.method public whitelist test-api rethrowAsRuntimeException()Ljava/lang/RuntimeException;
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist test-api rethrowFromSystemServer()Ljava/lang/RuntimeException;
    .locals 2

    .line 70
    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    const-string v0, "debug.binderinfo.capture"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 78
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Landroid/os/DeadSystemException;

    invoke-direct {v1}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
