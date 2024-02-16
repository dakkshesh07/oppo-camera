.class public Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;
.super Ljava/lang/Object;
.source "SyncRtSurfaceTransactionApplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SyncRtSurfaceTransactionApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;
    }
.end annotation


# instance fields
.field public final blacklist alpha:F

.field public final blacklist backgroundBlurRadius:I

.field public final blacklist cornerRadius:F

.field private final blacklist flags:I

.field public final blacklist layer:I

.field public final blacklist matrix:Landroid/graphics/Matrix;

.field public final blacklist surface:Landroid/view/SurfaceControl;

.field public final blacklist visible:Z

.field public final blacklist windowCrop:Landroid/graphics/Rect;


# direct methods
.method private constructor blacklist <init>(Landroid/view/SurfaceControl;IFLandroid/graphics/Matrix;Landroid/graphics/Rect;IFIZ)V
    .locals 1
    .param p1, "surface"    # Landroid/view/SurfaceControl;
    .param p2, "params"    # I
    .param p3, "alpha"    # F
    .param p4, "matrix"    # Landroid/graphics/Matrix;
    .param p5, "windowCrop"    # Landroid/graphics/Rect;
    .param p6, "layer"    # I
    .param p7, "cornerRadius"    # F
    .param p8, "backgroundBlurRadius"    # I
    .param p9, "visible"    # Z

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p2, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->flags:I

    .line 255
    iput-object p1, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->surface:Landroid/view/SurfaceControl;

    .line 256
    iput p3, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->alpha:F

    .line 257
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->matrix:Landroid/graphics/Matrix;

    .line 258
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->windowCrop:Landroid/graphics/Rect;

    .line 259
    iput p6, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->layer:I

    .line 260
    iput p7, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->cornerRadius:F

    .line 261
    iput p8, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->backgroundBlurRadius:I

    .line 262
    iput-boolean p9, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->visible:Z

    .line 263
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/SurfaceControl;IFLandroid/graphics/Matrix;Landroid/graphics/Rect;IFIZLandroid/view/SyncRtSurfaceTransactionApplier$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/SurfaceControl;
    .param p2, "x1"    # I
    .param p3, "x2"    # F
    .param p4, "x3"    # Landroid/graphics/Matrix;
    .param p5, "x4"    # Landroid/graphics/Rect;
    .param p6, "x5"    # I
    .param p7, "x6"    # F
    .param p8, "x7"    # I
    .param p9, "x8"    # Z
    .param p10, "x9"    # Landroid/view/SyncRtSurfaceTransactionApplier$1;

    .line 152
    invoke-direct/range {p0 .. p9}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;-><init>(Landroid/view/SurfaceControl;IFLandroid/graphics/Matrix;Landroid/graphics/Rect;IFIZ)V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 152
    iget v0, p0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->flags:I

    return v0
.end method
