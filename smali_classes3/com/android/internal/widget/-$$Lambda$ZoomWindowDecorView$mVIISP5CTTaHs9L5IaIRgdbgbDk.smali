.class public final synthetic Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$mVIISP5CTTaHs9L5IaIRgdbgbDk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/widget/ZoomWindowDecorView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/widget/ZoomWindowDecorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$mVIISP5CTTaHs9L5IaIRgdbgbDk;->f$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$mVIISP5CTTaHs9L5IaIRgdbgbDk;->f$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/ZoomWindowDecorView;->lambda$showOrHideScaleBoundWithAnim$0$ZoomWindowDecorView(Landroid/animation/ValueAnimator;)V

    return-void
.end method
