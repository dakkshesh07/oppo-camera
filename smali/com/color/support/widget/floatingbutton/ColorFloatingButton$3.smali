.class Lcom/color/support/widget/floatingbutton/ColorFloatingButton$3;
.super Ljava/lang/Object;
.source "ColorFloatingButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->setColorFloatingButtonExpandEnable(Z)V
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

    .line 650
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$3;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 653
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 654
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$3;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 656
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$3;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 658
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$3;->a:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->b(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
