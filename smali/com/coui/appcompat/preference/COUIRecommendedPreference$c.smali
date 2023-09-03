.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;
.super Ljava/lang/Object;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->b:Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;

    return-object p0
.end method
