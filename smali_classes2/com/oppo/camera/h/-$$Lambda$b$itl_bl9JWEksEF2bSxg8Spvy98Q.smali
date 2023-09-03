.class public final synthetic Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/control/ThumbImageView;

.field private final synthetic f$1:Landroid/view/View;

.field private final synthetic f$2:Landroid/view/View;

.field private final synthetic f$3:Landroid/view/View;

.field private final synthetic f$4:Landroid/view/ViewGroup;

.field private final synthetic f$5:Landroid/widget/RelativeLayout;

.field private final synthetic f$6:Landroid/animation/ValueAnimator;

.field private final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$0:Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object p2, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$3:Landroid/view/View;

    iput-object p5, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$4:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$5:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$6:Landroid/animation/ValueAnimator;

    iput p8, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$7:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$0:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v1, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$3:Landroid/view/View;

    iget-object v4, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$4:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$5:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$6:Landroid/animation/ValueAnimator;

    iget v7, p0, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;->f$7:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/oppo/camera/h/b;->lambda$itl_bl9JWEksEF2bSxg8Spvy98Q(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
