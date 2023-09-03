.class public final Lcom/oplus/view/OplusSurfaceControl;
.super Ljava/lang/Object;
.source "OplusSurfaceControl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorSurfaceControl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static screenshot(II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .local v0, "sourceCrop":Landroid/graphics/Rect;
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/view/OplusSurfaceControl;->screenshot(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static screenshot(III)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "maxLayer"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .local v0, "sourceCrop":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 66
    .local v1, "rotation":I
    invoke-static {v0, p0, p1, v1}, Landroid/view/SurfaceControl;->screenshot(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static screenshot(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "sourceCrop"    # Landroid/graphics/Rect;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "maxLayer"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/view/OplusSurfaceControl;->screenshot(Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static screenshot(Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "sourceCrop"    # Landroid/graphics/Rect;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "maxLayer"    # I
    .param p4, "rotation"    # I

    .line 100
    const-string v0, "ColorSurfaceControl"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p0, p1, p2, p4}, Landroid/view/SurfaceControl;->screenshot(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 101
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 103
    .local v1, "result":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v2, Landroid/view/OplusWindowManager;

    invoke-direct {v2}, Landroid/view/OplusWindowManager;-><init>()V

    .line 105
    .local v2, "wm":Landroid/view/OplusWindowManager;
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/OplusWindowManager;->getLongshotWindowByTypeForR(I)Landroid/view/SurfaceControl;

    move-result-object v3

    .line 106
    .local v3, "surfaceControl":Landroid/view/SurfaceControl;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenshot surfaceControl : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/util/OplusLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, p0, v4}, Landroid/view/SurfaceControl;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;

    move-result-object v4

    .line 108
    .local v4, "buffer":Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;
    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v4}, Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;->getGraphicBuffer()Landroid/graphics/GraphicBuffer;

    move-result-object v5

    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/graphics/GraphicBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .end local v1    # "result":Landroid/graphics/Bitmap;
    .local v0, "result":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 111
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .restart local v1    # "result":Landroid/graphics/Bitmap;
    :cond_2
    const-string v5, "screenshot buffer error"

    invoke-static {v0, v5}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v2    # "wm":Landroid/view/OplusWindowManager;
    .end local v3    # "surfaceControl":Landroid/view/SurfaceControl;
    .end local v4    # "buffer":Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;
    :goto_1
    goto :goto_2

    .line 113
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ERROR] captureLayers : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v1
.end method
