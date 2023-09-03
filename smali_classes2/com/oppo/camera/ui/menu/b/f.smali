.class public Lcom/oppo/camera/ui/menu/b/f;
.super Ljava/lang/Object;
.source "HeadlineRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/oppo/camera/ui/inverse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/b/f$b;,
        Lcom/oppo/camera/ui/menu/b/f$a;
    }
.end annotation


# static fields
.field private static L:Landroid/graphics/Typeface;

.field private static M:Landroid/graphics/Typeface;


# instance fields
.field private volatile A:I

.field private B:I

.field private C:F

.field private D:Lcom/oppo/camera/ui/menu/b/f$a;

.field private E:I

.field private F:I

.field private G:Lcom/oppo/camera/ui/menu/b/e;

.field private H:I

.field private I:I

.field private J:I

.field private K:F

.field private N:Landroid/view/animation/PathInterpolator;

.field private O:Lcom/a/a/f;

.field private P:Z

.field private Q:I

.field private R:Landroid/graphics/drawable/BitmapDrawable;

.field private S:I

.field private T:I

.field private U:Landroid/graphics/Paint;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/oppo/camera/ui/menu/b/b;

.field private n:Landroid/content/Context;

.field private o:[F

.field private p:[F

.field private q:[Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private volatile u:Z

.field private v:F

.field private w:F

.field private volatile x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/oppo/camera/ui/menu/b/f$a;I)V
    .locals 7

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->c:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->d:I

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    .line 66
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->f:F

    .line 67
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->g:F

    .line 68
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->h:F

    .line 69
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->i:F

    .line 70
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    .line 71
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    .line 72
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Lcom/oppo/camera/ui/menu/b/b;

    .line 74
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    .line 75
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    .line 76
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->p:[F

    .line 77
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 78
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    .line 79
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->s:I

    .line 80
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->t:I

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    .line 82
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    .line 83
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->w:F

    .line 84
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    .line 85
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    .line 86
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    .line 87
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    .line 88
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->B:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    iput v4, p0, Lcom/oppo/camera/ui/menu/b/f;->C:F

    .line 90
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    .line 91
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->E:I

    .line 92
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->F:I

    .line 93
    new-instance v5, Lcom/oppo/camera/ui/menu/b/e;

    invoke-direct {v5}, Lcom/oppo/camera/ui/menu/b/e;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    .line 94
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->H:I

    .line 95
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->I:I

    .line 96
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->J:I

    .line 97
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    .line 100
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v5, v6, v1, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->N:Landroid/view/animation/PathInterpolator;

    .line 101
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    .line 102
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/b/f;->P:Z

    .line 103
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->Q:I

    .line 104
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->R:Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->S:I

    .line 106
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->T:I

    .line 107
    iput-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->U:Landroid/graphics/Paint;

    .line 108
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->V:I

    .line 109
    iput v3, p0, Lcom/oppo/camera/ui/menu/b/f;->W:I

    const/16 v1, 0xff

    .line 110
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->X:I

    .line 111
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->Y:I

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    const v1, 0x7f06036d

    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->Q:I

    .line 120
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0703f4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->E:I

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0703f5

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->F:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0703ed

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->H:I

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0703ef

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->I:I

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0703ee

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->J:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0704d5

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->S:I

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0704d2

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->T:I

    .line 128
    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->d:I

    .line 129
    iput p3, p0, Lcom/oppo/camera/ui/menu/b/f;->c:I

    int-to-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    .line 130
    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    int-to-float p2, p2

    .line 131
    iget p4, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    div-float/2addr p2, p4

    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    div-float/2addr p1, p4

    .line 132
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->f:F

    .line 133
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    neg-float p2, p1

    div-float/2addr p2, p3

    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->g:F

    div-float p2, p1, p3

    .line 134
    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->h:F

    .line 135
    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->f:F

    div-float p4, p2, p3

    iput p4, p0, Lcom/oppo/camera/ui/menu/b/f;->i:F

    neg-float p2, p2

    div-float/2addr p2, p3

    .line 136
    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    float-to-double p1, p1

    const-wide p3, 0x4036800000000000L    # 22.5

    .line 137
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    .line 138
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    float-to-double p1, p1

    const-wide p3, 0x405f800000000000L    # 126.0

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    iget p3, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    float-to-double p3, p3

    mul-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    .line 139
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->c:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->s:I

    .line 140
    iput p5, p0, Lcom/oppo/camera/ui/menu/b/f;->Y:I

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->U:Landroid/graphics/Paint;

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060043

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 145
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->U:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->d()V

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    const p2, 0x7f080490

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->R:Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->V:I

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704d4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->W:I

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HeadlineRenderer, mSelectTextSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->E:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTextGap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->F:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectBackgroundHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->H:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectBackgroundRadius: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->I:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mSelectBackgroundPadding: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->J:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mWidthPixel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mHeightPixel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mModelUnitPixel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mModelWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mModelHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->f:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mProjectNearLeft: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->g:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mProjectNearRight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->h:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mProjectNearTop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->i:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mProjectNearBottom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->j:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mRadius: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mTextureWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTextureHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeadlineRenderer"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/b/f;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/b/f;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(II[Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v4, p2

    move-object/from16 v1, p3

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTexture, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "HeadlineRenderer"

    invoke-static {v7, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [F

    iput-object v2, v6, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    .line 577
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 578
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 579
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 581
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v15, 0x0

    .line 582
    invoke-virtual {v5, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 584
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 585
    invoke-static {}, Lcom/oppo/camera/j;->m()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 586
    iget-object v8, v6, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    invoke-static {v8}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 587
    iget-boolean v8, v6, Lcom/oppo/camera/ui/menu/b/f;->P:Z

    if-eqz v8, :cond_0

    iget v8, v6, Lcom/oppo/camera/ui/menu/b/f;->Q:I

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 588
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 590
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 591
    invoke-static {}, Lcom/oppo/camera/j;->m()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/b/f;->f()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 593
    iget-object v8, v6, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    invoke-static {v8}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 594
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 596
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 597
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 599
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget v12, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr v12, v11

    sub-float/2addr v10, v12

    iget v12, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    div-float/2addr v12, v11

    sub-float/2addr v10, v12

    .line 601
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    iget v13, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr v13, v11

    sub-float/2addr v12, v13

    iget v13, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    div-float/2addr v13, v11

    sub-float/2addr v12, v13

    .line 604
    iget-object v13, v6, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    .line 605
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v3, 0x7f070091

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v10, v13

    .line 606
    iget-object v11, v6, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    .line 607
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v12, v3

    .line 612
    iget-object v3, v6, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    const/4 v11, 0x0

    aput v11, v3, v15

    move/from16 v16, v11

    move/from16 v17, v16

    move v3, v15

    .line 614
    :goto_1
    array-length v15, v1

    if-ge v3, v15, :cond_6

    .line 616
    aget-object v15, v1, v3

    invoke-virtual {v0, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v17

    add-float v15, v11, v17

    .line 618
    iget v4, v6, Lcom/oppo/camera/ui/menu/b/f;->F:I

    int-to-float v4, v4

    add-float v16, v15, v4

    add-float v11, v11, v16

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v11, v4

    .line 620
    iget v4, v6, Lcom/oppo/camera/ui/menu/b/f;->X:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 621
    iget v4, v6, Lcom/oppo/camera/ui/menu/b/f;->X:I

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 623
    iget v4, v6, Lcom/oppo/camera/ui/menu/b/f;->B:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_2

    .line 625
    iget v4, v6, Lcom/oppo/camera/ui/menu/b/f;->A:I

    if-eq v3, v4, :cond_1

    .line 626
    aget-object v4, v1, v3

    invoke-virtual {v5, v4, v11, v13, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 628
    :cond_1
    aget-object v4, v1, v3

    invoke-virtual {v5, v4, v11, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 632
    :cond_2
    iget v4, v6, Lcom/oppo/camera/ui/menu/b/f;->x:I

    if-eq v3, v4, :cond_3

    .line 633
    aget-object v4, v1, v3

    invoke-virtual {v5, v4, v11, v13, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 635
    :cond_3
    aget-object v4, v1, v3

    invoke-virtual {v5, v4, v11, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 640
    :goto_2
    aget-object v4, v1, v3

    invoke-direct {v6, v4}, Lcom/oppo/camera/ui/menu/b/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x40400000    # 3.0f

    .line 641
    invoke-static {v4}, Lcom/oppo/camera/util/Util;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float v18, v17, v15

    add-float v11, v11, v18

    add-float/2addr v11, v4

    .line 643
    iget v4, v6, Lcom/oppo/camera/ui/menu/b/f;->x:I

    if-eq v3, v4, :cond_4

    iget v4, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    goto :goto_3

    :cond_4
    iget v4, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_3
    add-float/2addr v4, v10

    .line 644
    invoke-direct {v6, v5, v11, v4}, Lcom/oppo/camera/ui/menu/b/f;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_4

    :cond_5
    const/high16 v15, 0x40000000    # 2.0f

    .line 648
    :goto_4
    iget-object v4, v6, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    add-int/lit8 v3, v3, 0x1

    iget v11, v6, Lcom/oppo/camera/ui/menu/b/f;->l:F

    div-float v11, v16, v11

    iget v15, v6, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr v11, v15

    move-object v15, v0

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v4, v3

    move/from16 v4, p2

    move-object/from16 v1, p3

    move-object v0, v15

    move/from16 v11, v16

    goto/16 :goto_1

    .line 651
    :cond_6
    iget v0, v6, Lcom/oppo/camera/ui/menu/b/f;->Y:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_7

    .line 652
    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float v8, v10, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p2

    move v5, v8

    .line 653
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/menu/b/f;->a(Landroid/graphics/Canvas;FFIF)V

    .line 656
    :cond_7
    iget v0, v6, Lcom/oppo/camera/ui/menu/b/f;->t:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 657
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 658
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x46240400    # 10497.0f

    .line 659
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 660
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0xde1

    const/4 v9, 0x0

    .line 661
    invoke-static {v14}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v10

    invoke-static {v14}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v12

    const/4 v13, 0x0

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    .line 662
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 665
    :goto_5
    iget-object v1, v6, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTexture, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 944
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->X:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 945
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 946
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFIF)V
    .locals 6

    .line 925
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->S:I

    int-to-float v2, v0

    sub-float/2addr p2, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->T:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    sub-int v2, p4, v0

    const/4 v3, 0x2

    .line 926
    div-int/2addr v2, v3

    .line 927
    div-int/2addr p4, v3

    div-int/lit8 v4, v0, 0x2

    add-int/2addr p4, v4

    .line 928
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->R:Landroid/graphics/drawable/BitmapDrawable;

    add-int/2addr v0, p2

    invoke-virtual {v4, p2, v2, v0, p4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 929
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/b/f;->R:Landroid/graphics/drawable/BitmapDrawable;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->X:I

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 930
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/b/f;->R:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 931
    new-array p4, v3, [F

    iput-object p4, p0, Lcom/oppo/camera/ui/menu/b/f;->p:[F

    .line 932
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/b/f;->p:[F

    int-to-float v0, p2

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v2, 0x0

    aput v0, p4, v2

    .line 933
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/b/f;->p:[F

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->S:I

    add-int/2addr v0, p2

    int-to-float v0, v0

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v2, 0x1

    aput v0, p4, v2

    .line 935
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    const v0, 0x7f1001e4

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/oppo/camera/ui/menu/b/f;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 936
    iget p4, p0, Lcom/oppo/camera/ui/menu/b/f;->S:I

    div-int/2addr p4, v3

    add-int/2addr p2, p4

    iget p4, p0, Lcom/oppo/camera/ui/menu/b/f;->V:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 p4, 0x40400000    # 3.0f

    .line 937
    invoke-static {p4}, Lcom/oppo/camera/util/Util;->a(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, v1

    add-float/2addr p2, p3

    add-float/2addr p2, p4

    .line 939
    iget p3, p0, Lcom/oppo/camera/ui/menu/b/f;->W:I

    int-to-float p3, p3

    sub-float/2addr p5, p3

    invoke-direct {p0, p1, p2, p5}, Lcom/oppo/camera/ui/menu/b/f;->a(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/b/f;->P:Z

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    .line 232
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/menu/b/f$a;->a()Lcom/oppo/camera/ui/menu/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/c;->requestRender()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/b/f;)Lcom/oppo/camera/ui/menu/b/f$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    return-object p0
.end method

.method private b([Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    aget-object p1, p1, p2

    return-object p1

    .line 218
    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 219
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    const p2, 0x7f100203

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(F)F
    .locals 4

    .line 901
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 902
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/f;->f(I)F

    move-result v0

    .line 903
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/b/f;->f(I)F

    move-result v1

    goto :goto_0

    .line 905
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/f;->f(I)F

    move-result v0

    .line 906
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/b/f;->f(I)F

    move-result v1

    .line 909
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

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide v2, 0x4041800000000000L    # 35.0

    .line 163
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/menu/b/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/b/f$b;-><init>(Lcom/oppo/camera/ui/menu/b/f;Lcom/oppo/camera/ui/menu/b/f$1;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    .line 561
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 562
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 563
    aget v0, v1, v2

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->t:I

    .line 564
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->t:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v2, 0x2801

    .line 565
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 566
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x46240400    # 10497.0f

    const/16 v2, 0x2802

    .line 567
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 568
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTexture, mTextureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(I)V
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

    .line 851
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v8, v7

    sub-int/2addr v8, v3

    if-le p1, v8, :cond_1

    goto :goto_0

    .line 857
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget p1, v7, p1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    add-int/2addr v7, v5

    aget v3, v3, v7

    add-float/2addr p1, v3

    div-float/2addr p1, v4

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    .line 858
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    .line 859
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v3, v1, v6, v1}, Lcom/oppo/camera/ui/menu/b/e;->a(FFFF)V

    .line 861
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHeadlineAngle, ROTATE_MODE_NO_ANIMATION, angle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    const-string p1, "setHeadlineAngle, ROTATE_MODE_NO_ANIMATION , the parameter is illegal"

    .line 852
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 822
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    if-ltz p1, :cond_7

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v7, v7

    sub-int/2addr v7, v3

    if-gt p1, v7, :cond_7

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    if-ltz p1, :cond_7

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v7, v7

    sub-int/2addr v7, v3

    if-le p1, v7, :cond_4

    goto :goto_2

    .line 831
    :cond_4
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    if-eq p1, v3, :cond_5

    .line 832
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    aget v8, v3, v7

    add-int/2addr v7, v5

    aget v3, v3, v7

    add-float/2addr v8, v3

    div-float/2addr v8, v4

    sub-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    aget v3, v3, v7

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v8, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    add-int/2addr v8, v5

    aget v7, v7, v8

    add-float/2addr v3, v7

    div-float/2addr v3, v4

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v8, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    aget v9, v7, v8

    add-int/2addr v8, v5

    aget v5, v7, v8

    add-float/2addr v9, v5

    div-float/2addr v9, v4

    sub-float/2addr v3, v9

    .line 834
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr p1, v3

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    .line 837
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_6

    .line 838
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    goto :goto_1

    .line 841
    :cond_5
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    .line 844
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v3, v1, v6, v1}, Lcom/oppo/camera/ui/menu/b/e;->a(FFFF)V

    .line 846
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHeadlineAngle, ROTATE_MODE_FOLLOW_FINGER, angle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    :goto_2
    const-string p1, "setHeadlineAngle, ROTATE_MODE_FOLLOW_FINGER , the parameter is illegal"

    .line 826
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 793
    :cond_8
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    if-ltz p1, :cond_c

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v7, v7

    sub-int/2addr v7, v3

    if-gt p1, v7, :cond_c

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    if-ltz p1, :cond_c

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v7, v7

    sub-int/2addr v7, v3

    if-le p1, v7, :cond_9

    goto :goto_5

    .line 802
    :cond_9
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    if-eq p1, v3, :cond_a

    .line 803
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    aget v8, v3, v7

    add-int/2addr v7, v5

    aget v3, v3, v7

    add-float/2addr v8, v3

    div-float/2addr v8, v4

    sub-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget v3, v3, v7

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v8, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    add-int/2addr v8, v5

    aget v7, v7, v8

    add-float/2addr v3, v7

    div-float/2addr v3, v4

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v8, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    aget v9, v7, v8

    add-int/2addr v8, v5

    aget v5, v7, v8

    add-float/2addr v9, v5

    div-float/2addr v9, v4

    sub-float/2addr v3, v9

    .line 805
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr p1, v3

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    .line 808
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_b

    .line 809
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    goto :goto_3

    .line 812
    :cond_a
    iput v6, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    .line 815
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v3, v1, v6, v1}, Lcom/oppo/camera/ui/menu/b/e;->a(FFFF)V

    .line 817
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHeadlineAngle, ROTATE_MODE_SLIDE, angle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->v:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_c
    :goto_5
    const-string p1, "setHeadlineAngle, ROTATE_MODE_SLIDE, the parameter is illegal"

    .line 797
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(I)F
    .locals 8

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    aget p1, v0, p1

    sub-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 917
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    float-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    .line 918
    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->F:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    div-float/2addr v4, v5

    float-to-double v6, v4

    sub-double/2addr v2, v6

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->J:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    float-to-double v4, p1

    div-double/2addr v2, v4

    float-to-double v4, p1

    div-double/2addr v2, v0

    .line 921
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    div-double/2addr v4, v0

    double-to-float p1, v4

    return p1
.end method

.method private f()Landroid/graphics/Typeface;
    .locals 2

    .line 721
    sget-object v0, Lcom/oppo/camera/ui/menu/b/f;->L:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/menu/b/f;->L:Landroid/graphics/Typeface;

    .line 727
    sget-object v0, Lcom/oppo/camera/ui/menu/b/f;->L:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private g()V
    .locals 5

    .line 871
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Lcom/oppo/camera/ui/menu/b/b;

    if-nez v0, :cond_0

    return-void

    .line 875
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    aget v3, v1, v2

    const/high16 v4, 0x42fc0000    # 126.0f

    div-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/menu/b/b;->a(FF)V

    .line 878
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Lcom/oppo/camera/ui/menu/b/b;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget v1, v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/b;->b(FF)V

    .line 880
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Lcom/oppo/camera/ui/menu/b/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/b;->b(F)V

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Lcom/oppo/camera/ui/menu/b/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/b;->c(F)V

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHeadlineDrawer, mAnimationRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->N:Landroid/view/animation/PathInterpolator;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->K:F

    .line 886
    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 885
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/f;->d(F)F

    move-result v0

    .line 887
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->H:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    div-float/2addr v1, v3

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->f:F

    div-float/2addr v3, v2

    div-float/2addr v1, v3

    .line 889
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz v2, :cond_1

    .line 890
    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->C:F

    invoke-interface {v2, v0, v1, v3}, Lcom/oppo/camera/ui/menu/b/f$a;->a(IIF)V

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Lcom/oppo/camera/ui/menu/b/b;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->C:F

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/b;->a(F)V

    return-void
.end method

.method public static synthetic lambda$CEkm8xJsVmqK2chgK1i_yY2BeoQ(Lcom/oppo/camera/ui/menu/b/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/f;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    return v0
.end method

.method public a(F)I
    .locals 8

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v1, v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 375
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    div-float/2addr v1, v3

    .line 376
    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 377
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget v4, v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_1

    add-float/2addr v3, v1

    goto :goto_0

    :cond_1
    sub-float/2addr v3, v1

    .line 387
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->p:[F

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->p:[F

    aget p1, p1, v1

    .line 388
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->p:[F

    aget p1, p1, v6

    .line 389
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, -0x2

    .line 390
    monitor-exit v0

    return p1

    :cond_2
    move p1, v1

    .line 393
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v5, v5

    sub-int/2addr v5, v6

    if-ge p1, v5, :cond_4

    .line 394
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    aget v5, v5, p1

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    add-int/lit8 v7, p1, 0x1

    aget v5, v5, v7

    .line 395
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 401
    :goto_2
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_8

    if-ltz p1, :cond_8

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v3, v3

    if-ge p1, v3, :cond_8

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    if-ne v3, p1, :cond_5

    goto :goto_3

    .line 412
    :cond_5
    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    iput v2, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    .line 413
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    .line 414
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/b/f;->c(I)V

    .line 415
    iput-boolean v6, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    .line 417
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz p1, :cond_7

    .line 418
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    aget p1, p1, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    add-int/2addr v2, v6

    aget v1, v1, v2

    add-float/2addr p1, v1

    div-float/2addr p1, v4

    .line 419
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    add-int/2addr v3, v6

    aget v2, v2, v3

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 421
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    if-nez v2, :cond_6

    .line 422
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->d()V

    .line 425
    :cond_6
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object p1

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    :cond_7
    const-string p1, "HeadlineRenderer"

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeIndexOnTap, mCurrentIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    monitor-exit v0

    return p1

    :cond_8
    :goto_3
    const-string v1, "HeadlineRenderer"

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computeIndexOnTap, mTextArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", targetIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentIndex: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    monitor-exit v0

    return v2

    :cond_9
    :goto_4
    const-string p1, "HeadlineRenderer"

    const-string v1, "computeIndexOnTap, mTextItemAngle is illegal"

    .line 370
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 431
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([Ljava/lang/String;ZLjava/lang/String;)I
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTextAndIndex, textArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 190
    array-length v0, p1

    if-lez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/b/f;->b([Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 196
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget-object p3, p3, v1

    .line 197
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    .line 198
    invoke-virtual {p0, p2, p3}, Lcom/oppo/camera/ui/menu/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    return p1

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the text array can\'t be null or it\'s length can\'t be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    .line 256
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    const-string p1, "HeadlineRenderer"

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentIndex, mLastIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string v1, "HeadlineRenderer"

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrentIndex, mTextArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentIndex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 263
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    .line 264
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    const/4 v1, 0x0

    move v2, v1

    .line 269
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 270
    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    move v3, v1

    .line 276
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 277
    aget-object v4, v4, v3

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_3
    if-eq v0, v2, :cond_4

    .line 284
    iput v2, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    .line 289
    :cond_4
    invoke-virtual {p0, v3, v1}, Lcom/oppo/camera/ui/menu/b/f;->a(IZ)Z

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIndex, mLastIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeadlineRenderer"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a([I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 673
    array-length v2, p1

    if-lez v2, :cond_1

    .line 674
    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget v5, p1, v3

    .line 675
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 677
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/b/f;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 678
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :cond_2
    if-eqz v4, :cond_3

    .line 685
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/menu/b/f$a;->a(IZ)V

    :cond_3
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTextArray, textArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 171
    array-length v0, p1

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the text array can\'t be null or it\'s length can\'t be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)Z
    .locals 4

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentIndex, from mCurrentIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 310
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/b/f;->c(I)V

    if-eqz p2, :cond_1

    .line 313
    iget p2, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    iput p2, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    .line 316
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    .line 319
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz p2, :cond_2

    .line 320
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    invoke-interface {p2, v2, p1}, Lcom/oppo/camera/ui/menu/b/f$a;->a(IZ)V

    .line 323
    :cond_2
    monitor-exit v0

    return p1

    :cond_3
    :goto_0
    const-string p2, "HeadlineRenderer"

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentIndex, mTextArray: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentIndex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(F)I
    .locals 10

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 436
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v1, v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    const/4 v3, -0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v1, v1

    if-gtz v1, :cond_1

    goto/16 :goto_3

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v1, v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_2

    const-string p1, "HeadlineRenderer"

    const-string v1, "computeIndexOnScroll, one TextItem needn\'t rotate"

    .line 447
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    monitor-exit v0

    return v3

    .line 452
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v1, v1

    .line 453
    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->l:F

    div-float/2addr p1, v5

    .line 454
    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p1, v5

    .line 455
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v6, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget v5, v5, v6

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v7, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, p1

    .line 459
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    add-int/lit8 v7, v1, -0x1

    aget p1, p1, v7

    iget-object v9, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    sub-int/2addr v1, v4

    aget v4, v9, v1

    add-float/2addr p1, v4

    div-float/2addr p1, v6

    cmpl-float p1, v5, p1

    if-lez p1, :cond_3

    .line 460
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    aget p1, p1, v7

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    aget v1, v4, v1

    add-float/2addr p1, v1

    div-float v5, p1, v6

    .line 463
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    aget p1, p1, v2

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    aget v1, v1, v8

    add-float/2addr p1, v1

    div-float/2addr p1, v6

    cmpg-float p1, v5, p1

    if-gez p1, :cond_4

    .line 464
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    aget p1, p1, v2

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    aget v1, v1, v8

    add-float/2addr p1, v1

    div-float v5, p1, v6

    .line 469
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length p1, p1

    sub-int/2addr p1, v8

    if-ge v2, p1, :cond_6

    .line 470
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    aget p1, p1, v2

    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    add-int/lit8 v1, v2, 0x1

    aget p1, p1, v1

    .line 471
    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    .line 478
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_a

    if-ltz v2, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length p1, p1

    if-lt v2, p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "HeadlineRenderer"

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeIndexOnScroll, targetIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0, v8}, Lcom/oppo/camera/ui/menu/b/f;->c(I)V

    .line 492
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    if-eq p1, v2, :cond_9

    const-string p1, "HeadlineRenderer"

    const-string v1, "computeIndexOnScroll, mScrollCurrentIndex need to change"

    .line 494
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iput-boolean v8, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    .line 497
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    .line 498
    iput v2, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    const-string p1, "HeadlineRenderer"

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeIndexOnScroll, mScrollLastIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mScrollCurrentIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz p1, :cond_9

    .line 504
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    aget p1, p1, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    add-int/2addr v3, v8

    aget v1, v1, v3

    add-float/2addr p1, v1

    div-float/2addr p1, v6

    .line 505
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    aget v1, v1, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    add-int/2addr v4, v8

    aget v3, v3, v4

    add-float/2addr v1, v3

    div-float/2addr v1, v6

    .line 507
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    if-nez v3, :cond_8

    .line 508
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->d()V

    .line 511
    :cond_8
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object p1

    float-to-double v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    .line 515
    :cond_9
    monitor-exit v0

    return v2

    :cond_a
    :goto_2
    const-string p1, "HeadlineRenderer"

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computeIndexOnScroll, mTextArray: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", targetIndex: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    monitor-exit v0

    return v3

    :cond_b
    :goto_3
    const-string p1, "HeadlineRenderer"

    const-string v1, "computeIndexOnScroll, mTextItemAngle is illegal"

    .line 441
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    monitor-exit v0

    return v3

    .line 437
    :cond_c
    :goto_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 516
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/a/a/f;->a()V

    .line 522
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    .line 525
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/menu/b/f;->L:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 526
    sput-object v1, Lcom/oppo/camera/ui/menu/b/f;->L:Landroid/graphics/Typeface;

    .line 529
    :cond_1
    sget-object v0, Lcom/oppo/camera/ui/menu/b/f;->M:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 530
    sput-object v1, Lcom/oppo/camera/ui/menu/b/f;->M:Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method

.method public varargs b([I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 692
    array-length v2, p1

    if-lez v2, :cond_1

    .line 693
    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget v5, p1, v3

    .line 694
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 696
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/b/f;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 697
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 698
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    move v4, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 704
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 705
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 706
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 712
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/menu/b/f$a;->a(IZ)V

    :cond_4
    return-void
.end method

.method public b(I)Z
    .locals 6

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentIndexWithAnim, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v1, v1

    if-lez v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    array-length v3, v3

    if-lt v1, v3, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    iput v1, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    .line 348
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    .line 350
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz v1, :cond_3

    .line 351
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/f;->y:I

    add-int/2addr v3, p1

    aget v2, v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 352
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->o:[F

    iget v5, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    add-int/2addr v5, p1

    aget v4, v4, v5

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 354
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    if-nez v2, :cond_2

    .line 355
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->d()V

    .line 358
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->O:Lcom/a/a/f;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v2

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    const-string v2, "HeadlineRenderer"

    .line 360
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

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_3
    monitor-exit v0

    return p1

    :cond_4
    :goto_0
    const-string p1, "HeadlineRenderer"

    const-string v1, "setCurrentIndexWithAnim, mTextItemAngle is illegal"

    .line 342
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    monitor-exit v0

    return v2

    :cond_5
    :goto_1
    const-string v1, "HeadlineRenderer"

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentIndexWithAnim, mTextArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentIndex: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 364
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 541
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    .line 542
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->x:I

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initScrollIndex, mScrollLastIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollCurrentIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(F)V
    .locals 3

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlpha, alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 552
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->C:F

    .line 554
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    if-eqz p1, :cond_0

    .line 555
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/ui/menu/b/f$a;->a(IZ)V

    .line 557
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

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRotateMode, rotateMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->B:I

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setArrangeAlpha, alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineRenderer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 971
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/f;->X:I

    const/4 p1, 0x1

    .line 972
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    .line 973
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 767
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4100

    .line 774
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/e;->b()V

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/oppo/camera/ui/menu/b/e;->a(FFF)V

    .line 778
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    if-eqz v0, :cond_1

    .line 779
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->r:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->s:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->q:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/f;->a(II[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/f;->u:Z

    .line 783
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/f;->B:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/b/f;->e(I)V

    .line 784
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->g()V

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Lcom/oppo/camera/ui/menu/b/b;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->t:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/b/e;->d()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/b;->a(I[F)V

    .line 786
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/e;->c()V

    .line 787
    monitor-exit p1

    return-void

    :cond_2
    :goto_0
    const-string v0, "HeadlineRenderer"

    const-string v1, "onDrawFrame, mTextArray is null or the length is 0"

    .line 769
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 787
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

    .line 751
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 753
    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 755
    iget-object v2, v1, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 756
    :try_start_0
    iget-object v3, v1, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    iget v4, v1, Lcom/oppo/camera/ui/menu/b/f;->g:F

    iget v5, v1, Lcom/oppo/camera/ui/menu/b/f;->h:F

    iget v6, v1, Lcom/oppo/camera/ui/menu/b/f;->j:F

    iget v7, v1, Lcom/oppo/camera/ui/menu/b/f;->i:F

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual/range {v3 .. v9}, Lcom/oppo/camera/ui/menu/b/e;->a(FFFFFF)V

    .line 758
    iget-object v10, v1, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

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

    .line 760
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "HeadlineRenderer"

    const-string v2, "onSurfaceChanged X"

    .line 762
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 760
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

    .line 732
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 734
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 735
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0xb44

    .line 736
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x900

    .line 737
    invoke-static {p1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 739
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 740
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->G:Lcom/oppo/camera/ui/menu/b/e;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/b/e;->a()V

    .line 741
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/f;->e()V

    .line 742
    new-instance p2, Lcom/oppo/camera/ui/menu/b/b;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->n:Landroid/content/Context;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/f;->k:F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/f;->f:F

    invoke-direct {p2, v0, v1, v2}, Lcom/oppo/camera/ui/menu/b/b;-><init>(Landroid/content/Context;FF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Lcom/oppo/camera/ui/menu/b/b;

    .line 743
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/b/f;->m:Lcom/oppo/camera/ui/menu/b/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/b/b;->a()V

    .line 744
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "HeadlineRenderer"

    const-string p2, "onSurfaceCreated X"

    .line 746
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 744
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/f;->D:Lcom/oppo/camera/ui/menu/b/f$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/b/f$a;->a()Lcom/oppo/camera/ui/menu/b/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/menu/b/-$$Lambda$f$CEkm8xJsVmqK2chgK1i_yY2BeoQ;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/menu/b/-$$Lambda$f$CEkm8xJsVmqK2chgK1i_yY2BeoQ;-><init>(Lcom/oppo/camera/ui/menu/b/f;Z)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
