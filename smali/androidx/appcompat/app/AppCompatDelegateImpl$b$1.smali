.class Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;
.super Landroidx/core/f/ac;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$b;)V
    .locals 0

    .line 2702
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {p0}, Landroidx/core/f/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 2705
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2706
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2707
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 2708
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2709
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/f/w;->s(Landroid/view/View;)V

    .line 2711
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    .line 2712
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/core/f/aa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/f/aa;->a(Landroidx/core/f/ab;)Landroidx/core/f/aa;

    .line 2713
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/core/f/aa;

    .line 2714
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/f/w;->s(Landroid/view/View;)V

    return-void
.end method
