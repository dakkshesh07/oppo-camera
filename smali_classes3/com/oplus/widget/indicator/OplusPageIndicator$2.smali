.class Lcom/oplus/widget/indicator/OplusPageIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/indicator/OplusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;


# direct methods
.method constructor <init>(Lcom/oplus/widget/indicator/OplusPageIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 163
    iput-object p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 166
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 167
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$000(Lcom/oplus/widget/indicator/OplusPageIndicator;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$500(Lcom/oplus/widget/indicator/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v2}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$500(Lcom/oplus/widget/indicator/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v3}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$600(Lcom/oplus/widget/indicator/OplusPageIndicator;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 169
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v0, v1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$702(Lcom/oplus/widget/indicator/OplusPageIndicator;Z)Z

    .line 170
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$902(Lcom/oplus/widget/indicator/OplusPageIndicator;Z)Z

    .line 171
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->invalidate()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v0, v1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$1002(Lcom/oplus/widget/indicator/OplusPageIndicator;Z)Z

    .line 174
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 178
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 179
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$002(Lcom/oplus/widget/indicator/OplusPageIndicator;Z)Z

    .line 180
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$500(Lcom/oplus/widget/indicator/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$102(Lcom/oplus/widget/indicator/OplusPageIndicator;F)F

    .line 181
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$2;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$500(Lcom/oplus/widget/indicator/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$302(Lcom/oplus/widget/indicator/OplusPageIndicator;F)F

    .line 182
    return-void
.end method
