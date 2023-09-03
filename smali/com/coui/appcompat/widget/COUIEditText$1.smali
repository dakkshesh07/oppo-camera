.class Lcom/coui/appcompat/widget/COUIEditText$1;
.super Ljava/lang/Object;
.source "COUIEditText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIEditText;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$1;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$1;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->a(Lcom/coui/appcompat/widget/COUIEditText;F)F

    .line 1186
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$1;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIEditText;->invalidate()V

    return-void
.end method
