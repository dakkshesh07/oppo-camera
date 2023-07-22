.class Lcolor/support/v7/widget/b$h;
.super Ljava/lang/Object;
.source "ColorBaseListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/b;


# virtual methods
.method public run()V
    .locals 2

    .line 1829
    iget-object v0, p0, Lcolor/support/v7/widget/b$h;->a:Lcolor/support/v7/widget/b;

    invoke-static {v0}, Lcolor/support/v7/widget/b;->a(Lcolor/support/v7/widget/b;)Lcolor/support/v7/widget/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/widget/b$h;->a:Lcolor/support/v7/widget/b;

    invoke-static {v0}, Lcolor/support/v7/widget/b;->a(Lcolor/support/v7/widget/b;)Lcolor/support/v7/widget/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcolor/support/v7/widget/b$b;->getCount()I

    move-result v0

    iget-object v1, p0, Lcolor/support/v7/widget/b$h;->a:Lcolor/support/v7/widget/b;

    invoke-static {v1}, Lcolor/support/v7/widget/b;->a(Lcolor/support/v7/widget/b;)Lcolor/support/v7/widget/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcolor/support/v7/widget/b$b;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcolor/support/v7/widget/b$h;->a:Lcolor/support/v7/widget/b;

    .line 1830
    invoke-static {v0}, Lcolor/support/v7/widget/b;->a(Lcolor/support/v7/widget/b;)Lcolor/support/v7/widget/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcolor/support/v7/widget/b$b;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcolor/support/v7/widget/b$h;->a:Lcolor/support/v7/widget/b;

    iget v1, v1, Lcolor/support/v7/widget/b;->d:I

    if-gt v0, v1, :cond_0

    .line 1831
    iget-object v0, p0, Lcolor/support/v7/widget/b$h;->a:Lcolor/support/v7/widget/b;

    iget-object v0, v0, Lcolor/support/v7/widget/b;->c:Lcolor/support/v7/widget/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcolor/support/v7/widget/c;->setInputMethodMode(I)V

    .line 1832
    iget-object v0, p0, Lcolor/support/v7/widget/b$h;->a:Lcolor/support/v7/widget/b;

    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->h()V

    :cond_0
    return-void
.end method
