.class public Landroid/graphics/OplusBaseBitmapFactory;
.super Ljava/lang/Object;
.source "OplusBaseBitmapFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static setAssetSourceAndHasCalculatedColor(Landroid/graphics/Bitmap;ZZ)V
    .locals 1
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "isAssetSource"    # Z
    .param p2, "hasCalculatedColor"    # Z

    .line 26
    if-eqz p0, :cond_0

    .line 27
    const-class v0, Landroid/graphics/OplusBaseBitmap;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBaseBitmap;

    .line 28
    .local v0, "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/OplusBaseBitmap;->setIsAssetSource(Z)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/OplusBaseBitmap;->setHasCalculatedColor(Z)V

    .line 33
    .end local v0    # "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    :cond_0
    return-void
.end method

.method protected static setHasCalculatedColor(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "value"    # Z

    .line 45
    if-eqz p0, :cond_0

    .line 46
    const-class v0, Landroid/graphics/OplusBaseBitmap;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBaseBitmap;

    .line 47
    .local v0, "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/OplusBaseBitmap;->setHasCalculatedColor(Z)V

    .line 51
    .end local v0    # "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    :cond_0
    return-void
.end method

.method protected static setIsAssetSource(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "value"    # Z

    .line 36
    if-eqz p0, :cond_0

    .line 37
    const-class v0, Landroid/graphics/OplusBaseBitmap;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/OplusBaseBitmap;

    .line 38
    .local v0, "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/OplusBaseBitmap;->setIsAssetSource(Z)V

    .line 42
    .end local v0    # "baseBitmap":Landroid/graphics/OplusBaseBitmap;
    :cond_0
    return-void
.end method
