.class Lcom/oplus/widget/OplusGridView$10;
.super Ljava/lang/Object;
.source "OplusGridView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/OplusGridView;->performTouchEndAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/OplusGridView;


# direct methods
.method constructor <init>(Lcom/oplus/widget/OplusGridView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/OplusGridView;

    .line 1187
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$10;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1190
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$10;->this$0:Lcom/oplus/widget/OplusGridView;

    const-string v1, "widthHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusGridView;->access$1902(Lcom/oplus/widget/OplusGridView;I)I

    .line 1191
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$10;->this$0:Lcom/oplus/widget/OplusGridView;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusGridView;->access$2002(Lcom/oplus/widget/OplusGridView;F)F

    .line 1192
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$10;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusGridView;->invalidate()V

    .line 1193
    return-void
.end method
