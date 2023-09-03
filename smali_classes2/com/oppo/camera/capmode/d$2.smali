.class Lcom/oppo/camera/capmode/d$2;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->gx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 2702
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2705
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/d;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "CommonCapMode"

    const-string v1, "onFirstCaptureArrived, mbPaused, so return!"

    .line 2706
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2711
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 2712
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 2713
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->ax:Lcom/oppo/camera/ui/g;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/g;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long v3, v1, v3

    const/4 v4, 0x2

    if-ltz v3, :cond_3

    .line 2716
    iget-object v3, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v3, v3, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    long-to-int v1, v1

    invoke-interface {v3, v1}, Lcom/oppo/camera/ui/c;->i(I)V

    .line 2717
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->k()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 2724
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 2722
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 2727
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 2729
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v2, v2, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    .line 2730
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 2729
    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->j(I)V

    .line 2731
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oppo/camera/capmode/d;->d(Lcom/oppo/camera/capmode/d;Z)Z

    .line 2732
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->ax:Lcom/oppo/camera/ui/g;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/g;->d()V

    .line 2733
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->ax:Lcom/oppo/camera/ui/g;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/g;->e()V

    goto :goto_2

    .line 2735
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    .line 2736
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    goto :goto_2

    .line 2738
    :cond_4
    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 2742
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$2;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
