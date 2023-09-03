.class public final synthetic Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/control/ThumbImageView;

.field private final synthetic f$1:Landroid/view/View;

.field private final synthetic f$2:Landroid/view/View;

.field private final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;->f$0:Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object p2, p0, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;->f$0:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v1, p0, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/oppo/camera/h/b;->lambda$wh9FyG27SPpBscnewt_4M4fSNZM(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
