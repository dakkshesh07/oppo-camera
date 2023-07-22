.class public Lcom/oppo/camera/ui/menu/b/f;
.super Ljava/lang/Object;
.source "HeadlineRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/b/f$b;,
        Lcom/oppo/camera/ui/menu/b/f$a;
    }
.end annotation


# static fields
.field private static K:Landroid/graphics/Typeface;


# instance fields
.field private A:F

.field private B:Lcom/oppo/camera/ui/menu/b/f$a;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/oppo/camera/ui/menu/b/e;

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private L:Landroid/view/animation/PathInterpolator;

.field private M:Lcom/a/a/f;

.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Lcom/oppo/camera/ui/menu/b/b;

.field private m:Landroid/content/Context;

.field private n:[F

.field private o:[Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private volatile s:Z

.field private t:F

.field private u:F

.field private volatile v:I

.field private w:I

.field private x:I

.field private volatile y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/oppo/camera/ui/menu/b/f$a;)V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->b:I

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->c:I

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->d:F

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    .line 55
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->f:F

    .line 56
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->g:F

    .line 57
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->h:F

    .line 58
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->i:F

    .line 59
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    .line 60
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->l:Lcom/oppo/camera/ui/menu/b/b;

    .line 62
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Landroid/content/Context;

    .line 63
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    .line 64
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->p:I

    .line 66
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->q:I

    .line 67
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/f;->s:Z

    .line 69
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    .line 70
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->u:F

    .line 71
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    .line 72
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    .line 73
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    .line 74
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    .line 75
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->A:F

    .line 77
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    .line 78
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->C:I

    .line 79
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->D:I

    .line 80
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->E:I

    .line 81
    new-instance v4, Lcom/oppo/camera/ui/menu/b/e;

    invoke-direct {v4}, Lcom/oppo/camera/ui/menu/b/e;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    .line 82
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->G:I

    .line 83
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->H:I

    .line 84
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->I:I

    .line 85
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    .line 87
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v4, v1, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->L:Landroid/view/animation/PathInterpolator;

    .line 88
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Landroid/content/Context;

    .line 96
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07035e

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->C:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07035f

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->D:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070360

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->E:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070358

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->G:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07035a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->H:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070359

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->I:I

    .line 103
    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->c:I

    .line 104
    iput p3, p0, Lcom/oppo/camera/ui/menu/b/f;->b:I

    int-to-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    .line 105
    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    int-to-float p2, p2

    .line 106
    iget p4, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr p2, p4

    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->d:F

    div-float/2addr p1, p4

    .line 107
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    .line 108
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->d:F

    neg-float p2, p1

    div-float/2addr p2, p3

    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->f:F

    div-float p2, p1, p3

    .line 109
    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->g:F

    .line 110
    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    div-float p4, p2, p3

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->h:F

    neg-float p2, p2

    div-float/2addr p2, p3

    .line 111
    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->i:F

    div-float/2addr p1, p3

    float-to-double p1, p1

    const-wide p3, 0x4036800000000000L    # 22.5

    .line 112
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    .line 113
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    float-to-double p1, p1

    const-wide p3, 0x405f800000000000L    # 126.0

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    iget p3, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    float-to-double p3, p3

    mul-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->p:I

    .line 114
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->b:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:I

    .line 115
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->d()V

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HeadlineRenderer, mNormalTextSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->C:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectTextSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->D:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTextGap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->E:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectBackgroundHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->G:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectBackgroundRadius: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->H:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectBackgroundPadding: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->I:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mWidthPixel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mHeightPixel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mModelUnitPixel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mModelWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mModelHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mProjectNearLeft: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->f:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mProjectNearRight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->g:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mProjectNearTop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->h:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mProjectNearBottom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->i:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mRadius: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mTextureWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTextureHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeadlineRenderer"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/b/f;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/b/f;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(II[Ljava/lang/String;)V
    .locals 11

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTexture, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    array-length v0, p3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    .line 491
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 492
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 493
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 495
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 496
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 498
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 499
    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->C:I

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 500
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->g()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v4, -0x1

    .line 501
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 502
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 504
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 505
    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->C:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 506
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->f()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 507
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 508
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 510
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 511
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    div-float/2addr v4, v7

    sub-float/2addr v6, v4

    .line 515
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget v8, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr v8, v7

    sub-float/2addr v4, v8

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    .line 518
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Landroid/content/Context;

    .line 519
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07008e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    .line 520
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Landroid/content/Context;

    .line 521
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07008f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 526
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    const/4 v8, 0x0

    aput v8, v5, v3

    .line 528
    :goto_0
    array-length v5, p3

    if-ge v3, v5, :cond_3

    .line 530
    aget-object v5, p3, v3

    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v8

    .line 531
    iget v9, p0, Lcom/oppo/camera/ui/menu/b/f;->E:I

    int-to-float v9, v9

    add-float/2addr v5, v9

    .line 533
    iget v9, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    if-ne v9, v1, :cond_1

    .line 535
    iget v9, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    if-eq v3, v9, :cond_0

    .line 536
    aget-object v9, p3, v3

    add-float/2addr v8, v5

    div-float/2addr v8, v7

    invoke-virtual {v2, v9, v8, v6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 538
    :cond_0
    aget-object v9, p3, v3

    add-float/2addr v8, v5

    div-float/2addr v8, v7

    invoke-virtual {v2, v9, v8, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 542
    :cond_1
    iget v9, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    if-eq v3, v9, :cond_2

    .line 543
    aget-object v9, p3, v3

    add-float/2addr v8, v5

    div-float/2addr v8, v7

    invoke-virtual {v2, v9, v8, v6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 545
    :cond_2
    aget-object v9, p3, v3

    add-float/2addr v8, v5

    div-float/2addr v8, v7

    invoke-virtual {v2, v9, v8, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 550
    :goto_1
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    add-int/lit8 v3, v3, 0x1

    iget v9, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float v9, v5, v9

    iget v10, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v8, v3

    move v8, v5

    goto :goto_0

    .line 553
    :cond_3
    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    const/16 p3, 0xde1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2801

    const v0, 0x46180400    # 9729.0f

    .line 554
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2800

    .line 555
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const v0, 0x46240400    # 10497.0f

    .line 556
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2803

    .line 557
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    .line 558
    invoke-static {p1}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v4

    invoke-static {p1}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    .line 559
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/b/f;)Lcom/oppo/camera/ui/menu/b/f$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    return-object p0
.end method

.method private d(F)F
    .locals 4

    .line 755
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 756
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/f;->e(I)F

    move-result v0

    .line 757
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/b/f;->e(I)F

    move-result v1

    goto :goto_0

    .line 759
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/f;->e(I)F

    move-result v0

    .line 760
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/b/f;->e(I)F

    move-result v1

    .line 763
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentBackgroundLocation, startLocation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", endLocation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HeadlineRenderer"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide v2, 0x4041800000000000L    # 35.0

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/menu/b/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/b/f$b;-><init>(Lcom/oppo/camera/ui/menu/b/f;Lcom/oppo/camera/ui/menu/b/f$1;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    return-void
.end method

.method private d(I)V
    .locals 10

    const/high16 v0, 0x42fc0000    # 126.0f

    const/4 v1, 0x0

    const-string v2, "HeadlineRenderer"

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_0

    goto/16 :goto_4

    .line 705
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v8, v7

    sub-int/2addr v8, v3

    if-le p1, v8, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    aget p1, v7, p1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    add-int/2addr v7, v5

    aget v3, v3, v7

    add-float/2addr p1, v3

    div-float/2addr p1, v4

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    .line 712
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    .line 713
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v3, v1, v6, v1}, Lcom/oppo/camera/ui/menu/b/e;->a(FFFF)V

    .line 715
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHeadlineAngle, ROTATE_MODE_NO_ANIMATION, angle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    const-string p1, "setHeadlineAngle, ROTATE_MODE_NO_ANIMATION , the parameter is illegal"

    .line 706
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 676
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    if-ltz p1, :cond_7

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v7, v7

    sub-int/2addr v7, v3

    if-gt p1, v7, :cond_7

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    if-ltz p1, :cond_7

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v7, v7

    sub-int/2addr v7, v3

    if-le p1, v7, :cond_4

    goto :goto_2

    .line 685
    :cond_4
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    if-eq p1, v3, :cond_5

    .line 686
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget v8, v3, v7

    add-int/2addr v7, v5

    aget v3, v3, v7

    add-float/2addr v8, v3

    div-float/2addr v8, v4

    sub-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    aget v3, v3, v7

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v8, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    add-int/2addr v8, v5

    aget v7, v7, v8

    add-float/2addr v3, v7

    div-float/2addr v3, v4

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v8, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget v9, v7, v8

    add-int/2addr v8, v5

    aget v5, v7, v8

    add-float/2addr v9, v5

    div-float/2addr v9, v4

    sub-float/2addr v3, v9

    .line 688
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr p1, v3

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    .line 691
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_6

    .line 692
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    goto :goto_1

    .line 695
    :cond_5
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    .line 698
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v3, v1, v6, v1}, Lcom/oppo/camera/ui/menu/b/e;->a(FFFF)V

    .line 700
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHeadlineAngle, ROTATE_MODE_FOLLOW_FINGER, angle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    :goto_2
    const-string p1, "setHeadlineAngle, ROTATE_MODE_FOLLOW_FINGER , the parameter is illegal"

    .line 680
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 647
    :cond_8
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    if-ltz p1, :cond_c

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v7, v7

    sub-int/2addr v7, v3

    if-gt p1, v7, :cond_c

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    if-ltz p1, :cond_c

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v7, v7

    sub-int/2addr v7, v3

    if-le p1, v7, :cond_9

    goto :goto_5

    .line 656
    :cond_9
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    if-eq p1, v3, :cond_a

    .line 657
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    aget v8, v3, v7

    add-int/2addr v7, v5

    aget v3, v3, v7

    add-float/2addr v8, v3

    div-float/2addr v8, v4

    sub-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    aget v3, v3, v7

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v8, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    add-int/2addr v8, v5

    aget v7, v7, v8

    add-float/2addr v3, v7

    div-float/2addr v3, v4

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v8, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    aget v9, v7, v8

    add-int/2addr v8, v5

    aget v5, v7, v8

    add-float/2addr v9, v5

    div-float/2addr v9, v4

    sub-float/2addr v3, v9

    .line 659
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr p1, v3

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    .line 662
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_b

    .line 663
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    goto :goto_3

    .line 666
    :cond_a
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    .line 669
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v3, v1, v6, v1}, Lcom/oppo/camera/ui/menu/b/e;->a(FFFF)V

    .line 671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHeadlineAngle, ROTATE_MODE_SLIDE, angle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->t:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_c
    :goto_5
    const-string p1, "setHeadlineAngle, ROTATE_MODE_SLIDE, the parameter is illegal"

    .line 651
    invoke-static {v2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(I)F
    .locals 8

    .line 770
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    aget p1, v0, p1

    sub-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 771
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    float-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    .line 772
    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->E:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr v4, v5

    float-to-double v6, v4

    sub-double/2addr v2, v6

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->I:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    float-to-double v4, p1

    div-double/2addr v2, v4

    float-to-double v4, p1

    div-double/2addr v2, v0

    .line 775
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    div-double/2addr v4, v0

    double-to-float p1, v4

    return p1
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    .line 475
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 476
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 477
    aget v0, v1, v2

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    .line 478
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v2, 0x2801

    .line 479
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 480
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x46240400    # 10497.0f

    const/16 v2, 0x2802

    .line 481
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 482
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTexture, mTextureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()Landroid/graphics/Typeface;
    .locals 2

    .line 564
    sget-object v0, Lcom/oppo/camera/ui/menu/b/f;->K:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 569
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/menu/b/f;->K:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 571
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/ui/menu/b/f;->K:Landroid/graphics/Typeface;

    const-string v0, "HeadlineRenderer"

    const-string v1, "getMediumFontTypeface, create special typeface fail"

    .line 573
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :goto_0
    sget-object v0, Lcom/oppo/camera/ui/menu/b/f;->K:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private g()Landroid/graphics/Typeface;
    .locals 1

    .line 580
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private h()V
    .locals 5

    .line 725
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->l:Lcom/oppo/camera/ui/menu/b/b;

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    aget v3, v1, v2

    const/high16 v4, 0x42fc0000    # 126.0f

    div-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/menu/b/b;->a(FF)V

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->l:Lcom/oppo/camera/ui/menu/b/b;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    aget v1, v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/b;->b(FF)V

    .line 734
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->l:Lcom/oppo/camera/ui/menu/b/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/b;->b(F)V

    .line 735
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->l:Lcom/oppo/camera/ui/menu/b/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/b;->c(F)V

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHeadlineDrawer, mAnimationRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->L:Landroid/view/animation/PathInterpolator;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->J:F

    .line 740
    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 739
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/f;->d(F)F

    move-result v0

    .line 741
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->G:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr v1, v3

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    div-float/2addr v3, v2

    div-float/2addr v1, v3

    .line 743
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz v2, :cond_1

    .line 744
    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->A:F

    invoke-interface {v2, v0, v1, v3}, Lcom/oppo/camera/ui/menu/b/f$a;->a(IIF)V

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->l:Lcom/oppo/camera/ui/menu/b/b;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->A:F

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/b;->a(F)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    return v0
.end method

.method public a(F)I
    .locals 10

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v1, v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 301
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr v1, v3

    .line 302
    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    div-float v3, v1, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 303
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    aget v4, v4, v5

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v6, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const-string v6, "HeadlineRenderer"

    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "computeIndexOnTap, modelX: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", angle: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    add-float/2addr v4, v3

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v3

    :goto_0
    const/4 p1, 0x0

    move v1, p1

    .line 315
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v1, v3, :cond_3

    .line 316
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    aget v3, v3, v1

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    add-int/lit8 v6, v1, 0x1

    aget v3, v3, v6

    .line 317
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 323
    :goto_2
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_7

    if-ltz v1, :cond_7

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    if-ne v3, v1, :cond_4

    goto :goto_3

    .line 334
    :cond_4
    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    iput v2, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    .line 335
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    .line 336
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/b/f;->c(I)V

    .line 337
    iput-boolean v7, p0, Lcom/oppo/camera/ui/menu/b/f;->s:Z

    .line 339
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz p1, :cond_6

    .line 340
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    aget p1, p1, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    add-int/2addr v2, v7

    aget v1, v1, v2

    add-float/2addr p1, v1

    div-float/2addr p1, v5

    .line 341
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    add-int/2addr v3, v7

    aget v2, v2, v3

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 343
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    if-nez v2, :cond_5

    .line 344
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->d()V

    .line 347
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object p1

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :cond_6
    const-string p1, "HeadlineRenderer"

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeIndexOnTap, mCurrentIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    monitor-exit v0

    return p1

    :cond_7
    :goto_3
    const-string p1, "HeadlineRenderer"

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computeIndexOnTap, mTextArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", targetIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentIndex: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    monitor-exit v0

    return v2

    :cond_8
    :goto_4
    const-string p1, "HeadlineRenderer"

    const-string v1, "computeIndexOnTap, mTextItemAngle is illegal"

    .line 296
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    .line 188
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    const-string p1, "HeadlineRenderer"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentIndex, mLastIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string v1, "HeadlineRenderer"

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrentIndex, mTextArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentIndex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 195
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    .line 196
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    const/4 v2, 0x0

    move v3, v2

    .line 201
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 202
    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    move p1, v2

    .line 208
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v5, v4

    if-ge p1, v5, :cond_3

    .line 209
    aget-object v4, v4, p1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_3
    if-eq v0, v3, :cond_4

    .line 216
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    :cond_4
    if-eq v1, p1, :cond_5

    .line 220
    invoke-virtual {p0, p1, v2}, Lcom/oppo/camera/ui/menu/b/f;->a(IZ)Z

    .line 223
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateIndex, mLastIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeadlineRenderer"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    const-string v0, "HeadlineRenderer"

    const-string v1, "updateTextArray"

    .line 134
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 136
    array-length v0, p1

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the text array can\'t be null or it\'s length can\'t be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)Z
    .locals 4

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentIndex, from mCurrentIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to target index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateLastIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 241
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/b/f;->c(I)V

    if-eqz p2, :cond_1

    .line 243
    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v1, v1

    if-ge p2, v1, :cond_1

    .line 244
    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    .line 247
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/b/f;->s:Z

    .line 250
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz p2, :cond_2

    .line 251
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    invoke-interface {p2, v2, p1}, Lcom/oppo/camera/ui/menu/b/f$a;->a(IZ)V

    .line 254
    :cond_2
    monitor-exit v0

    return p1

    :cond_3
    :goto_0
    const-string p2, "HeadlineRenderer"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentIndex, mTextArray: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentIndex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(F)I
    .locals 10

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v1, v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    const/4 v3, -0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v1, v1

    if-gtz v1, :cond_1

    goto/16 :goto_3

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v1, v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_2

    const-string p1, "HeadlineRenderer"

    const-string v1, "computeIndexOnScroll, one TextItem needn\'t rotate"

    .line 369
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    monitor-exit v0

    return v3

    .line 374
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v1, v1

    .line 375
    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr p1, v5

    .line 376
    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p1, v5

    .line 377
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v6, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    aget v5, v5, v6

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, p1

    .line 381
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    add-int/lit8 v7, v1, -0x1

    aget p1, p1, v7

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    sub-int/2addr v1, v4

    aget v4, v9, v1

    add-float/2addr p1, v4

    div-float/2addr p1, v6

    cmpl-float p1, v5, p1

    if-lez p1, :cond_3

    .line 382
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    aget p1, p1, v7

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    aget v1, v4, v1

    add-float/2addr p1, v1

    div-float v5, p1, v6

    .line 385
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    aget p1, p1, v2

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    aget v1, v1, v8

    add-float/2addr p1, v1

    div-float/2addr p1, v6

    cmpg-float p1, v5, p1

    if-gez p1, :cond_4

    .line 386
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    aget p1, p1, v2

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    aget v1, v1, v8

    add-float/2addr p1, v1

    div-float v5, p1, v6

    .line 391
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length p1, p1

    sub-int/2addr p1, v8

    if-ge v2, p1, :cond_6

    .line 392
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    aget p1, p1, v2

    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    add-int/lit8 v1, v2, 0x1

    aget p1, p1, v1

    .line 393
    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    .line 400
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_a

    if-ltz v2, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length p1, p1

    if-lt v2, p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "HeadlineRenderer"

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeIndexOnScroll, targetIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, v8}, Lcom/oppo/camera/ui/menu/b/f;->c(I)V

    .line 414
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    if-eq p1, v2, :cond_9

    const-string p1, "HeadlineRenderer"

    const-string v1, "computeIndexOnScroll, mScrollCurrentIndex need to change"

    .line 416
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput-boolean v8, p0, Lcom/oppo/camera/ui/menu/b/f;->s:Z

    .line 419
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    .line 420
    iput v2, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    const-string p1, "HeadlineRenderer"

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeIndexOnScroll, mScrollLastIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mScrollCurrentIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz p1, :cond_9

    .line 426
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget p1, p1, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    add-int/2addr v3, v8

    aget v1, v1, v3

    add-float/2addr p1, v1

    div-float/2addr p1, v6

    .line 427
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    aget v1, v1, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    add-int/2addr v4, v8

    aget v3, v3, v4

    add-float/2addr v1, v3

    div-float/2addr v1, v6

    .line 429
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    if-nez v3, :cond_8

    .line 430
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->d()V

    .line 433
    :cond_8
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object p1

    float-to-double v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    .line 437
    :cond_9
    monitor-exit v0

    return v2

    :cond_a
    :goto_2
    const-string p1, "HeadlineRenderer"

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computeIndexOnScroll, mTextArray: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", targetIndex: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    monitor-exit v0

    return v3

    :cond_b
    :goto_3
    const-string p1, "HeadlineRenderer"

    const-string v1, "computeIndexOnScroll, mTextItemAngle is illegal"

    .line 363
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    monitor-exit v0

    return v3

    .line 359
    :cond_c
    :goto_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 438
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b([Ljava/lang/String;)I
    .locals 4

    const-string v0, "HeadlineRenderer"

    const-string v1, "updateTextAndIndex"

    .line 153
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 155
    array-length v0, p1

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    aget-object v1, v1, v2

    .line 161
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    aget-object v2, v2, v3

    .line 162
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/menu/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    return p1

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the text array can\'t be null or it\'s length can\'t be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 6

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentIndexWithAnim, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    .line 274
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/b/f;->s:Z

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->w:I

    add-int/2addr v3, p1

    aget v2, v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 278
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    add-int/2addr v5, p1

    aget v4, v4, v5

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 280
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    if-nez v2, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->d()V

    .line 284
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->M:Lcom/a/a/f;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v2

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    const-string v2, "HeadlineRenderer"

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCurrentIndexWithAnim, startAngle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endAngle: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_2
    monitor-exit v0

    return p1

    :cond_3
    :goto_0
    const-string v1, "HeadlineRenderer"

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentIndexWithAnim, mTextArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentIndex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mTextItemAngle.length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:[F

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 270
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 455
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    .line 456
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->v:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initScrollIndex, mScrollLastIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollCurrentIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(F)V
    .locals 3

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlpha, alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 466
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->A:F

    .line 468
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->B:Lcom/oppo/camera/ui/menu/b/f$a;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/ui/menu/b/f$a;->a(IZ)V

    .line 471
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRotateMode, rotateMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 620
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4100

    .line 627
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 628
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/e;->b()V

    .line 629
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/oppo/camera/ui/menu/b/e;->a(FFF)V

    .line 631
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/f;->s:Z

    if-eqz v0, :cond_1

    .line 632
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->p:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/f;->a(II[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 633
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/f;->s:Z

    .line 636
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/f;->d(I)V

    .line 637
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->h()V

    .line 638
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->l:Lcom/oppo/camera/ui/menu/b/b;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/b/e;->d()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/b;->a(I[F)V

    .line 639
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/e;->c()V

    .line 640
    monitor-exit p1

    return-void

    :cond_2
    :goto_0
    const-string v0, "HeadlineRenderer"

    const-string v1, "onDrawFrame, mTextArray is null or the length is 0"

    .line 622
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 640
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "HeadlineRenderer"

    const-string v2, "onSurfaceChanged"

    .line 604
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 606
    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 608
    iget-object v2, v1, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 609
    :try_start_0
    iget-object v3, v1, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    iget v4, v1, Lcom/oppo/camera/ui/menu/b/f;->f:F

    iget v5, v1, Lcom/oppo/camera/ui/menu/b/f;->g:F

    iget v6, v1, Lcom/oppo/camera/ui/menu/b/f;->i:F

    iget v7, v1, Lcom/oppo/camera/ui/menu/b/f;->h:F

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual/range {v3 .. v9}, Lcom/oppo/camera/ui/menu/b/e;->a(FFFFFF)V

    .line 611
    iget-object v10, v1, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lcom/oppo/camera/ui/menu/b/e;->a(FFFFFFFFF)V

    .line 613
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "HeadlineRenderer"

    const-string v2, "onSurfaceChanged X"

    .line 615
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 613
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const-string p1, "HeadlineRenderer"

    const-string p2, "onSurfaceCreated"

    .line 585
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 587
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 588
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0xb44

    .line 589
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x900

    .line 590
    invoke-static {p1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 592
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 593
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->F:Lcom/oppo/camera/ui/menu/b/e;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/b/e;->a()V

    .line 594
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->e()V

    .line 595
    new-instance p2, Lcom/oppo/camera/ui/menu/b/b;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Landroid/content/Context;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    invoke-direct {p2, v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/b;-><init>(Landroid/content/Context;FF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->l:Lcom/oppo/camera/ui/menu/b/b;

    .line 596
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->l:Lcom/oppo/camera/ui/menu/b/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/b/b;->a()V

    .line 597
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "HeadlineRenderer"

    const-string p2, "onSurfaceCreated X"

    .line 599
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 597
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
