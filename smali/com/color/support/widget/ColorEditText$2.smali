.class Lcom/color/support/widget/ColorEditText$2;
.super Ljava/lang/Object;
.source "ColorEditText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/ColorEditText;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorEditText;


# direct methods
.method constructor <init>(Lcom/color/support/widget/ColorEditText;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/color/support/widget/ColorEditText$2;->a:Lcom/color/support/widget/ColorEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/color/support/widget/ColorEditText$2;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/color/support/widget/ColorEditText;->a(Lcom/color/support/widget/ColorEditText;I)I

    .line 1204
    iget-object p1, p0, Lcom/color/support/widget/ColorEditText$2;->a:Lcom/color/support/widget/ColorEditText;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorEditText;->invalidate()V

    return-void
.end method
