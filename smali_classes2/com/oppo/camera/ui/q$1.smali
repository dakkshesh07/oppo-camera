.class Lcom/oppo/camera/ui/q$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomClickChangeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/q;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/q;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/oppo/camera/ui/q$1;->a:Lcom/oppo/camera/ui/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/oppo/camera/ui/q$1;->a:Lcom/oppo/camera/ui/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/q;->a(Lcom/oppo/camera/ui/q;)Lcom/oppo/camera/ui/q$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/oppo/camera/ui/q$1;->a:Lcom/oppo/camera/ui/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/q;->a(Lcom/oppo/camera/ui/q;)Lcom/oppo/camera/ui/q$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/q$a;->b()V

    .line 157
    iget-object p1, p0, Lcom/oppo/camera/ui/q$1;->a:Lcom/oppo/camera/ui/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/q;->a(Lcom/oppo/camera/ui/q;)Lcom/oppo/camera/ui/q$a;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/q$a;->b(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/oppo/camera/ui/q$1;->a:Lcom/oppo/camera/ui/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/q;->a(Lcom/oppo/camera/ui/q;)Lcom/oppo/camera/ui/q$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/oppo/camera/ui/q$1;->a:Lcom/oppo/camera/ui/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/q;->a(Lcom/oppo/camera/ui/q;)Lcom/oppo/camera/ui/q$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/q$a;->b()V

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/q$1;->a:Lcom/oppo/camera/ui/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/q;->a(Lcom/oppo/camera/ui/q;)Lcom/oppo/camera/ui/q$a;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/q$a;->b(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
