.class public Lcom/oppo/camera/ui/modepanel/g;
.super Lcom/oppo/camera/ui/modepanel/a;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/modepanel/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppo/camera/ui/modepanel/a<",
        "Lcom/oppo/camera/ui/modepanel/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/modepanel/g$a;
    .locals 2

    .line 24
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/g;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00b4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/oppo/camera/ui/modepanel/g$a;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/ui/modepanel/g$a;-><init>(Lcom/oppo/camera/ui/modepanel/g;Landroid/view/View;)V

    return-object p2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 4

    .line 30
    check-cast p1, Lcom/oppo/camera/ui/modepanel/g$a;

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/g$a;->a(Lcom/oppo/camera/ui/modepanel/g$a;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/modepanel/k;

    .line 37
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/g$a;->a(Lcom/oppo/camera/ui/modepanel/g$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->g()Z

    move-result v0

    const v1, 0x7f06006f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/g;->a:Landroid/app/Activity;

    const v2, 0x7f06007a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/g;->a:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/g$a;->a(Lcom/oppo/camera/ui/modepanel/g$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/g$a;->a(Lcom/oppo/camera/ui/modepanel/g$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/g;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    iget-object v0, p1, Lcom/oppo/camera/ui/modepanel/g$a;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Lcom/oppo/camera/ui/modepanel/g$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-static {}, Lcom/oppo/camera/util/Util;->J()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/j;->a()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/oppo/camera/j;->n()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    iget-object v2, p1, Lcom/oppo/camera/ui/modepanel/g$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p1, Lcom/oppo/camera/ui/modepanel/g$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/g;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    iget-object v1, p1, Lcom/oppo/camera/ui/modepanel/g$a;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p1, Lcom/oppo/camera/ui/modepanel/g$a;->itemView:Landroid/view/View;

    const v0, 0x7f0902e8

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/g;->a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/modepanel/g$a;

    move-result-object p1

    return-object p1
.end method
