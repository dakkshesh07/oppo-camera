.class public final Landroid/view/ViewAnimationUtils;
.super Ljava/lang/Object;
.source "ViewAnimationUtils.java"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "centerX"    # I
    .param p2, "centerY"    # I
    .param p3, "startRadius"    # F
    .param p4, "endRadius"    # F

    .line 71
    new-instance v6, Landroid/animation/RevealAnimator;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/animation/RevealAnimator;-><init>(Landroid/view/View;IIFF)V

    return-object v6
.end method
