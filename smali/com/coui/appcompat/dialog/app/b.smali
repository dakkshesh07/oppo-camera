.class public Lcom/coui/appcompat/dialog/app/b;
.super Landroidx/appcompat/app/b;
.source "COUIAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/app/b$a;
    }
.end annotation


# instance fields
.field final b:Lcom/coui/appcompat/dialog/app/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/app/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 117
    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/app/b;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 118
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    return-void
.end method

.method static b(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 145
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcoui/support/appcompat/R$attr;->couiAlertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/a;->c()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 305
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 307
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/a;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/dialog/app/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 323
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/a;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/dialog/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 331
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/dialog/app/a;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 339
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
