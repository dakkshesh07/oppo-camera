.class public final synthetic Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$LESmy-kgKWxN3IAS7o86-YRtAvo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/inverse/InverseMaskView;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/inverse/InverseMaskView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$LESmy-kgKWxN3IAS7o86-YRtAvo;->f$0:Lcom/oppo/camera/ui/inverse/InverseMaskView;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$LESmy-kgKWxN3IAS7o86-YRtAvo;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$LESmy-kgKWxN3IAS7o86-YRtAvo;->f$0:Lcom/oppo/camera/ui/inverse/InverseMaskView;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseMaskView$LESmy-kgKWxN3IAS7o86-YRtAvo;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->lambda$LESmy-kgKWxN3IAS7o86-YRtAvo(Lcom/oppo/camera/ui/inverse/InverseMaskView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
