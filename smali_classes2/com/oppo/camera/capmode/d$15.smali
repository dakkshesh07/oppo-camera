.class Lcom/oppo/camera/capmode/d$15;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->U()V
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

    .line 2632
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2635
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    iget v0, v0, Lcom/oppo/camera/capmode/d;->aC:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 2636
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f10028a

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2637
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    iget-object v2, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v3, 0x7f10028e

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 2639
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    const/4 v2, 0x2

    iput v2, v0, Lcom/oppo/camera/capmode/d;->aC:I

    .line 2641
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2642
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->R()V

    .line 2645
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/d;->az:Z

    if-eqz v0, :cond_2

    .line 2646
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 2647
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/d;->M(Z)V

    goto :goto_0

    .line 2649
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2650
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f10028e

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 2653
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2654
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$15;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->R()V

    :cond_2
    :goto_0
    return-void
.end method
