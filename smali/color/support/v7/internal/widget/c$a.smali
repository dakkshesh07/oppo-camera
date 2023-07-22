.class Lcolor/support/v7/internal/widget/c$a;
.super Landroidx/appcompat/b/a/c;
.source "ListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/internal/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Landroidx/appcompat/b/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/c$a;->a:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/c$a;->a:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/c;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
