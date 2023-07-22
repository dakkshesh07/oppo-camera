.class Lcolor/support/v7/widget/b$e;
.super Landroid/database/DataSetObserver;
.source "ColorBaseListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/widget/b;


# direct methods
.method private constructor <init>(Lcolor/support/v7/widget/b;)V
    .locals 0

    .line 1806
    iput-object p1, p0, Lcolor/support/v7/widget/b$e;->a:Lcolor/support/v7/widget/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcolor/support/v7/widget/b;Lcolor/support/v7/widget/b$1;)V
    .locals 0

    .line 1806
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/b$e;-><init>(Lcolor/support/v7/widget/b;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1809
    iget-object v0, p0, Lcolor/support/v7/widget/b$e;->a:Lcolor/support/v7/widget/b;

    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcolor/support/v7/widget/b$e;->a:Lcolor/support/v7/widget/b;

    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->h()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1817
    iget-object v0, p0, Lcolor/support/v7/widget/b$e;->a:Lcolor/support/v7/widget/b;

    invoke-virtual {v0}, Lcolor/support/v7/widget/b;->c()V

    return-void
.end method
