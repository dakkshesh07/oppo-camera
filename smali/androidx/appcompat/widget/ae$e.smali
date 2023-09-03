.class Landroidx/appcompat/widget/ae$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ae;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ae;)V
    .locals 0

    .line 1371
    iput-object p1, p0, Landroidx/appcompat/widget/ae$e;->a:Landroidx/appcompat/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1376
    iget-object v0, p0, Landroidx/appcompat/widget/ae$e;->a:Landroidx/appcompat/widget/ae;

    iget-object v0, v0, Landroidx/appcompat/widget/ae;->c:Landroidx/appcompat/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ae$e;->a:Landroidx/appcompat/widget/ae;

    iget-object v0, v0, Landroidx/appcompat/widget/ae;->c:Landroidx/appcompat/widget/ab;

    invoke-static {v0}, Landroidx/core/f/w;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ae$e;->a:Landroidx/appcompat/widget/ae;

    iget-object v0, v0, Landroidx/appcompat/widget/ae;->c:Landroidx/appcompat/widget/ab;

    .line 1377
    invoke-virtual {v0}, Landroidx/appcompat/widget/ab;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ae$e;->a:Landroidx/appcompat/widget/ae;

    iget-object v1, v1, Landroidx/appcompat/widget/ae;->c:Landroidx/appcompat/widget/ab;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ab;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ae$e;->a:Landroidx/appcompat/widget/ae;

    iget-object v0, v0, Landroidx/appcompat/widget/ae;->c:Landroidx/appcompat/widget/ab;

    .line 1378
    invoke-virtual {v0}, Landroidx/appcompat/widget/ab;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ae$e;->a:Landroidx/appcompat/widget/ae;

    iget v1, v1, Landroidx/appcompat/widget/ae;->d:I

    if-gt v0, v1, :cond_0

    .line 1379
    iget-object v0, p0, Landroidx/appcompat/widget/ae$e;->a:Landroidx/appcompat/widget/ae;

    iget-object v0, v0, Landroidx/appcompat/widget/ae;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1380
    iget-object v0, p0, Landroidx/appcompat/widget/ae$e;->a:Landroidx/appcompat/widget/ae;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ae;->a_()V

    :cond_0
    return-void
.end method
