.class Lcom/oppo/camera/ui/widget/RoundRingImageView$2;
.super Lcom/coui/appcompat/widget/b;
.source "RoundRingImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/RoundRingImageView;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/oppo/camera/ui/widget/RoundRingImageView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/RoundRingImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$2;->b:Lcom/oppo/camera/ui/widget/RoundRingImageView;

    iput-object p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$2;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/coui/appcompat/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
