.class Lcom/oppo/camera/h/a$3;
.super Ljava/lang/Object;
.source "BaseFilmUIControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/a;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/h/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/a;IZ)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/oppo/camera/h/a$3;->c:Lcom/oppo/camera/h/a;

    iput p2, p0, Lcom/oppo/camera/h/a$3;->a:I

    iput-boolean p3, p0, Lcom/oppo/camera/h/a$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/oppo/camera/h/a$3;->c:Lcom/oppo/camera/h/a;

    iget-object v0, v0, Lcom/oppo/camera/h/a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->getFilmModeBarLayout()Lcom/oppo/camera/h/h;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/h/a$3;->a:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/h/d;

    check-cast v0, Lcom/oppo/camera/h/d;

    if-nez v0, :cond_0

    const-string v0, "BaseFilmUIControl"

    const-string v1, "setParamsBarItemEnable, mainBarItem is null"

    .line 781
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 786
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/h/a$3;->b:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/d;->setEnabled(Z)V

    .line 788
    iget-boolean v1, p0, Lcom/oppo/camera/h/a$3;->b:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 789
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/d;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 791
    invoke-virtual {v0, v1}, Lcom/oppo/camera/h/d;->setAlpha(F)V

    .line 793
    iget v0, p0, Lcom/oppo/camera/h/a$3;->a:I

    iget-object v1, p0, Lcom/oppo/camera/h/a$3;->c:Lcom/oppo/camera/h/a;

    iget v1, v1, Lcom/oppo/camera/h/a;->f:I

    if-ne v0, v1, :cond_2

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/h/a$3;->c:Lcom/oppo/camera/h/a;

    invoke-static {v0}, Lcom/oppo/camera/h/a;->d(Lcom/oppo/camera/h/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/h/a$3;->c:Lcom/oppo/camera/h/a;

    invoke-static {v0}, Lcom/oppo/camera/h/a;->d(Lcom/oppo/camera/h/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method
