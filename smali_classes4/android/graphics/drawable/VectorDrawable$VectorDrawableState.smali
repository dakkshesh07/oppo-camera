.class Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VectorDrawableState"
.end annotation


# static fields
.field static final ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_ALLOCATION_SIZE:I = 0x13c


# instance fields
.field private mAllocationOfAllNodes:I

.field mAutoMirrored:Z

.field mBaseHeight:I

.field mBaseWidth:I

.field mBlendMode:Landroid/graphics/BlendMode;

.field mCacheDirty:Z

.field mCachedAutoMirrored:Z

.field mCachedBlendMode:Landroid/graphics/BlendMode;

.field mCachedThemeAttrs:[I

.field mCachedTint:Landroid/content/res/ColorStateList;

.field mChangingConfigurations:I

.field mDensity:I

.field mLastHWCachePixelCount:I

.field mLastSWCachePixelCount:I

.field mNativeTree:Lcom/android/internal/util/VirtualRefBasePtr;

.field mOpticalInsets:Landroid/graphics/Insets;

.field mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

.field mRootName:Ljava/lang/String;

.field mThemeAttrs:[I

.field mTint:Landroid/content/res/ColorStateList;

.field final mVGTargetsMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mViewportHeight:F

.field mViewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 964
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState$1;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;)V
    .locals 3
    .param p1, "copy"    # Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;

    .line 991
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 936
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 937
    sget-object v1, Landroid/graphics/drawable/Drawable;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    iput-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 940
    const/4 v1, 0x0

    iput v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseWidth:I

    .line 941
    iput v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseHeight:I

    .line 942
    const/4 v2, 0x0

    iput v2, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mViewportWidth:F

    .line 943
    iput v2, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mViewportHeight:F

    .line 944
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mOpticalInsets:Landroid/graphics/Insets;

    .line 945
    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootName:Ljava/lang/String;

    .line 947
    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mNativeTree:Lcom/android/internal/util/VirtualRefBasePtr;

    .line 949
    const/16 v0, 0xa0

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mDensity:I

    .line 950
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVGTargetsMap:Landroid/util/ArrayMap;

    .line 961
    iput v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mLastSWCachePixelCount:I

    .line 962
    iput v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mLastHWCachePixelCount:I

    .line 985
    iput v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAllocationOfAllNodes:I

    .line 992
    if-eqz p1, :cond_0

    .line 993
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    .line 994
    iget v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mChangingConfigurations:I

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mChangingConfigurations:I

    .line 995
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 996
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBlendMode:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 997
    iget-boolean v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAutoMirrored:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAutoMirrored:Z

    .line 998
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VGroup;

    iget-object v1, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    iget-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVGTargetsMap:Landroid/util/ArrayMap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/VectorDrawable$VGroup;-><init>(Landroid/graphics/drawable/VectorDrawable$VGroup;Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    .line 999
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->createNativeTreeFromCopy(Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;Landroid/graphics/drawable/VectorDrawable$VGroup;)V

    .line 1001
    iget v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseWidth:I

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseWidth:I

    .line 1002
    iget v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseHeight:I

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseHeight:I

    .line 1003
    iget v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mViewportWidth:F

    iget v1, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mViewportHeight:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->setViewportSize(FF)V

    .line 1004
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mOpticalInsets:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mOpticalInsets:Landroid/graphics/Insets;

    .line 1006
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootName:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootName:Ljava/lang/String;

    .line 1007
    iget v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mDensity:I

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mDensity:I

    .line 1008
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1009
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVGTargetsMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1012
    :cond_0
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VGroup;

    invoke-direct {v0}, Landroid/graphics/drawable/VectorDrawable$VGroup;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    .line 1013
    invoke-direct {p0, v0}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->createNativeTree(Landroid/graphics/drawable/VectorDrawable$VGroup;)V

    .line 1015
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->onTreeConstructionFinished()V

    .line 1016
    return-void
.end method

.method static synthetic access$000(Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;Landroid/graphics/drawable/VectorDrawable$VGroup;)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;
    .param p1, "x1"    # Landroid/graphics/drawable/VectorDrawable$VGroup;

    .line 932
    invoke-direct {p0, p1}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->createNativeTree(Landroid/graphics/drawable/VectorDrawable$VGroup;)V

    return-void
.end method

.method private applyDensityScaling(II)V
    .locals 5
    .param p1, "sourceDensity"    # I
    .param p2, "targetDensity"    # I

    .line 1125
    iget v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseWidth:I

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseWidth:I

    .line 1126
    iget v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseHeight:I

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBaseHeight:I

    .line 1129
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v0

    .line 1131
    .local v0, "insetLeft":I
    iget-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    invoke-static {v2, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v2

    .line 1133
    .local v2, "insetTop":I
    iget-object v3, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->right:I

    invoke-static {v3, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v3

    .line 1135
    .local v3, "insetRight":I
    iget-object v4, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-static {v4, p1, p2, v1}, Landroid/graphics/drawable/Drawable;->scaleFromDensity(IIIZ)I

    move-result v1

    .line 1137
    .local v1, "insetBottom":I
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    iput-object v4, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mOpticalInsets:Landroid/graphics/Insets;

    .line 1138
    return-void
.end method

.method private createNativeTree(Landroid/graphics/drawable/VectorDrawable$VGroup;)V
    .locals 3
    .param p1, "rootGroup"    # Landroid/graphics/drawable/VectorDrawable$VGroup;

    .line 1019
    new-instance v0, Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-static {p1}, Landroid/graphics/drawable/VectorDrawable$VGroup;->access$200(Landroid/graphics/drawable/VectorDrawable$VGroup;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/graphics/drawable/VectorDrawable;->access$300(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/VirtualRefBasePtr;-><init>(J)V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mNativeTree:Lcom/android/internal/util/VirtualRefBasePtr;

    .line 1021
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1}, Ldalvik/system/VMRuntime;->registerNativeAllocation(I)V

    .line 1022
    return-void
.end method

.method private createNativeTreeFromCopy(Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;Landroid/graphics/drawable/VectorDrawable$VGroup;)V
    .locals 5
    .param p1, "copy"    # Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;
    .param p2, "rootGroup"    # Landroid/graphics/drawable/VectorDrawable$VGroup;

    .line 1027
    new-instance v0, Lcom/android/internal/util/VirtualRefBasePtr;

    iget-object v1, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mNativeTree:Lcom/android/internal/util/VirtualRefBasePtr;

    .line 1028
    invoke-virtual {v1}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v1

    invoke-static {p2}, Landroid/graphics/drawable/VectorDrawable$VGroup;->access$200(Landroid/graphics/drawable/VectorDrawable$VGroup;)J

    move-result-wide v3

    .line 1027
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/drawable/VectorDrawable;->access$400(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/VirtualRefBasePtr;-><init>(J)V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mNativeTree:Lcom/android/internal/util/VirtualRefBasePtr;

    .line 1030
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1}, Ldalvik/system/VMRuntime;->registerNativeAllocation(I)V

    .line 1031
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 1071
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable$VGroup;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1072
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1076
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 1078
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1079
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1076
    :goto_1
    return v0
.end method

.method public canReuseCache()Z
    .locals 2

    .line 1049
    iget-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCacheDirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedThemeAttrs:[I

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedTint:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedBlendMode:Landroid/graphics/BlendMode;

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBlendMode:Landroid/graphics/BlendMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedAutoMirrored:Z

    iget-boolean v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAutoMirrored:Z

    if-ne v0, v1, :cond_0

    .line 1054
    const/4 v0, 0x1

    return v0

    .line 1056
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->updateCacheStates()V

    .line 1057
    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1146
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1147
    iget v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mLastHWCachePixelCount:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mLastSWCachePixelCount:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1148
    .local v0, "bitmapCacheSize":I
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    iget v2, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAllocationOfAllNodes:I

    add-int/lit16 v2, v2, 0x13c

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ldalvik/system/VMRuntime;->registerNativeFree(I)V

    .line 1150
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 1162
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mNativeTree:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->access$800(J)F

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1094
    iget v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mChangingConfigurations:I

    .line 1095
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 1094
    return v0
.end method

.method getNativeRenderer()J
    .locals 2

    .line 1042
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mNativeTree:Lcom/android/internal/util/VirtualRefBasePtr;

    if-nez v0, :cond_0

    .line 1043
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1045
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method getProperty(Ljava/lang/String;)Landroid/util/Property;
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 978
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->ALPHA:Landroid/util/Property;

    return-object v0

    .line 981
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    if-eqz v0, :cond_2

    .line 1105
    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->hasFocusStateSpecified()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1104
    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1099
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    if-eqz v0, :cond_2

    .line 1100
    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1099
    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1084
    new-instance v0, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/VectorDrawable;-><init>(Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;Landroid/content/res/Resources;Landroid/graphics/drawable/VectorDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1089
    new-instance v0, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/drawable/VectorDrawable;-><init>(Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;Landroid/content/res/Resources;Landroid/graphics/drawable/VectorDrawable$1;)V

    return-object v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1, "stateSet"    # [I

    .line 1141
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable$VGroup;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method onTreeConstructionFinished()V
    .locals 2

    .line 1036
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mNativeTree:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VGroup;->setTree(Lcom/android/internal/util/VirtualRefBasePtr;)V

    .line 1037
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mRootGroup:Landroid/graphics/drawable/VectorDrawable$VGroup;

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->getNativeSize()I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAllocationOfAllNodes:I

    .line 1038
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    iget v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAllocationOfAllNodes:I

    invoke-virtual {v0, v1}, Ldalvik/system/VMRuntime;->registerNativeAllocation(I)V

    .line 1039
    return-void
.end method

.method public setAlpha(F)Z
    .locals 2
    .param p1, "alpha"    # F

    .line 1157
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mNativeTree:Lcom/android/internal/util/VirtualRefBasePtr;

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->access$700(JF)Z

    move-result v0

    return v0
.end method

.method public final setDensity(I)Z
    .locals 2
    .param p1, "targetDensity"    # I

    .line 1115
    iget v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mDensity:I

    if-eq v0, p1, :cond_0

    .line 1116
    iget v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mDensity:I

    .line 1117
    .local v0, "sourceDensity":I
    iput p1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mDensity:I

    .line 1118
    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->applyDensityScaling(II)V

    .line 1119
    const/4 v1, 0x1

    return v1

    .line 1121
    .end local v0    # "sourceDensity":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setViewportSize(FF)V
    .locals 2
    .param p1, "viewportWidth"    # F
    .param p2, "viewportHeight"    # F

    .line 1109
    iput p1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mViewportWidth:F

    .line 1110
    iput p2, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mViewportHeight:F

    .line 1111
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->getNativeRenderer()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/drawable/VectorDrawable;->access$600(JFF)V

    .line 1112
    return-void
.end method

.method public updateCacheStates()V
    .locals 1

    .line 1063
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedThemeAttrs:[I

    .line 1064
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedTint:Landroid/content/res/ColorStateList;

    .line 1065
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mBlendMode:Landroid/graphics/BlendMode;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedBlendMode:Landroid/graphics/BlendMode;

    .line 1066
    iget-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAutoMirrored:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedAutoMirrored:Z

    .line 1067
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCacheDirty:Z

    .line 1068
    return-void
.end method
