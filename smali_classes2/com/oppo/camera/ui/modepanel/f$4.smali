.class Lcom/oppo/camera/ui/modepanel/f$4;
.super Lcom/a/a/e;
.source "MoreUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/modepanel/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/modepanel/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$4;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/f;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Lcom/a/a/f;->c()D

    move-result-wide v0

    double-to-float p1, v0

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$4;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f;F)V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f$4;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/f;->e(Lcom/oppo/camera/ui/modepanel/f;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const-string p1, "MoreUIControl"

    const-string v0, "initSpring, mAnimExit, onSpringUpdate, Set the mMoreView status to Gone."

    .line 207
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$4;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->f(Lcom/oppo/camera/ui/modepanel/f;)Lcom/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$4;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->f(Lcom/oppo/camera/ui/modepanel/f;)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/f;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$4;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->f(Lcom/oppo/camera/ui/modepanel/f;)Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/f;->j()Lcom/a/a/f;

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$4;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->g(Lcom/oppo/camera/ui/modepanel/f;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/a/a/f;)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lcom/a/a/e;->c(Lcom/a/a/f;)V

    .line 220
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f$4;->a:Lcom/oppo/camera/ui/modepanel/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/f;->h(Lcom/oppo/camera/ui/modepanel/f;)V

    return-void
.end method
