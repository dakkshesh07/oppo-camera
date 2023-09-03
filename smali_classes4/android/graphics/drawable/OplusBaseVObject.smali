.class public abstract Landroid/graphics/drawable/OplusBaseVObject;
.super Ljava/lang/Object;
.source "OplusBaseVObject.java"


# static fields
.field private static final CHANGE_UNIT:F = 0.5f

.field private static final MODE_FLAG:I = 0xff0000

.field private static final WIDTH_SYMBOL:Ljava/lang/String; = "path_width"


# instance fields
.field private mBaseResources:Landroid/content/res/OplusBaseResources;

.field mHasOriginColor:Z

.field mShouldRestoreFillColor:I

.field mShouldRestoreStrokeColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Landroid/graphics/drawable/OplusBaseVObject;->mShouldRestoreFillColor:I

    .line 28
    iput v0, p0, Landroid/graphics/drawable/OplusBaseVObject;->mShouldRestoreStrokeColor:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/OplusBaseVObject;->mHasOriginColor:Z

    return-void
.end method


# virtual methods
.method public calculateStrokeWidth(Ljava/lang/String;F)Ljava/lang/Float;
    .locals 4
    .param p1, "pathName"    # Ljava/lang/String;
    .param p2, "defaultWidth"    # F

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    const-string/jumbo v0, "path_width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/graphics/drawable/OplusBaseVObject;->mBaseResources:Landroid/content/res/OplusBaseResources;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/content/res/OplusBaseResources;->getConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    .line 43
    .local v0, "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    if-nez v0, :cond_0

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 46
    :cond_0
    iget v1, v0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    .line 47
    .local v1, "fontVariationSettings":I
    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 48
    .local v2, "adjustWidth":F
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    .line 50
    .end local v0    # "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local v1    # "fontVariationSettings":I
    .end local v2    # "adjustWidth":F
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method getFillAlpha()F
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public hookVFullInflate(Landroid/content/res/OplusBaseResources;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/OplusBaseResources;

    .line 36
    iput-object p1, p0, Landroid/graphics/drawable/OplusBaseVObject;->mBaseResources:Landroid/content/res/OplusBaseResources;

    .line 37
    return-void
.end method

.method setFillColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 53
    return-void
.end method

.method setStrokeColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 54
    return-void
.end method
