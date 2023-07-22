.class public Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;
.super Ljava/lang/Object;
.source "ArcRenderScriptUtil.java"


# instance fields
.field private mInAllocation:Landroid/renderscript/Allocation;

.field private mOutAllocation:Landroid/renderscript/Allocation;

.field private mRS:Landroid/renderscript/RenderScript;

.field private mRgbaType:Landroid/renderscript/Type$Builder;

.field private mYuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private mYuvType:Landroid/renderscript/Type$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static YUV420_TO_ARGB(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->YUV420_TO_ARGB_WITH_DOWNSCALE(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static YUV420_TO_ARGB_WITH_DOWNSCALE(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    new-instance v0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;

    invoke-direct {v0}, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;-><init>()V

    .line 104
    invoke-direct {v0, p0}, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->create(Landroid/content/Context;)V

    if-ne p2, p4, :cond_0

    if-ne p3, p5, :cond_0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    invoke-direct {v0, p1, p4, p5}, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->yuv420spToARGB([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    move v4, p4

    move v5, p5

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->ResizeData(II[BIII)[B

    move-result-object p0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    invoke-direct {v0, p0, p4, p5}, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->yuv420spToARGB([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 123
    :goto_0
    invoke-direct {v0}, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->destory()V

    return-object p0
.end method

.method private create(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRS:Landroid/renderscript/RenderScript;

    .line 26
    iget-object p1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    iput-object p1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    return-void
.end method

.method private destory()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mInAllocation:Landroid/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 76
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mInAllocation:Landroid/renderscript/Allocation;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mOutAllocation:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 81
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->destroy()V

    .line 86
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRS:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 91
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRS:Landroid/renderscript/RenderScript;

    .line 93
    :cond_3
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvType:Landroid/renderscript/Type$Builder;

    .line 95
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRgbaType:Landroid/renderscript/Type$Builder;

    return-void
.end method

.method private yuv420spToARGB([BII)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRS:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvType:Landroid/renderscript/Type$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRgbaType:Landroid/renderscript/Type$Builder;

    if-nez v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvType:Landroid/renderscript/Type$Builder;

    .line 39
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRS:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvType:Landroid/renderscript/Type$Builder;

    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mInAllocation:Landroid/renderscript/Allocation;

    .line 41
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRS:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRgbaType:Landroid/renderscript/Type$Builder;

    .line 42
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRS:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mRgbaType:Landroid/renderscript/Type$Builder;

    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mInAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    iget-object p1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mInAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    iget-object p1, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mYuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v0, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mOutAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    iget-object p2, p0, Lcom/arcsoft/camera/burstpmk/ArcRenderScriptUtil;->mOutAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
