.class Landroid/transition/Transition$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/transition/Transition;->animate(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/transition/Transition;


# direct methods
.method constructor blacklist <init>(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "this$0"    # Landroid/transition/Transition;

    .line 1872
    iput-object p1, p0, Landroid/transition/Transition$3;->this$0:Landroid/transition/Transition;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1875
    iget-object v0, p0, Landroid/transition/Transition$3;->this$0:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->end()V

    .line 1876
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1877
    return-void
.end method
