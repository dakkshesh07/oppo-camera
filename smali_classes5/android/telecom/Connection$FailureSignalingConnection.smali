.class Landroid/telecom/Connection$FailureSignalingConnection;
.super Landroid/telecom/Connection;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FailureSignalingConnection"
.end annotation


# instance fields
.field private greylist-max-o mImmutable:Z


# direct methods
.method public constructor greylist-max-o <init>(Landroid/telecom/DisconnectCause;)V
    .locals 1
    .param p1, "disconnectCause"    # Landroid/telecom/DisconnectCause;

    .line 3414
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 3413
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telecom/Connection$FailureSignalingConnection;->mImmutable:Z

    .line 3415
    invoke-virtual {p0, p1}, Landroid/telecom/Connection$FailureSignalingConnection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 3416
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/telecom/Connection$FailureSignalingConnection;->mImmutable:Z

    .line 3417
    return-void
.end method


# virtual methods
.method public greylist-max-o checkImmutable()V
    .locals 2

    .line 3420
    iget-boolean v0, p0, Landroid/telecom/Connection$FailureSignalingConnection;->mImmutable:Z

    if-nez v0, :cond_0

    .line 3423
    return-void

    .line 3421
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Connection is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method