.class Lcom/color/support/widget/ColorLockPatternView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/ColorLockPatternView;->a(Lcom/color/support/widget/ColorLockPatternView$CellState;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorLockPatternView$CellState;

.field final synthetic b:Lcom/color/support/widget/ColorLockPatternView;


# direct methods
.method constructor <init>(Lcom/color/support/widget/ColorLockPatternView;Lcom/color/support/widget/ColorLockPatternView$CellState;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$6;->b:Lcom/color/support/widget/ColorLockPatternView;

    iput-object p2, p0, Lcom/color/support/widget/ColorLockPatternView$6;->a:Lcom/color/support/widget/ColorLockPatternView$CellState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 863
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$6;->a:Lcom/color/support/widget/ColorLockPatternView$CellState;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/color/support/widget/ColorLockPatternView$CellState;->g:Landroid/animation/ValueAnimator;

    return-void
.end method
