.class Landroidx/transition/m$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/m;->runAnimator(Landroid/animation/Animator;Landroidx/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/b/a;

.field final synthetic b:Landroidx/transition/m;


# direct methods
.method constructor <init>(Landroidx/transition/m;Landroidx/b/a;)V
    .locals 0

    .line 898
    iput-object p1, p0, Landroidx/transition/m$2;->b:Landroidx/transition/m;

    iput-object p2, p0, Landroidx/transition/m$2;->a:Landroidx/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 906
    iget-object v0, p0, Landroidx/transition/m$2;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v0, p0, Landroidx/transition/m$2;->b:Landroidx/transition/m;

    iget-object v0, v0, Landroidx/transition/m;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 901
    iget-object v0, p0, Landroidx/transition/m$2;->b:Landroidx/transition/m;

    iget-object v0, v0, Landroidx/transition/m;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
