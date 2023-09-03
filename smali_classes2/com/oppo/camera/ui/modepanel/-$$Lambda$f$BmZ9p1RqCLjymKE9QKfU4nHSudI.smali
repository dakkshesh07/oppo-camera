.class public final synthetic Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$BmZ9p1RqCLjymKE9QKfU4nHSudI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field private final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$BmZ9p1RqCLjymKE9QKfU4nHSudI;->f$0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$BmZ9p1RqCLjymKE9QKfU4nHSudI;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$BmZ9p1RqCLjymKE9QKfU4nHSudI;->f$0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$BmZ9p1RqCLjymKE9QKfU4nHSudI;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/ui/modepanel/f;->lambda$BmZ9p1RqCLjymKE9QKfU4nHSudI(Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
