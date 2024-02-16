.class public Landroid/graphics/OplusBaseBitmap;
.super Ljava/lang/Object;
.source "OplusBaseBitmap.java"


# instance fields
.field private mColorState:I

.field private mIsAssetSource:Z

.field private mIsCalculatedColor:Z

.field private mIsCanvasBaseBitmap:Z

.field private mIsViewSrc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/OplusBaseBitmap;->mIsCanvasBaseBitmap:Z

    .line 26
    iput-boolean v0, p0, Landroid/graphics/OplusBaseBitmap;->mIsViewSrc:Z

    return-void
.end method


# virtual methods
.method public checkLM([BZII)Z
    .locals 1
    .param p1, "hash"    # [B
    .param p2, "getHash"    # Z
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public getColorState()I
    .locals 1

    .line 45
    iget v0, p0, Landroid/graphics/OplusBaseBitmap;->mColorState:I

    return v0
.end method

.method public hasCalculatedColor()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Landroid/graphics/OplusBaseBitmap;->mIsCalculatedColor:Z

    return v0
.end method

.method public isAssetSource()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Landroid/graphics/OplusBaseBitmap;->mIsAssetSource:Z

    return v0
.end method

.method public isCanvasBaseBitmap()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Landroid/graphics/OplusBaseBitmap;->mIsCanvasBaseBitmap:Z

    return v0
.end method

.method public isViewSrc()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Landroid/graphics/OplusBaseBitmap;->mIsViewSrc:Z

    return v0
.end method

.method public setColorState(I)V
    .locals 0
    .param p1, "colorState"    # I

    .line 49
    iput p1, p0, Landroid/graphics/OplusBaseBitmap;->mColorState:I

    .line 50
    return-void
.end method

.method public setHasCalculatedColor(Z)V
    .locals 0
    .param p1, "isCalculatedColor"    # Z

    .line 33
    iput-boolean p1, p0, Landroid/graphics/OplusBaseBitmap;->mIsCalculatedColor:Z

    .line 34
    return-void
.end method

.method public setIsAssetSource(Z)V
    .locals 0
    .param p1, "isAssetSource"    # Z

    .line 41
    iput-boolean p1, p0, Landroid/graphics/OplusBaseBitmap;->mIsAssetSource:Z

    .line 42
    return-void
.end method

.method public setIsCanvasBaseBitmap(Z)V
    .locals 0
    .param p1, "isCanvasBaseBitmap"    # Z

    .line 53
    iput-boolean p1, p0, Landroid/graphics/OplusBaseBitmap;->mIsCanvasBaseBitmap:Z

    .line 54
    return-void
.end method

.method public setIsViewSrc(Z)V
    .locals 0
    .param p1, "isViewSrc"    # Z

    .line 65
    iput-boolean p1, p0, Landroid/graphics/OplusBaseBitmap;->mIsViewSrc:Z

    .line 66
    return-void
.end method
