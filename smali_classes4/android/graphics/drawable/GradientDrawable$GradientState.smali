.class final Landroid/graphics/drawable/GradientDrawable$GradientState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/GradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GradientState"
.end annotation


# instance fields
.field public mAngle:I

.field mAttrCorners:[I

.field mAttrGradient:[I

.field mAttrPadding:[I

.field mAttrSize:[I

.field mAttrSolid:[I

.field mAttrStroke:[I

.field mBlendMode:Landroid/graphics/BlendMode;

.field mCenterX:F

.field mCenterY:F

.field public mChangingConfigurations:I

.field mDensity:I

.field public mDither:Z

.field public mGradient:I

.field public mGradientColors:[I

.field mGradientRadius:F

.field mGradientRadiusType:I

.field public mHeight:I

.field public mInnerRadius:I

.field public mInnerRadiusRatio:F

.field mOpaqueOverBounds:Z

.field mOpaqueOverShape:Z

.field public mOpticalInsets:Landroid/graphics/Insets;

.field public mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public mPadding:Landroid/graphics/Rect;

.field public mPositions:[F

.field public mRadius:F

.field public mRadiusArray:[F

.field public mShape:I

.field public mSmoothRound:Z

.field public mSolidColors:Landroid/content/res/ColorStateList;

.field public mStrokeColors:Landroid/content/res/ColorStateList;

.field public mStrokeDashGap:F

.field public mStrokeDashWidth:F

.field public mStrokeWidth:I

.field public mTempColors:[I

.field public mTempPositions:[F

.field mThemeAttrs:[I

.field public mThickness:I

.field public mThicknessRatio:F

.field mTint:Landroid/content/res/ColorStateList;

.field mUseLevel:Z

.field mUseLevelForShape:Z

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;)V
    .locals 4
    .param p1, "orig"    # Landroid/graphics/drawable/GradientDrawable$GradientState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 2081
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2004
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    .line 2006
    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    .line 2008
    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAngle:I

    .line 2021
    const/4 v1, -0x1

    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    .line 2023
    const/4 v2, 0x0

    iput v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    .line 2025
    iput v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    .line 2027
    iput v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    .line 2029
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    .line 2031
    iput-object v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    .line 2033
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    .line 2035
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    .line 2037
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    .line 2039
    const/high16 v3, 0x41100000    # 9.0f

    iput v3, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    .line 2041
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    .line 2043
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    .line 2045
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    .line 2046
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    .line 2053
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    .line 2054
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    .line 2055
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F

    .line 2056
    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadiusType:I

    .line 2057
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    .line 2058
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z

    .line 2063
    iput-object v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    .line 2064
    sget-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 2066
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    .line 2082
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 2083
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    .line 2084
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    .line 2085
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAngle:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAngle:I

    .line 2086
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2087
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    .line 2088
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[I

    if-eqz v0, :cond_0

    .line 2089
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[I

    .line 2091
    :cond_0
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    if-eqz v0, :cond_1

    .line 2092
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    .line 2094
    :cond_1
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 2095
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    .line 2096
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    .line 2097
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    .line 2098
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    .line 2099
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    if-eqz v0, :cond_2

    .line 2100
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    .line 2102
    :cond_2
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 2103
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    .line 2105
    :cond_3
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    .line 2106
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    .line 2107
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    .line 2108
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    .line 2109
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    .line 2110
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    .line 2111
    iget-boolean v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    .line 2112
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    .line 2113
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    .line 2114
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    .line 2115
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F

    .line 2116
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadiusType:I

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadiusType:I

    .line 2117
    iget-boolean v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    .line 2118
    iget-boolean v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z

    .line 2119
    iget-boolean v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverBounds:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverBounds:Z

    .line 2120
    iget-boolean v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverShape:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverShape:Z

    .line 2121
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    .line 2122
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 2123
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThemeAttrs:[I

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThemeAttrs:[I

    .line 2124
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSize:[I

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSize:[I

    .line 2125
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrGradient:[I

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrGradient:[I

    .line 2126
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSolid:[I

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSolid:[I

    .line 2127
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrStroke:[I

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrStroke:[I

    .line 2128
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrCorners:[I

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrCorners:[I

    .line 2129
    iget-object v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrPadding:[I

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrPadding:[I

    .line 2131
    iget v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    invoke-static {p2, v0}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    .line 2132
    iget v1, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    if-eq v1, v0, :cond_4

    .line 2133
    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->applyDensityScaling(II)V

    .line 2135
    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 4
    .param p1, "orientation"    # Landroid/graphics/drawable/GradientDrawable$Orientation;
    .param p2, "gradientColors"    # [I

    .line 2076
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2004
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    .line 2006
    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    .line 2008
    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAngle:I

    .line 2021
    const/4 v1, -0x1

    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    .line 2023
    const/4 v2, 0x0

    iput v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    .line 2025
    iput v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    .line 2027
    iput v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    .line 2029
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    .line 2031
    iput-object v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    .line 2033
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    .line 2035
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    .line 2037
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    .line 2039
    const/high16 v3, 0x41100000    # 9.0f

    iput v3, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    .line 2041
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    .line 2043
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    .line 2045
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    .line 2046
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    .line 2053
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    .line 2054
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    .line 2055
    iput v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F

    .line 2056
    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadiusType:I

    .line 2057
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    .line 2058
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z

    .line 2063
    iput-object v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    .line 2064
    sget-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 2066
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    .line 2077
    iput-object p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2078
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setGradientColors([I)V

    .line 2079
    return-void
.end method

.method static synthetic access$100(Landroid/graphics/drawable/GradientDrawable$GradientState;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 2002
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->computeOpacity()V

    return-void
.end method

.method private applyDensityScaling(II)V
    .locals 6
    .param p1, "sourceDensity"    # I
    .param p2, "targetDensity"    # I

    .line 2160
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2161
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    .line 2164
    :cond_0
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    if-lez v0, :cond_1

    .line 2165
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    .line 2168
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    if-eq v0, v2, :cond_2

    .line 2169
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v0

    .line 2171
    .local v0, "left":I
    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    invoke-static {v2, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v2

    .line 2173
    .local v2, "top":I
    iget-object v3, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->right:I

    invoke-static {v3, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v3

    .line 2175
    .local v3, "right":I
    iget-object v4, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-static {v4, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v4

    .line 2177
    .local v4, "bottom":I
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v5

    iput-object v5, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    .line 2179
    .end local v0    # "left":I
    .end local v2    # "top":I
    .end local v3    # "right":I
    .end local v4    # "bottom":I
    :cond_2
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2180
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, p1, p2, v2}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 2182
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, p1, p2, v2}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 2184
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, p1, p2, v2}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 2186
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, p1, p2, v2}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 2189
    :cond_3
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_4

    .line 2190
    invoke-static {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(FII)F

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    .line 2192
    :cond_4
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    if-eqz v0, :cond_5

    .line 2193
    aget v4, v0, v2

    float-to-int v4, v4

    invoke-static {v4, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v2

    .line 2195
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    aget v2, v0, v1

    float-to-int v2, v2

    invoke-static {v2, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 2197
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    const/4 v2, 0x2

    aget v4, v0, v2

    float-to-int v4, v4

    invoke-static {v4, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v2

    .line 2199
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    const/4 v2, 0x3

    aget v4, v0, v2

    float-to-int v4, v4

    invoke-static {v4, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v2

    .line 2202
    :cond_5
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    if-lez v0, :cond_6

    .line 2203
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    .line 2206
    :cond_6
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 2207
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    invoke-static {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(FII)F

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    .line 2210
    :cond_7
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_8

    .line 2211
    invoke-static {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(FII)F

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    .line 2214
    :cond_8
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadiusType:I

    if-nez v0, :cond_9

    .line 2215
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F

    invoke-static {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(FII)F

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F

    .line 2218
    :cond_9
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    if-lez v0, :cond_a

    .line 2219
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    .line 2221
    :cond_a
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    if-lez v0, :cond_b

    .line 2222
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    .line 2224
    :cond_b
    return-void
.end method

.method private computeOpacity()V
    .locals 4

    .line 2298
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverBounds:Z

    .line 2299
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverShape:Z

    .line 2301
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[I

    if-eqz v1, :cond_1

    .line 2302
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2303
    aget v2, v2, v1

    invoke-static {v2}, Landroid/graphics/drawable/GradientDrawable;->isOpaque(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2304
    return-void

    .line 2302
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2310
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    .line 2311
    return-void

    .line 2315
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverShape:Z

    .line 2317
    iget v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    if-nez v2, :cond_3

    iget v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverBounds:Z

    .line 2320
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 2228
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThemeAttrs:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSize:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrGradient:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSolid:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrStroke:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrCorners:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrPadding:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2232
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 2233
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2234
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2235
    :cond_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 2228
    :goto_1
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    .line 2260
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 2261
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    .line 2262
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    .line 2263
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v2

    :cond_2
    or-int/2addr v0, v2

    .line 2260
    return v0
.end method

.method public getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 2282
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public hasCenterColor()Z
    .locals 2

    .line 2156
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2240
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;Landroid/graphics/drawable/GradientDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 2248
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    .line 2249
    .local v0, "density":I
    iget v1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    if-eq v0, v1, :cond_0

    .line 2250
    new-instance v1, Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;)V

    .local v1, "state":Landroid/graphics/drawable/GradientDrawable$GradientState;
    goto :goto_0

    .line 2252
    .end local v1    # "state":Landroid/graphics/drawable/GradientDrawable$GradientState;
    :cond_0
    move-object v1, p0

    .line 2255
    .restart local v1    # "state":Landroid/graphics/drawable/GradientDrawable$GradientState;
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;Landroid/graphics/drawable/GradientDrawable$1;)V

    return-object v2
.end method

.method public setCornerRadii([F)V
    .locals 1
    .param p1, "radii"    # [F

    .line 2341
    iput-object p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    .line 2342
    if-nez p1, :cond_0

    .line 2343
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    .line 2345
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->computeOpacity()V

    .line 2346
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 2332
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2333
    const/4 p1, 0x0

    .line 2335
    :cond_0
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    .line 2336
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    .line 2337
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->computeOpacity()V

    .line 2338
    return-void
.end method

.method public final setDensity(I)V
    .locals 1
    .param p1, "targetDensity"    # I

    .line 2147
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    if-eq v0, p1, :cond_0

    .line 2148
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    .line 2149
    .local v0, "sourceDensity":I
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDensity:I

    .line 2151
    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->applyDensityScaling(II)V

    .line 2153
    .end local v0    # "sourceDensity":I
    :cond_0
    return-void
.end method

.method public setGradientCenter(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2276
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    .line 2277
    iput p2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    .line 2278
    return-void
.end method

.method public setGradientColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .line 2286
    iput-object p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[I

    .line 2287
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    .line 2288
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->computeOpacity()V

    .line 2289
    return-void
.end method

.method public setGradientRadius(FI)V
    .locals 0
    .param p1, "gradientRadius"    # F
    .param p2, "type"    # I

    .line 2354
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F

    .line 2355
    iput p2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadiusType:I

    .line 2356
    return-void
.end method

.method public setGradientType(I)V
    .locals 0
    .param p1, "gradient"    # I

    .line 2272
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    .line 2273
    return-void
.end method

.method public setShape(I)V
    .locals 0
    .param p1, "shape"    # I

    .line 2267
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    .line 2268
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->computeOpacity()V

    .line 2269
    return-void
.end method

.method public setSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2349
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    .line 2350
    iput p2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    .line 2351
    return-void
.end method

.method public setSolidColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .line 2292
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[I

    .line 2293
    iput-object p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    .line 2294
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->computeOpacity()V

    .line 2295
    return-void
.end method

.method public setStroke(ILandroid/content/res/ColorStateList;FF)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "colors"    # Landroid/content/res/ColorStateList;
    .param p3, "dashWidth"    # F
    .param p4, "dashGap"    # F

    .line 2324
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    .line 2325
    iput-object p2, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 2326
    iput p3, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    .line 2327
    iput p4, p0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    .line 2328
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->computeOpacity()V

    .line 2329
    return-void
.end method
