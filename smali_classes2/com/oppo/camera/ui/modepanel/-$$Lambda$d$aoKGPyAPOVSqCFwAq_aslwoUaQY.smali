.class public final synthetic Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/modepanel/d;

.field private final synthetic f$1:Landroid/graphics/drawable/GradientDrawable;

.field private final synthetic f$2:I

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/modepanel/d;Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;->f$0:Lcom/oppo/camera/ui/modepanel/d;

    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;->f$1:Landroid/graphics/drawable/GradientDrawable;

    iput p3, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;->f$2:I

    iput p4, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;->f$3:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;->f$0:Lcom/oppo/camera/ui/modepanel/d;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;->f$1:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;->f$2:I

    iget v3, p0, Lcom/oppo/camera/ui/modepanel/-$$Lambda$d$aoKGPyAPOVSqCFwAq_aslwoUaQY;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/oppo/camera/ui/modepanel/d;->lambda$aoKGPyAPOVSqCFwAq_aslwoUaQY(Lcom/oppo/camera/ui/modepanel/d;Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
