.class Lcom/oppo/camera/capmode/j$4;
.super Ljava/lang/Object;
.source "LongExposureMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/j;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/j;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "LongExposureMode"

    const-string v1, "onBeforeSnapping, return after pause"

    .line 411
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->d(Lcom/oppo/camera/capmode/j;)V

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    iget-object v0, v0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->d(IZ)V

    .line 419
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 420
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    iget-object v1, v1, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    iget-object v1, v1, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->a(Z)V

    .line 426
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/j;->gt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    const v3, 0x7f10028a

    invoke-static {v1, v3, v2, v2, v2}, Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/capmode/j;IZII)V

    .line 429
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v1}, Lcom/oppo/camera/capmode/j;->f(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/longexposure/i;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    .line 430
    invoke-static {v2}, Lcom/oppo/camera/capmode/j;->e(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/longexposure/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v2

    .line 429
    invoke-virtual {v1, v2}, Lcom/oppo/camera/longexposure/i;->c(I)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 431
    iget-object v2, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    iget-object v2, v2, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->i(I)V

    .line 433
    iget-object v2, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v2}, Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/k;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/oppo/camera/ui/k;->a(J)V

    .line 434
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v1}, Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/k;->c()V

    .line 435
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v1}, Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/k;->e()V

    const/4 v1, 0x7

    .line 437
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    const v3, 0x7f1004b8

    invoke-static {v1, v3, v2, v2, v2}, Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/capmode/j;IZII)V

    .line 441
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    iget-object v1, v1, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/16 v2, 0x1770

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->i(I)V

    .line 443
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v1}, Lcom/oppo/camera/capmode/j;->b(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/i;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/ui/i;->b(J)V

    .line 444
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v1}, Lcom/oppo/camera/capmode/j;->b(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/i;->c()V

    const/16 v1, 0x17

    .line 446
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 449
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$4;->a:Lcom/oppo/camera/capmode/j;

    iget-object v1, v1, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
