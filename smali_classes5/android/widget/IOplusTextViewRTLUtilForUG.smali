.class public interface abstract Landroid/widget/IOplusTextViewRTLUtilForUG;
.super Ljava/lang/Object;
.source "IOplusTextViewRTLUtilForUG.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/widget/IOplusTextViewRTLUtilForUG;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/widget/IOplusTextViewRTLUtilForUG$1;

    invoke-direct {v0}, Landroid/widget/IOplusTextViewRTLUtilForUG$1;-><init>()V

    sput-object v0, Landroid/widget/IOplusTextViewRTLUtilForUG;->DEFAULT:Landroid/widget/IOplusTextViewRTLUtilForUG;

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 32
    invoke-interface {p0}, Landroid/widget/IOplusTextViewRTLUtilForUG;->getDefault()Landroid/widget/IOplusTextViewRTLUtilForUG;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/widget/IOplusTextViewRTLUtilForUG;
    .locals 1

    .line 39
    sget-object v0, Landroid/widget/IOplusTextViewRTLUtilForUG;->DEFAULT:Landroid/widget/IOplusTextViewRTLUtilForUG;

    return-object v0
.end method

.method public whitelist test-api getDirectionAnyRtl()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getLayoutAlignmentForTextView(Landroid/text/Layout$Alignment;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/Layout$Alignment;
    .locals 0
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textView"    # Landroid/widget/TextView;

    .line 48
    return-object p1
.end method

.method public whitelist test-api getOplusSupportRtl()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getTextDirectionHeuristicForTextView(Z)Landroid/text/TextDirectionHeuristic;
    .locals 1
    .param p1, "defaultIsRtl"    # Z

    .line 52
    if-eqz p1, :cond_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 52
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getTextViewStart()Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hasRtlSupportForView(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 44
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusTextViewRTLUtilForUG:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api initRtlParameter(Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 58
    return-void
.end method

.method public whitelist test-api updateRtlParameterForUG(Landroid/content/res/Resources;Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    return-void
.end method

.method public whitelist test-api updateRtlParameterForUG([Ljava/lang/String;Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "availableLocales"    # [Ljava/lang/String;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 75
    return-void
.end method
