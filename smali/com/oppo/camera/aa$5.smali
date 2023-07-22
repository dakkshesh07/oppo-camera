.class Lcom/oppo/camera/aa$5;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/InertiaZoomBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aa;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aa;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/oppo/camera/aa$5;->a:Lcom/oppo/camera/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1219
    iget-object v0, p0, Lcom/oppo/camera/aa$5;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->r(Lcom/oppo/camera/aa;)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVelocityChanged, velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/oppo/camera/aa$5;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, p1}, Lcom/oppo/camera/aa;->d(Lcom/oppo/camera/aa;F)F

    .line 1227
    iget-object p1, p0, Lcom/oppo/camera/aa$5;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->t(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1228
    iget-object p1, p0, Lcom/oppo/camera/aa$5;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->u(Lcom/oppo/camera/aa;)V

    .line 1231
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/aa$5;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->t(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1232
    iget-object p1, p0, Lcom/oppo/camera/aa$5;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->t(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
