.class Lcom/color/support/preference/ColorRecommendedPreference$d;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "ColorRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/preference/ColorRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 163
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/color/support/preference/ColorRecommendedPreference$d;->a:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/color/support/preference/ColorRecommendedPreference$d;)Landroid/widget/TextView;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/color/support/preference/ColorRecommendedPreference$d;->a:Landroid/widget/TextView;

    return-object p0
.end method
