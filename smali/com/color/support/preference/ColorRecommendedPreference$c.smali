.class public Lcom/color/support/preference/ColorRecommendedPreference$c;
.super Ljava/lang/Object;
.source "ColorRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/preference/ColorRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/color/support/preference/ColorRecommendedPreference$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/color/support/preference/ColorRecommendedPreference$c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/color/support/preference/ColorRecommendedPreference$c;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/color/support/preference/ColorRecommendedPreference$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/color/support/preference/ColorRecommendedPreference$c;)Lcom/color/support/preference/ColorRecommendedPreference$a;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/color/support/preference/ColorRecommendedPreference$c;->b:Lcom/color/support/preference/ColorRecommendedPreference$a;

    return-object p0
.end method
