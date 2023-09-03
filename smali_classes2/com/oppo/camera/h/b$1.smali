.class final Lcom/oppo/camera/h/b$1;
.super Lcom/oppo/camera/b/a;
.source "FilmAnimatorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/b;->a(Landroid/view/View;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/oppo/camera/h/b$1;->a:Z

    iput-object p2, p0, Lcom/oppo/camera/h/b$1;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 160
    iget-boolean p1, p0, Lcom/oppo/camera/h/b$1;->a:Z

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/oppo/camera/h/b$1;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/b$1;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 151
    iget-boolean p1, p0, Lcom/oppo/camera/h/b$1;->a:Z

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/h/b$1;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/b$1;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 142
    iget-boolean p1, p0, Lcom/oppo/camera/h/b$1;->a:Z

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/h/b$1;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/h/b$1;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
