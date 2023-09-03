.class Lcom/android/internal/colorextraction/drawable/ScrimDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrimDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->setColor(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/colorextraction/drawable/ScrimDrawable;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/colorextraction/drawable/ScrimDrawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/colorextraction/drawable/ScrimDrawable;

    .line 79
    iput-object p1, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable$1;->this$0:Lcom/android/internal/colorextraction/drawable/ScrimDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 82
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable$1;->this$0:Lcom/android/internal/colorextraction/drawable/ScrimDrawable;

    invoke-static {v0}, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->access$000(Lcom/android/internal/colorextraction/drawable/ScrimDrawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/internal/colorextraction/drawable/ScrimDrawable$1;->this$0:Lcom/android/internal/colorextraction/drawable/ScrimDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/colorextraction/drawable/ScrimDrawable;->access$002(Lcom/android/internal/colorextraction/drawable/ScrimDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 85
    :cond_0
    return-void
.end method
