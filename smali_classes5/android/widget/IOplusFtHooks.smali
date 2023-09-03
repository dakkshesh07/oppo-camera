.class public interface abstract Landroid/widget/IOplusFtHooks;
.super Ljava/lang/Object;
.source "IOplusFtHooks.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/widget/IOplusFtHooks;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/widget/IOplusFtHooks$1;

    invoke-direct {v0}, Landroid/widget/IOplusFtHooks$1;-><init>()V

    sput-object v0, Landroid/widget/IOplusFtHooks;->DEFAULT:Landroid/widget/IOplusFtHooks;

    return-void
.end method


# virtual methods
.method public whitelist test-api calOverflowExtension(I)I
    .locals 2
    .param p1, "lineHeight"    # I

    .line 94
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public whitelist test-api getArrowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1080301

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public whitelist test-api getButtonIconId()I
    .locals 1

    .line 134
    const v0, 0x10202d0

    return v0
.end method

.method public whitelist test-api getButtonTextId()I
    .locals 1

    .line 129
    const v0, 0x10202d2

    return v0
.end method

.method public whitelist test-api getContentContainerRes()I
    .locals 1

    .line 139
    const v0, 0x1090077

    return v0
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 29
    invoke-interface {p0}, Landroid/widget/IOplusFtHooks;->getDefault()Landroid/widget/IOplusFtHooks;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/widget/IOplusFtHooks;
    .locals 1

    .line 35
    sget-object v0, Landroid/widget/IOplusFtHooks;->DEFAULT:Landroid/widget/IOplusFtHooks;

    return-object v0
.end method

.method public whitelist test-api getFirstItemPaddingStart(Landroid/content/Context;I)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paddingStart"    # I

    .line 79
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public whitelist test-api getFloatingToolBarHeightRes()I
    .locals 1

    .line 144
    const v0, 0x1050123

    return v0
.end method

.method public whitelist test-api getLastItemPaddingEnd(Landroid/content/Context;I)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paddingEnd"    # I

    .line 84
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public whitelist test-api getMaxOverscrollSize()I
    .locals 1

    .line 50
    const/4 v0, 0x4

    return v0
.end method

.method public whitelist test-api getMenuItemButtonRes()I
    .locals 1

    .line 124
    const v0, 0x1090078

    return v0
.end method

.method public whitelist test-api getMinOverscrollSize()I
    .locals 1

    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public whitelist test-api getOverflowButtonRes()I
    .locals 1

    .line 99
    const v0, 0x109007a

    return v0
.end method

.method public whitelist test-api getOverflowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10802ff

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public whitelist test-api getToArrowAnim(Landroid/content/Context;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1080300

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 67
    return-object v0
.end method

.method public whitelist test-api getToOverflowAnim(Landroid/content/Context;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1080302

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 73
    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 40
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusFtHooks:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api setConvertViewPadding(Landroid/view/View;ZII)V
    .locals 0
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "openOverflowUpward"    # Z
    .param p3, "sidePadding"    # I
    .param p4, "minimumWidth"    # I

    .line 115
    return-void
.end method

.method public whitelist test-api setConvertViewPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 110
    return-void
.end method

.method public whitelist test-api setOverflowMenuCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 90
    return-void
.end method

.method public whitelist test-api setOverflowScrollBarSize(Landroid/widget/ListView;)V
    .locals 0
    .param p1, "listview"    # Landroid/widget/ListView;

    .line 105
    return-void
.end method

.method public whitelist test-api setScrollIndicators(Landroid/widget/ListView;)V
    .locals 1
    .param p1, "listview"    # Landroid/widget/ListView;

    .line 119
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setScrollIndicators(I)V

    .line 120
    return-void
.end method
