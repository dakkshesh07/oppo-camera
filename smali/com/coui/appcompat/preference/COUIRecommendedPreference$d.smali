.class Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/coui/appcompat/preference/ListSelectedItemLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 170
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 171
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 172
    sget v0, Lcoui/support/appcompat/R$id;->txt_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->a:Landroid/widget/TextView;

    .line 173
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Landroid/widget/TextView;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    return-object p0
.end method
