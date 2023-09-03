.class Lcom/oppo/camera/ui/inverse/InverseMaskView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InverseMaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/inverse/InverseMaskView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Landroid/animation/ValueAnimator;

.field final synthetic c:Lcom/oppo/camera/ui/inverse/InverseMaskView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/inverse/InverseMaskView;I[Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$2;->c:Lcom/oppo/camera/ui/inverse/InverseMaskView;

    iput p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$2;->a:I

    iput-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$2;->b:[Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 151
    iget p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$2;->a:I

    if-lez p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$2;->c:Lcom/oppo/camera/ui/inverse/InverseMaskView;

    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$2;->b:[Landroid/animation/ValueAnimator;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a(Lcom/oppo/camera/ui/inverse/InverseMaskView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 153
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$2;->c:Lcom/oppo/camera/ui/inverse/InverseMaskView;

    invoke-static {p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a(Lcom/oppo/camera/ui/inverse/InverseMaskView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
