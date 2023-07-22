.class Lcom/oppo/camera/f$37;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 7784
    iput-object p1, p0, Lcom/oppo/camera/f$37;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7787
    iget-object v0, p0, Lcom/oppo/camera/f$37;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7791
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$37;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;Z)Z

    .line 7792
    iget-object v0, p0, Lcom/oppo/camera/f$37;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->H(Z)V

    return-void
.end method
