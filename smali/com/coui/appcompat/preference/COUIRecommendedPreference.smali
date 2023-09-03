.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.super Landroidx/preference/Preference;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:I

.field private d:Lcom/coui/appcompat/preference/f;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    sget v0, Lcoui/support/appcompat/R$attr;->couiRecommendedPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget p4, Lcoui/support/appcompat/R$layout;->coui_recommended_preference_layout:I

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a(I)V

    .line 44
    sget-object p4, Lcoui/support/appcompat/R$styleable;->COUIRecommendedPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIRecommendedPreference_recommendedCardBgRadius:I

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->J()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcoui/support/appcompat/R$dimen;->recommended_preference_list_card_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->b:F

    .line 46
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIRecommendedPreference_recommendedCardBgColor:I

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->J()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcoui/support/appcompat/R$color;->bottom_recommended_recycler_view_bg:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->c:I

    .line 47
    new-instance p2, Lcom/coui/appcompat/preference/f;

    iget p3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->b:F

    iget p4, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->c:I

    invoke-direct {p2, p3, p4}, Lcom/coui/appcompat/preference/f;-><init>(FI)V

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->d:Lcom/coui/appcompat/preference/f;

    .line 48
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIRecommendedPreference_recommendedHeaderTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->e:Ljava/lang/String;

    .line 49
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->J()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$string;->bottom_recommended_header_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->e:Ljava/lang/String;

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 5

    .line 67
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/l;)V

    .line 68
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->d:Lcom/coui/appcompat/preference/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->J()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 75
    new-instance v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->J()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_0

    .line 77
    :cond_0
    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 79
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    return-void
.end method
