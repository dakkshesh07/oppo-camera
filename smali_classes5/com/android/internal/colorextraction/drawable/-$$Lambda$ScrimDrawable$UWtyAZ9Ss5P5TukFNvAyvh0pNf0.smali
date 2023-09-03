.class public final synthetic Lcom/android/internal/colorextraction/drawable/-$$Lambda$ScrimDrawable$UWtyAZ9Ss5P5TukFNvAyvh0pNf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/colorextraction/drawable/ScrimDrawable;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/colorextraction/drawable/ScrimDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/colorextraction/drawable/-$$Lambda$ScrimDrawable$UWtyAZ9Ss5P5TukFNvAyvh0pNf0;->f$0:Lcom/android/internal/colorextraction/drawable/ScrimDrawable;

    iput p2, p0, Lcom/android/internal/colorextraction/drawable/-$$Lambda$ScrimDrawable$UWtyAZ9Ss5P5TukFNvAyvh0pNf0;->f$1:I

    iput p3, p0, Lcom/android/internal/colorextraction/drawable/-$$Lambda$ScrimDrawable$UWtyAZ9Ss5P5TukFNvAyvh0pNf0;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/-$$Lambda$ScrimDrawable$UWtyAZ9Ss5P5TukFNvAyvh0pNf0;->f$0:Lcom/android/internal/colorextraction/drawable/ScrimDrawable;

    iget v1, p0, Lcom/android/internal/colorextraction/drawable/-$$Lambda$ScrimDrawable$UWtyAZ9Ss5P5TukFNvAyvh0pNf0;->f$1:I

    iget v2, p0, Lcom/android/internal/colorextraction/drawable/-$$Lambda$ScrimDrawable$UWtyAZ9Ss5P5TukFNvAyvh0pNf0;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->lambda$setColor$0$ScrimDrawable(IILandroid/animation/ValueAnimator;)V

    return-void
.end method
