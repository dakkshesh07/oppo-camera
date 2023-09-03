.class Lcom/coui/appcompat/widget/popupwindow/a$h;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/popupwindow/a;


# virtual methods
.method public run()V
    .locals 2

    .line 1830
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$h;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/a;->a(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$h;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/a;->a(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a$b;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a$h;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-static {v1}, Lcom/coui/appcompat/widget/popupwindow/a;->a(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/popupwindow/a$b;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$h;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    .line 1831
    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/a;->a(Lcom/coui/appcompat/widget/popupwindow/a;)Lcom/coui/appcompat/widget/popupwindow/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a$b;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/a$h;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    iget v1, v1, Lcom/coui/appcompat/widget/popupwindow/a;->d:I

    if-gt v0, v1, :cond_0

    .line 1832
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$h;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    iget-object v0, v0, Lcom/coui/appcompat/widget/popupwindow/a;->c:Lcom/coui/appcompat/widget/popupwindow/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/b;->setInputMethodMode(I)V

    .line 1833
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$h;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a;->h()V

    :cond_0
    return-void
.end method
