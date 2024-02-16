.class public Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenshotGraphicBuffer"
.end annotation


# instance fields
.field private final blacklist mColorSpace:Landroid/graphics/ColorSpace;

.field private final blacklist mContainsSecureLayers:Z

.field private final blacklist mGraphicBuffer:Landroid/graphics/GraphicBuffer;


# direct methods
.method public constructor blacklist <init>(Landroid/graphics/GraphicBuffer;Landroid/graphics/ColorSpace;Z)V
    .locals 0
    .param p1, "graphicBuffer"    # Landroid/graphics/GraphicBuffer;
    .param p2, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p3, "containsSecureLayers"    # Z

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-object p1, p0, Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;->mGraphicBuffer:Landroid/graphics/GraphicBuffer;

    .line 592
    iput-object p2, p0, Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 593
    iput-boolean p3, p0, Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;->mContainsSecureLayers:Z

    .line 594
    return-void
.end method

.method private static blacklist createFromNative(IIIIJIZ)Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I
    .param p3, "usage"    # I
    .param p4, "unwrappedNativeObject"    # J
    .param p6, "namedColorSpace"    # I
    .param p7, "containsSecureLayers"    # Z

    .line 610
    invoke-static/range {p0 .. p5}, Landroid/graphics/GraphicBuffer;->createFromExisting(IIIIJ)Landroid/graphics/GraphicBuffer;

    move-result-object v0

    .line 612
    .local v0, "graphicBuffer":Landroid/graphics/GraphicBuffer;
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    aget-object v1, v1, p6

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 613
    .local v1, "colorSpace":Landroid/graphics/ColorSpace;
    new-instance v2, Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;

    invoke-direct {v2, v0, v1, p7}, Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;-><init>(Landroid/graphics/GraphicBuffer;Landroid/graphics/ColorSpace;Z)V

    return-object v2
.end method


# virtual methods
.method public blacklist containsSecureLayers()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;->mContainsSecureLayers:Z

    return v0
.end method

.method public blacklist getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 617
    iget-object v0, p0, Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public blacklist getGraphicBuffer()Landroid/graphics/GraphicBuffer;
    .locals 1

    .line 621
    iget-object v0, p0, Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;->mGraphicBuffer:Landroid/graphics/GraphicBuffer;

    return-object v0
.end method
