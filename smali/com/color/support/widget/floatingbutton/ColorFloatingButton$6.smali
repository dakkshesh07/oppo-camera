.class Lcom/color/support/widget/floatingbutton/ColorFloatingButton$6;
.super Lcom/color/support/widget/slideselect/a;
.source "ColorFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$6;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-direct {p0}, Lcom/color/support/widget/slideselect/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 704
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$6;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->e(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
