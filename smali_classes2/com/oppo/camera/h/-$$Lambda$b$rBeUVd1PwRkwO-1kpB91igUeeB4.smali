.class public final synthetic Lcom/oppo/camera/h/-$$Lambda$b$rBeUVd1PwRkwO-1kpB91igUeeB4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Landroid/graphics/drawable/Drawable;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/h/-$$Lambda$b$rBeUVd1PwRkwO-1kpB91igUeeB4;->f$0:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/oppo/camera/h/-$$Lambda$b$rBeUVd1PwRkwO-1kpB91igUeeB4;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/h/-$$Lambda$b$rBeUVd1PwRkwO-1kpB91igUeeB4;->f$0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/h/-$$Lambda$b$rBeUVd1PwRkwO-1kpB91igUeeB4;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/h/b;->lambda$rBeUVd1PwRkwO-1kpB91igUeeB4(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
