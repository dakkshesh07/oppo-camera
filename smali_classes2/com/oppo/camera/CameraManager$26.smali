.class Lcom/oppo/camera/CameraManager$26;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 6929
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$26;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6932
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$26;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/supertext/d;->e()V

    return-void
.end method
