.class public Lcom/color/support/widget/ColorLockPatternView$CellState;
.super Ljava/lang/Object;
.source "ColorLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellState"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:Landroid/animation/ValueAnimator;

.field h:F

.field i:F

.field j:F

.field k:F

.field l:Z

.field m:Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 276
    iput v0, p0, Lcom/color/support/widget/ColorLockPatternView$CellState;->e:F

    .line 280
    iput v0, p0, Lcom/color/support/widget/ColorLockPatternView$CellState;->f:F

    return-void
.end method


# virtual methods
.method public setCellDrawListener(Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$CellState;->m:Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;

    return-void
.end method

.method public setCellNumberAlpha(F)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/color/support/widget/ColorLockPatternView$CellState;->d:F

    .line 308
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$CellState;->m:Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;

    invoke-interface {p1}, Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;->a()V

    return-void
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    int-to-float p1, p1

    .line 325
    iput p1, p0, Lcom/color/support/widget/ColorLockPatternView$CellState;->b:F

    .line 326
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$CellState;->m:Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;

    invoke-interface {p1}, Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;->a()V

    return-void
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    int-to-float p1, p1

    .line 316
    iput p1, p0, Lcom/color/support/widget/ColorLockPatternView$CellState;->a:F

    .line 317
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$CellState;->m:Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;

    invoke-interface {p1}, Lcom/color/support/widget/ColorLockPatternView$OnCellDrawListener;->a()V

    return-void
.end method
