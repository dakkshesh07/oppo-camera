.class Lcom/color/support/widget/floatingbutton/a$5;
.super Ljava/lang/Object;
.source "ColorFloatingButtonLabel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/floatingbutton/a;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/a;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/a$5;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a$5;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/a;->d(Lcom/color/support/widget/floatingbutton/a;)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a$5;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/a;->d(Lcom/color/support/widget/floatingbutton/a;)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a$5;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/a;->c(Lcom/color/support/widget/floatingbutton/a;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
