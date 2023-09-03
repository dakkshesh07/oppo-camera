.class Landroid/widget/Magnifier$SurfaceInfo;
.super Ljava/lang/Object;
.source "Magnifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Magnifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SurfaceInfo"
.end annotation


# static fields
.field public static final greylist-max-o NULL:Landroid/widget/Magnifier$SurfaceInfo;


# instance fields
.field private greylist-max-o mHeight:I

.field private blacklist mInsets:Landroid/graphics/Rect;

.field private greylist-max-o mIsMainWindowSurface:Z

.field private greylist-max-o mSurface:Landroid/view/Surface;

.field private blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field private greylist-max-o mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 887
    new-instance v7, Landroid/widget/Magnifier$SurfaceInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/widget/Magnifier$SurfaceInfo;-><init>(Landroid/view/SurfaceControl;Landroid/view/Surface;IILandroid/graphics/Rect;Z)V

    sput-object v7, Landroid/widget/Magnifier$SurfaceInfo;->NULL:Landroid/widget/Magnifier$SurfaceInfo;

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/SurfaceControl;Landroid/view/Surface;IILandroid/graphics/Rect;Z)V
    .locals 0
    .param p1, "surfaceControl"    # Landroid/view/SurfaceControl;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "insets"    # Landroid/graphics/Rect;
    .param p6, "isMainWindowSurface"    # Z

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-object p1, p0, Landroid/widget/Magnifier$SurfaceInfo;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 900
    iput-object p2, p0, Landroid/widget/Magnifier$SurfaceInfo;->mSurface:Landroid/view/Surface;

    .line 901
    iput p3, p0, Landroid/widget/Magnifier$SurfaceInfo;->mWidth:I

    .line 902
    iput p4, p0, Landroid/widget/Magnifier$SurfaceInfo;->mHeight:I

    .line 903
    iput-object p5, p0, Landroid/widget/Magnifier$SurfaceInfo;->mInsets:Landroid/graphics/Rect;

    .line 904
    iput-boolean p6, p0, Landroid/widget/Magnifier$SurfaceInfo;->mIsMainWindowSurface:Z

    .line 905
    return-void
.end method

.method static synthetic blacklist access$1700(Landroid/widget/Magnifier$SurfaceInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$SurfaceInfo;

    .line 886
    iget v0, p0, Landroid/widget/Magnifier$SurfaceInfo;->mWidth:I

    return v0
.end method

.method static synthetic blacklist access$1800(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/SurfaceControl;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$SurfaceInfo;

    .line 886
    iget-object v0, p0, Landroid/widget/Magnifier$SurfaceInfo;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method static synthetic blacklist access$2000(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$SurfaceInfo;

    .line 886
    iget-object v0, p0, Landroid/widget/Magnifier$SurfaceInfo;->mInsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic blacklist access$2100(Landroid/widget/Magnifier$SurfaceInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$SurfaceInfo;

    .line 886
    iget v0, p0, Landroid/widget/Magnifier$SurfaceInfo;->mHeight:I

    return v0
.end method

.method static synthetic blacklist access$2200(Landroid/widget/Magnifier$SurfaceInfo;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$SurfaceInfo;

    .line 886
    iget-object v0, p0, Landroid/widget/Magnifier$SurfaceInfo;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic blacklist access$2300(Landroid/widget/Magnifier$SurfaceInfo;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/Magnifier$SurfaceInfo;

    .line 886
    iget-boolean v0, p0, Landroid/widget/Magnifier$SurfaceInfo;->mIsMainWindowSurface:Z

    return v0
.end method
