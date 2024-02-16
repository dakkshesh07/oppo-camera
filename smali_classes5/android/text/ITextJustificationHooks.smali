.class public interface abstract Landroid/text/ITextJustificationHooks;
.super Ljava/lang/Object;
.source "ITextJustificationHooks.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/text/ITextJustificationHooks;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/text/ITextJustificationHooks$1;

    invoke-direct {v0}, Landroid/text/ITextJustificationHooks$1;-><init>()V

    sput-object v0, Landroid/text/ITextJustificationHooks;->DEFAULT:Landroid/text/ITextJustificationHooks;

    return-void
.end method


# virtual methods
.method public whitelist test-api calculateAddedWidth(FFIIIZ[CLjava/lang/CharSequence;I)F
    .locals 1
    .param p1, "justifyWidth"    # F
    .param p2, "width"    # F
    .param p3, "spaces"    # I
    .param p4, "start"    # I
    .param p5, "end"    # I
    .param p6, "charsValid"    # Z
    .param p7, "chars"    # [C
    .param p8, "text"    # Ljava/lang/CharSequence;
    .param p9, "mstart"    # I

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 24
    invoke-interface {p0}, Landroid/text/ITextJustificationHooks;->getDefault()Landroid/text/ITextJustificationHooks;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/text/ITextJustificationHooks;
    .locals 1

    .line 30
    sget-object v0, Landroid/text/ITextJustificationHooks;->DEFAULT:Landroid/text/ITextJustificationHooks;

    return-object v0
.end method

.method public whitelist test-api getLayoutParaSpacingAdded(Landroid/text/StaticLayout;Ljava/lang/Object;ZLjava/lang/CharSequence;I)F
    .locals 1
    .param p1, "layout"    # Landroid/text/StaticLayout;
    .param p2, "builder"    # Ljava/lang/Object;
    .param p3, "moreChars"    # Z
    .param p4, "source"    # Ljava/lang/CharSequence;
    .param p5, "endPos"    # I

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getTextViewDefaultLineMulti(Ljava/lang/Object;FF)F
    .locals 0
    .param p1, "textview"    # Ljava/lang/Object;
    .param p2, "pxSize"    # F
    .param p3, "oriValue"    # F

    .line 48
    return p3
.end method

.method public whitelist test-api getTextViewParaSpacing(Ljava/lang/Object;)F
    .locals 1
    .param p1, "textview"    # Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 35
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->ITextJustificationHooks:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api lineNeedMultiply(ZZZLandroid/text/StaticLayout;)Z
    .locals 1
    .param p1, "needMultiply"    # Z
    .param p2, "addLastLineLineSpacing"    # Z
    .param p3, "lastLine"    # Z
    .param p4, "layout"    # Landroid/text/StaticLayout;

    .line 72
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api lineShouldIncludeFontPad(ZLandroid/text/StaticLayout;)Z
    .locals 0
    .param p1, "firstLine"    # Z
    .param p2, "layout"    # Landroid/text/StaticLayout;

    .line 68
    return p1
.end method

.method public whitelist test-api setLayoutParaSpacingAdded(Ljava/lang/Object;F)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "paraSpacing"    # F

    .line 65
    return-void
.end method

.method public whitelist test-api setTextViewParaSpacing(Ljava/lang/Object;FLandroid/text/Layout;)V
    .locals 0
    .param p1, "textview"    # Ljava/lang/Object;
    .param p2, "paraSpacing"    # F
    .param p3, "layout"    # Landroid/text/Layout;

    .line 41
    return-void
.end method
