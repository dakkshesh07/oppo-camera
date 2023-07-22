.class public Lcolor/support/v7/app/b;
.super Landroidx/appcompat/app/b;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/app/b$a;
    }
.end annotation


# instance fields
.field final b:Lcolor/support/v7/app/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 110
    invoke-static {p1, p2}, Lcolor/support/v7/app/b;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 111
    new-instance p1, Lcolor/support/v7/app/ColorAlertController;

    invoke-virtual {p0}, Lcolor/support/v7/app/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcolor/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lcolor/support/v7/app/ColorAlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;)V

    iput-object p1, p0, Lcolor/support/v7/app/b;->b:Lcolor/support/v7/app/a;

    return-void
.end method

.method static b(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 139
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcolor/support/v7/appcompat/R$attr;->colorAlertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 165
    iget-object v0, p0, Lcolor/support/v7/app/b;->b:Lcolor/support/v7/app/a;

    invoke-virtual {v0}, Lcolor/support/v7/app/a;->c()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 310
    iget-object p1, p0, Lcolor/support/v7/app/b;->b:Lcolor/support/v7/app/a;

    invoke-virtual {p1}, Lcolor/support/v7/app/a;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcolor/support/v7/app/b;->b:Lcolor/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Lcolor/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 318
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcolor/support/v7/app/b;->b:Lcolor/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Lcolor/support/v7/app/a;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 326
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcolor/support/v7/app/b;->b:Lcolor/support/v7/app/a;

    invoke-virtual {v0, p1}, Lcolor/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
