.class public final synthetic Lcom/oplus/widget/-$$Lambda$OplusFadeBackImageView$tzkHVudIcKo_Aba5WxSwcIiqBm8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/oplus/widget/OplusFadeBackImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/widget/OplusFadeBackImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/widget/-$$Lambda$OplusFadeBackImageView$tzkHVudIcKo_Aba5WxSwcIiqBm8;->f$0:Lcom/oplus/widget/OplusFadeBackImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/widget/-$$Lambda$OplusFadeBackImageView$tzkHVudIcKo_Aba5WxSwcIiqBm8;->f$0:Lcom/oplus/widget/OplusFadeBackImageView;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusFadeBackImageView;->lambda$performTouchStartAnim$0$OplusFadeBackImageView(Landroid/animation/ValueAnimator;)V

    return-void
.end method
