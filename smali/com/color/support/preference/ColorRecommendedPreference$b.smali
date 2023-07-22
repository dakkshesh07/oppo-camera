.class Lcom/color/support/preference/ColorRecommendedPreference$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ColorRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/preference/ColorRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/color/support/preference/ColorRecommendedPreference$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/color/support/preference/ColorRecommendedPreference$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/color/support/preference/ColorRecommendedPreference$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/color/support/preference/ColorRecommendedPreference$b;->b:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/color/support/preference/ColorRecommendedPreference$b;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/color/support/preference/ColorRecommendedPreference$b;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/color/support/preference/ColorRecommendedPreference$d;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 106
    new-instance p2, Lcom/color/support/preference/ColorRecommendedPreference$d;

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$layout;->item_recommended_head_textview:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/color/support/preference/ColorRecommendedPreference$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/color/support/preference/ColorRecommendedPreference$d;

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$layout;->item_recommended_common_textview:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/color/support/preference/ColorRecommendedPreference$d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public a(Lcom/color/support/preference/ColorRecommendedPreference$d;I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/color/support/preference/ColorRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/support/preference/ColorRecommendedPreference$c;

    .line 114
    invoke-static {p1}, Lcom/color/support/preference/ColorRecommendedPreference$d;->a(Lcom/color/support/preference/ColorRecommendedPreference$d;)Landroid/widget/TextView;

    move-result-object p1

    .line 115
    invoke-static {v0}, Lcom/color/support/preference/ColorRecommendedPreference$c;->a(Lcom/color/support/preference/ColorRecommendedPreference$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_0

    .line 117
    iget-object p2, p0, Lcom/color/support/preference/ColorRecommendedPreference$b;->a:Landroid/content/Context;

    sget v1, Lcolor/support/v7/appcompat/R$drawable;->recommended_text_ripple_bg:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance p2, Lcom/color/support/preference/ColorRecommendedPreference$b$1;

    invoke-direct {p2, p0, v0}, Lcom/color/support/preference/ColorRecommendedPreference$b$1;-><init>(Lcom/color/support/preference/ColorRecommendedPreference$b;Lcom/color/support/preference/ColorRecommendedPreference$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/color/support/preference/ColorRecommendedPreference$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/color/support/preference/ColorRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/color/support/preference/ColorRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object p1, p0, Lcom/color/support/preference/ColorRecommendedPreference$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, Lcom/color/support/preference/ColorRecommendedPreference$c;

    invoke-direct {v1, p2}, Lcom/color/support/preference/ColorRecommendedPreference$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/preference/ColorRecommendedPreference$b;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/color/support/preference/ColorRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 81
    check-cast p1, Lcom/color/support/preference/ColorRecommendedPreference$d;

    invoke-virtual {p0, p1, p2}, Lcom/color/support/preference/ColorRecommendedPreference$b;->a(Lcom/color/support/preference/ColorRecommendedPreference$d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/color/support/preference/ColorRecommendedPreference$b;->a(Landroid/view/ViewGroup;I)Lcom/color/support/preference/ColorRecommendedPreference$d;

    move-result-object p1

    return-object p1
.end method
