.class Lcom/color/support/preference/ColorRecommendedPreference$b$1;
.super Ljava/lang/Object;
.source "ColorRecommendedPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/preference/ColorRecommendedPreference$b;->a(Lcom/color/support/preference/ColorRecommendedPreference$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/preference/ColorRecommendedPreference$c;

.field final synthetic b:Lcom/color/support/preference/ColorRecommendedPreference$b;


# direct methods
.method constructor <init>(Lcom/color/support/preference/ColorRecommendedPreference$b;Lcom/color/support/preference/ColorRecommendedPreference$c;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/color/support/preference/ColorRecommendedPreference$b$1;->b:Lcom/color/support/preference/ColorRecommendedPreference$b;

    iput-object p2, p0, Lcom/color/support/preference/ColorRecommendedPreference$b$1;->a:Lcom/color/support/preference/ColorRecommendedPreference$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/color/support/preference/ColorRecommendedPreference$b$1;->a:Lcom/color/support/preference/ColorRecommendedPreference$c;

    invoke-static {v0}, Lcom/color/support/preference/ColorRecommendedPreference$c;->b(Lcom/color/support/preference/ColorRecommendedPreference$c;)Lcom/color/support/preference/ColorRecommendedPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/color/support/preference/ColorRecommendedPreference$b$1;->a:Lcom/color/support/preference/ColorRecommendedPreference$c;

    invoke-static {v0}, Lcom/color/support/preference/ColorRecommendedPreference$c;->b(Lcom/color/support/preference/ColorRecommendedPreference$c;)Lcom/color/support/preference/ColorRecommendedPreference$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/color/support/preference/ColorRecommendedPreference$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
