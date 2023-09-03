.class public Lcom/oppo/camera/panorama/PanoramaProgressBar;
.super Landroid/view/View;
.source "PanoramaProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x6

.field private static f:I = 0x78

.field private static g:I = 0x78

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static k:I = 0x24

.field private static l:I = 0x0

.field private static m:I = 0x24

.field private static n:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/content/res/Resources;

.field private N:Landroid/graphics/Paint;

.field private O:Landroid/graphics/Path;

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Paint;

.field private R:I

.field private S:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Canvas;

.field private q:Landroid/graphics/Paint;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 113
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Landroid/graphics/Canvas;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    const/4 v2, -0x1

    .line 80
    iput v2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 81
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    .line 82
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 83
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 84
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    .line 85
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    .line 86
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    .line 87
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 88
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 89
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 90
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 91
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 95
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 96
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    .line 97
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    .line 98
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/graphics/Rect;

    .line 99
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Rect;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Path;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    .line 105
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->R:I

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->S:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f0804bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f080177

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f080178

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f07062b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f070629

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f07062d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e:I

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f07062e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    .line 123
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f07062a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f060075

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->n:I

    .line 126
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/content/res/Resources;

    const v0, 0x7f070634

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->R:I

    .line 127
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    .line 128
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->R:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    const/4 v0, 0x0

    .line 681
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 682
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 683
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    .line 684
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b(I)V

    .line 685
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->S:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;->onReportDirectionChange(I)V

    goto :goto_0

    .line 692
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->S:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;->onReportDirectionChange(I)V

    goto :goto_0

    .line 700
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->S:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    iget v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {p1, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;->onReportDirectionChange(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public a()V
    .locals 16

    move-object/from16 v0, p0

    .line 163
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    const v2, 0x7f1000df

    const v3, 0x7f1000de

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v1, v4, :cond_16

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v12, 0x6

    const/16 v13, 0x1e

    if-eq v1, v10, :cond_b

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    .line 165
    :cond_0
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 166
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    .line 167
    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    iput v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 168
    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    .line 170
    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    if-lt v1, v3, :cond_1

    .line 171
    iput v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 174
    :cond_1
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    sget v14, Lcom/oppo/camera/panorama/PanoramaProgressBar;->l:I

    add-int/2addr v5, v14

    iget v15, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    sub-int/2addr v4, v14

    invoke-virtual {v1, v3, v5, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    if-nez v1, :cond_3

    .line 178
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int v3, v1, v2

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr v3, v4

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    add-int v7, v5, v6

    sub-int/2addr v7, v2

    if-lt v3, v7, :cond_2

    .line 179
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v10

    add-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v2, v3

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    add-int/2addr v3, v4

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 182
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v4, v6

    .line 179
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 184
    :cond_2
    iget-object v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    add-int/2addr v1, v2

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v5

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 187
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v5, v6

    .line 184
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_3
    if-ne v10, v1, :cond_5

    .line 190
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 191
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 194
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_4

    .line 195
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 198
    :cond_4
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 199
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v5, v6

    .line 198
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    if-lt v1, v2, :cond_21

    .line 205
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 206
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 207
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    goto/16 :goto_0

    :cond_5
    if-ne v9, v1, :cond_a

    .line 210
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 211
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    int-to-float v1, v1

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-virtual {v0, v3}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 214
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v13, v1, :cond_6

    .line 215
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 218
    :cond_6
    iget-boolean v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    if-eqz v1, :cond_7

    .line 219
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v5, v6

    .line 219
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    if-lt v1, v2, :cond_21

    .line 226
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 227
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 228
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    goto/16 :goto_0

    .line 231
    :cond_7
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v10

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v5, v6

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget v8, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v7, v8

    div-int/2addr v7, v10

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v6, v7

    .line 231
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    add-int v5, v3, v4

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    sub-int/2addr v5, v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v5, v7

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    sub-int/2addr v5, v8

    if-le v1, v5, :cond_8

    .line 237
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    sub-int/2addr v3, v8

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 240
    :cond_8
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_9

    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v13, v1, :cond_21

    .line 242
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 244
    iput v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 245
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    goto/16 :goto_0

    :cond_a
    if-ne v12, v1, :cond_21

    .line 249
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 250
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 252
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 253
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 255
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_21

    .line 256
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 257
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    const/4 v1, -0x1

    .line 258
    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 259
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    goto/16 :goto_0

    .line 266
    :cond_b
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    add-int/2addr v2, v1

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    .line 267
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 268
    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    iput v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 269
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    .line 271
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    if-gt v2, v1, :cond_c

    .line 272
    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 275
    :cond_c
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    sget v14, Lcom/oppo/camera/panorama/PanoramaProgressBar;->l:I

    add-int/2addr v4, v14

    iget v15, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    iget v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    sub-int/2addr v12, v14

    invoke-virtual {v1, v2, v4, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    if-nez v1, :cond_e

    .line 279
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int/2addr v3, v2

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v3, v4

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr v3, v5

    if-gt v1, v3, :cond_d

    .line 280
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    add-int/2addr v2, v4

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 281
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v3, v4

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v5

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 283
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v5, v6

    .line 280
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 285
    :cond_d
    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 286
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 288
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v5, v6

    .line 285
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_e
    if-ne v5, v1, :cond_10

    .line 291
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 292
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 295
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_f

    .line 296
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 299
    :cond_f
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 303
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v5, v6

    .line 299
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 305
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    if-lt v1, v2, :cond_21

    .line 306
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 307
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 308
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    goto/16 :goto_0

    :cond_10
    if-ne v9, v1, :cond_15

    .line 311
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 312
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v11

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 315
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v13, v1, :cond_11

    .line 316
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 319
    :cond_11
    iget-boolean v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    if-eqz v1, :cond_12

    .line 320
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 322
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 324
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v5, v6

    .line 320
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    if-lt v1, v2, :cond_21

    .line 327
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 328
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 329
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    goto/16 :goto_0

    .line 332
    :cond_12
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v2, v4

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 333
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    add-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 335
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget v11, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v8, v11

    div-int/2addr v8, v10

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v7, v8

    .line 332
    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int v6, v2, v4

    sget v7, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v6, v7

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v6, v8

    if-ge v1, v6, :cond_13

    .line 338
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 341
    :cond_13
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_14

    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v13, v1, :cond_21

    .line 343
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 345
    iput v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 346
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x6

    if-ne v2, v1, :cond_21

    .line 350
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 351
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 353
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 354
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 356
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_21

    .line 357
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 358
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    const/4 v1, -0x1

    .line 359
    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 360
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    goto/16 :goto_0

    .line 367
    :cond_16
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    div-int/2addr v1, v10

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    div-int/lit8 v11, v4, 0x2

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 368
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    .line 369
    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    iput v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 370
    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    sget v11, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    add-int/2addr v11, v4

    iput v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    .line 371
    iget-object v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    sget v12, Lcom/oppo/camera/panorama/PanoramaProgressBar;->l:I

    add-int/2addr v4, v12

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    iget v14, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    sub-int/2addr v14, v12

    invoke-virtual {v11, v1, v4, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 373
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/graphics/Rect;

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v11, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v4, v11

    sget v11, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    sub-int/2addr v4, v11

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 374
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sget v13, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v12, v13

    div-int/2addr v12, v10

    add-int/2addr v11, v12

    iget v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v13, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v14, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 376
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    sget v15, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v14, v15

    div-int/2addr v14, v10

    sub-int/2addr v13, v14

    .line 373
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 377
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Rect;

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v11, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v11

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 378
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sget v13, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v12, v13

    div-int/2addr v12, v10

    add-int/2addr v11, v12

    iget v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v13, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v12, v13

    sget v13, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr v12, v13

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v14, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 380
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    sget v15, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v14, v15

    div-int/2addr v14, v10

    sub-int/2addr v13, v14

    .line 377
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 382
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    if-ne v10, v1, :cond_1b

    .line 385
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 386
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 389
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_18

    .line 390
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 393
    :cond_18
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v2, v4

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 394
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget v8, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v6, v8

    div-int/2addr v6, v10

    add-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sget v8, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v6, v8

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sub-int/2addr v6, v8

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 396
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sget v12, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v11, v12

    div-int/2addr v11, v10

    sub-int/2addr v8, v11

    iget v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v8, v10

    .line 393
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 398
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int v6, v2, v4

    sget v8, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v6, v8

    iget v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v6, v10

    if-ge v1, v6, :cond_19

    .line 399
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v2, v8

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 402
    :cond_19
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1a

    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_21

    .line 404
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 406
    iput v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 407
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v5, v1, :cond_1f

    .line 410
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 411
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    int-to-float v1, v1

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 414
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_1c

    .line 415
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 418
    :cond_1c
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Rect;

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 419
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v10

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v5, v6

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    iget-object v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 421
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget v11, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    sub-int/2addr v8, v11

    div-int/2addr v8, v10

    sub-int/2addr v6, v8

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v6, v8

    .line 418
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 423
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget v3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    add-int v5, v3, v4

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    sub-int/2addr v5, v6

    sget v8, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v5, v8

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    sub-int/2addr v5, v11

    if-le v1, v5, :cond_1d

    .line 424
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    sub-int/2addr v3, v8

    sub-int/2addr v3, v11

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 427
    :cond_1d
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_1e

    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_21

    .line 429
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 431
    iput v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 432
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    goto :goto_0

    :cond_1f
    const/4 v2, 0x4

    if-ne v2, v1, :cond_20

    .line 435
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 436
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 438
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 439
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 441
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_21

    .line 442
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 443
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 444
    iput v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 445
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    goto :goto_0

    :cond_20
    const/4 v2, 0x5

    if-ne v2, v1, :cond_21

    .line 448
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 449
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 451
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 452
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 454
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    if-ne v7, v1, :cond_21

    .line 455
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 456
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 457
    iput v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 458
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    :cond_21
    :goto_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 0

    .line 138
    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    .line 139
    sput p2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    .line 140
    sput p3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    .line 141
    sput p4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    .line 142
    sput p5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->l:I

    .line 143
    sput p6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    sget p2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    sget p3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    sget p4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    add-int/2addr p4, p2

    sget p5, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    sget p2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    sget p2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Path;

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Path;

    sget p2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    int-to-float p2, p2

    sget p3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    iget-object p4, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sget p3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    iget-object p4, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    .line 158
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:Landroid/graphics/Paint;

    .line 159
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 612
    iput p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    if-nez p2, :cond_0

    .line 614
    iget p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-le p3, v0, :cond_0

    const/4 p3, -0x1

    .line 615
    iput p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 618
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    if-lez p2, :cond_2

    .line 620
    iget-object p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 621
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sget p3, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    if-eq p2, p3, :cond_1

    .line 622
    sget p2, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p2, v0}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    .line 623
    new-instance p2, Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Landroid/graphics/Canvas;

    .line 626
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 627
    iget-object p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 628
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 630
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    .line 633
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->invalidate()V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 731
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 734
    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    .line 735
    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 736
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x2

    .line 737
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(I)V

    goto :goto_0

    .line 738
    :cond_0
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    if-le v0, p1, :cond_2

    const/4 p1, 0x3

    .line 739
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(I)V

    goto :goto_0

    .line 742
    :cond_1
    invoke-direct {p0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(I)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 589
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 590
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 591
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    .line 592
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    .line 593
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    .line 594
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 595
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 596
    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 597
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e()V

    .line 598
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    const/4 v0, -0x1

    .line 599
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setDirection(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 660
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 671
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e()V

    const/4 v0, 0x0

    .line 724
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 725
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:I

    .line 726
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    const/4 v0, -0x1

    .line 727
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setDirection(I)V

    return-void
.end method

.method public getDirection()I
    .locals 1

    .line 715
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 575
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a()V

    .line 576
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setDisplay(Landroid/graphics/Canvas;)V

    .line 578
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAnimationState(I)V
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationStateState, animationState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaProgressBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 710
    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 711
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->postInvalidate()V

    return-void
.end method

.method public setDisplay(Landroid/graphics/Canvas;)V
    .locals 9

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 471
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 476
    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->R:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v4, v0, v1

    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->R:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->R:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v6, v0, v1

    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->R:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 479
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 483
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    if-eq v4, v0, :cond_7

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 493
    :cond_2
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    if-eq v4, v0, :cond_7

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 501
    :cond_3
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    if-eqz v0, :cond_4

    if-ne v3, v0, :cond_5

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 503
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 506
    :cond_5
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    if-eqz v0, :cond_6

    if-ne v2, v0, :cond_7

    .line 507
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 517
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    if-nez p1, :cond_8

    .line 518
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    .line 519
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    const-string p1, "PanoramaProgressBar"

    const-string v1, "setDisplay, animate end"

    .line 521
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 526
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    const/16 v1, 0xff

    if-nez p1, :cond_9

    .line 527
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 528
    :cond_9
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v6, 0x1

    if-ne v6, p1, :cond_d

    .line 529
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    if-eqz p1, :cond_a

    .line 530
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    goto :goto_1

    .line 532
    :cond_a
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    .line 535
    :goto_1
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    const/16 v2, 0xa

    if-gt v2, p1, :cond_b

    .line 536
    iput v2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    .line 537
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 538
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3

    :cond_b
    if-gtz p1, :cond_c

    .line 540
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    .line 541
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 542
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 544
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    rsub-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_d
    if-eq v3, p1, :cond_e

    if-ne v2, p1, :cond_12

    .line 550
    :cond_e
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:Z

    if-eqz p1, :cond_f

    .line 551
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    goto :goto_2

    .line 553
    :cond_f
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    .line 556
    :goto_2
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    if-gt v4, p1, :cond_10

    .line 557
    iput v4, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    .line 558
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 559
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_10
    if-gtz p1, :cond_11

    .line 561
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    .line 562
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 563
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 565
    :cond_11
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:Landroid/graphics/Paint;

    rsub-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 567
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_12
    :goto_3
    return-void
.end method

.method public setFrameSize(I)V
    .locals 2

    .line 637
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v0, p1, :cond_0

    return-void

    .line 641
    :cond_0
    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 643
    sget p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    if-nez p1, :cond_1

    .line 644
    sget p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int/2addr v0, v1

    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    sget v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr p1, v0

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    .line 647
    :cond_1
    sget p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    if-nez p1, :cond_2

    .line 648
    sget p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int/2addr v0, v1

    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    sget v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    add-int/2addr p1, v0

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    .line 652
    :cond_2
    sget p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    if-nez p1, :cond_3

    .line 653
    sget p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sget v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    sub-int/2addr p1, v0

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    :cond_3
    return-void
.end method

.method public setRearPanoramaInterface(Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->S:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    .line 608
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
