.class public Landroid/text/style/MaskFilterSpan;
.super Landroid/text/style/CharacterStyle;
.source "MaskFilterSpan.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private greylist-max-o mFilter:Landroid/graphics/MaskFilter;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/graphics/MaskFilter;)V
    .locals 0
    .param p1, "filter"    # Landroid/graphics/MaskFilter;

    .line 42
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 43
    iput-object p1, p0, Landroid/text/style/MaskFilterSpan;->mFilter:Landroid/graphics/MaskFilter;

    .line 44
    return-void
.end method


# virtual methods
.method public whitelist test-api getMaskFilter()Landroid/graphics/MaskFilter;
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/text/style/MaskFilterSpan;->mFilter:Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method public whitelist test-api updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .line 57
    iget-object v0, p0, Landroid/text/style/MaskFilterSpan;->mFilter:Landroid/graphics/MaskFilter;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 58
    return-void
.end method
