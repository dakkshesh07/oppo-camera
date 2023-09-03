.class public Landroid/graphics/OplusBasePaint;
.super Ljava/lang/Object;
.source "OplusBasePaint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDefaultFont(Landroid/graphics/OplusBaseTypeface;)Z
    .locals 1
    .param p1, "oplusBaseTypeface"    # Landroid/graphics/OplusBaseTypeface;

    .line 6
    iget-boolean v0, p1, Landroid/graphics/OplusBaseTypeface;->isLikeDefault:Z

    return v0
.end method

.method public setFontVariationSettings(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "fontVariationSettings"    # Ljava/lang/String;
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .line 10
    return-void
.end method
