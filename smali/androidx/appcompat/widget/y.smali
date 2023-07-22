.class public Landroidx/appcompat/widget/y;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field private final a:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 45
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/an;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 54
    new-instance p1, Landroidx/appcompat/widget/w;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/w;

    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/w;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/w;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
