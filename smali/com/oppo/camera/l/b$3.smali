.class Lcom/oppo/camera/l/b$3;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/l/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/l/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l/b;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/oppo/camera/l/b$3;->a:Lcom/oppo/camera/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/oppo/camera/l/b$3;->a:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->d(Lcom/oppo/camera/l/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/l/b$3;->a:Lcom/oppo/camera/l/b;

    invoke-virtual {v0}, Lcom/oppo/camera/l/b;->ba()V

    .line 694
    iget-object v0, p0, Lcom/oppo/camera/l/b$3;->a:Lcom/oppo/camera/l/b;

    const-string v1, "pref_dual_camera"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/l/b;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->b(Lcom/oppo/camera/l/b;Z)Z

    .line 696
    iget-object v0, p0, Lcom/oppo/camera/l/b$3;->a:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/l/b$3;->a:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->e(Lcom/oppo/camera/l/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/l/b$3;->a:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->e(Lcom/oppo/camera/l/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
