.class public Lcom/oppo/camera/ui/menu/a/f;
.super Ljava/lang/Object;
.source "FaceBeautyHideAnimatorListener.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/f;->a:[Landroid/view/View;

    .line 12
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/f;->a:[Landroid/view/View;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/f;->a:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x8

    .line 27
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/f;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x8

    .line 22
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/f;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
