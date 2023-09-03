.class Lcom/coui/appcompat/widget/floatingbutton/a$5;
.super Ljava/lang/Object;
.source "COUIFloatingButtonLabel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/floatingbutton/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/a;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/a$5;->a:Lcom/coui/appcompat/widget/floatingbutton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/a$5;->a:Lcom/coui/appcompat/widget/floatingbutton/a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/a;->d(Lcom/coui/appcompat/widget/floatingbutton/a;)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/a$5;->a:Lcom/coui/appcompat/widget/floatingbutton/a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/a;->c(Lcom/coui/appcompat/widget/floatingbutton/a;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
