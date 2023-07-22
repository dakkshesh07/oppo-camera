.class Lcolor/support/v7/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lcolor/support/v7/widget/Toolbar;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcolor/support/v7/widget/Toolbar$1;->a:Lcolor/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar$1;->a:Lcolor/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcolor/support/v7/widget/Toolbar;->a(Lcolor/support/v7/widget/Toolbar;)Landroidx/appcompat/widget/Toolbar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar$1;->a:Lcolor/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcolor/support/v7/widget/Toolbar;->a(Lcolor/support/v7/widget/Toolbar;)Landroidx/appcompat/widget/Toolbar$c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$c;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
