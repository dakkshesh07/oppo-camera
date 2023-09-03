.class public Lcom/oppo/camera/panorama/e;
.super Ljava/lang/Object;
.source "PanoRenderScriptUtil.java"


# instance fields
.field private a:Landroid/renderscript/RenderScript;

.field private b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private c:Landroid/renderscript/Type$Builder;

.field private d:Landroid/renderscript/Type$Builder;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    .line 16
    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->c:Landroid/renderscript/Type$Builder;

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->d:Landroid/renderscript/Type$Builder;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->e:Landroid/renderscript/Allocation;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->f:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 80
    new-instance v0, Lcom/oppo/camera/panorama/e;

    invoke-direct {v0}, Lcom/oppo/camera/panorama/e;-><init>()V

    .line 81
    invoke-direct {v0, p0}, Lcom/oppo/camera/panorama/e;->a(Landroid/content/Context;)V

    if-ne p2, p4, :cond_0

    if-ne p3, p5, :cond_0

    .line 84
    invoke-direct {v0, p1, p4, p5}, Lcom/oppo/camera/panorama/e;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    move v4, p4

    move v5, p5

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->ResizeData(II[BIII)[B

    move-result-object p0

    .line 87
    invoke-direct {v0, p0, p4, p5}, Lcom/oppo/camera/panorama/e;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 90
    :goto_0
    invoke-direct {v0}, Lcom/oppo/camera/panorama/e;->a()V

    return-object p0
.end method

.method private a([BII)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->c:Landroid/renderscript/Type$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->d:Landroid/renderscript/Type$Builder;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->c:Landroid/renderscript/Type$Builder;

    .line 36
    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/oppo/camera/panorama/e;->c:Landroid/renderscript/Type$Builder;

    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->e:Landroid/renderscript/Allocation;

    .line 37
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->d:Landroid/renderscript/Type$Builder;

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/oppo/camera/panorama/e;->d:Landroid/renderscript/Type$Builder;

    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/panorama/e;->f:Landroid/renderscript/Allocation;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 42
    iget-object p1, p0, Lcom/oppo/camera/panorama/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->e:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 43
    iget-object p1, p0, Lcom/oppo/camera/panorama/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->f:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 44
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/oppo/camera/panorama/e;->f:Landroid/renderscript/Allocation;

    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->e:Landroid/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 55
    iput-object v1, p0, Lcom/oppo/camera/panorama/e;->e:Landroid/renderscript/Allocation;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->f:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/panorama/e;->f:Landroid/renderscript/Allocation;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->destroy()V

    .line 65
    iput-object v1, p0, Lcom/oppo/camera/panorama/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 70
    iput-object v1, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    .line 73
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/panorama/e;->c:Landroid/renderscript/Type$Builder;

    .line 74
    iput-object v1, p0, Lcom/oppo/camera/panorama/e;->d:Landroid/renderscript/Type$Builder;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    .line 27
    iget-object p1, p0, Lcom/oppo/camera/panorama/e;->a:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/e;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    return-void
.end method
