.class Landroid/view/View$TransformationInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformationInfo"
.end annotation


# instance fields
.field private greylist-max-o mAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private greylist-max-o mInverseMatrix:Landroid/graphics/Matrix;

.field private final greylist-max-o mMatrix:Landroid/graphics/Matrix;

.field greylist-max-o mTransitionAlpha:F


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 1

    .line 4383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4391
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;

    .line 4406
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/View$TransformationInfo;->mAlpha:F

    .line 4414
    iput v0, p0, Landroid/view/View$TransformationInfo;->mTransitionAlpha:F

    return-void
.end method

.method static synthetic blacklist access$2300(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$TransformationInfo;

    .line 4383
    iget-object v0, p0, Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic blacklist access$2400(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$TransformationInfo;

    .line 4383
    iget-object v0, p0, Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic blacklist access$2402(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$TransformationInfo;
    .param p1, "x1"    # Landroid/graphics/Matrix;

    .line 4383
    iput-object p1, p0, Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method static synthetic blacklist access$2500(Landroid/view/View$TransformationInfo;)F
    .locals 1
    .param p0, "x0"    # Landroid/view/View$TransformationInfo;

    .line 4383
    iget v0, p0, Landroid/view/View$TransformationInfo;->mAlpha:F

    return v0
.end method

.method static synthetic blacklist access$2502(Landroid/view/View$TransformationInfo;F)F
    .locals 0
    .param p0, "x0"    # Landroid/view/View$TransformationInfo;
    .param p1, "x1"    # F

    .line 4383
    iput p1, p0, Landroid/view/View$TransformationInfo;->mAlpha:F

    return p1
.end method
