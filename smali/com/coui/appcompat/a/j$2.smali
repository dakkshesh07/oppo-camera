.class Lcom/coui/appcompat/a/j$2;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/a/j;->a(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/coui/appcompat/a/j;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/a/j;Landroid/view/View;III)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/coui/appcompat/a/j$2;->e:Lcom/coui/appcompat/a/j;

    iput-object p2, p0, Lcom/coui/appcompat/a/j$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/a/j$2;->b:I

    iput p4, p0, Lcom/coui/appcompat/a/j$2;->c:I

    iput p5, p0, Lcom/coui/appcompat/a/j$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/coui/appcompat/a/j$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 202
    iget-object v0, p0, Lcom/coui/appcompat/a/j$2;->a:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/a/j$2;->b:I

    iget v2, p0, Lcom/coui/appcompat/a/j$2;->c:I

    iget v3, p0, Lcom/coui/appcompat/a/j$2;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
