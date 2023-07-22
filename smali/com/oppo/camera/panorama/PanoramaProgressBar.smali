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
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/content/res/Resources;

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Path;

.field private N:Landroid/graphics/Paint;

.field private O:Landroid/graphics/Paint;

.field private P:I

.field private Q:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:Z

.field private q:I

.field private r:I

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

    .line 108
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    .line 65
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    const/4 v1, 0x6

    .line 66
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    const/16 v1, 0x78

    .line 67
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    .line 68
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    const/16 v1, 0x24

    .line 69
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    .line 70
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->l:I

    .line 71
    iput v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    .line 72
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->n:I

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    const/4 v2, -0x1

    .line 75
    iput v2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 76
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    .line 77
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 78
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    .line 79
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 80
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 81
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    .line 82
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    .line 83
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    .line 84
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 85
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 86
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:Landroid/graphics/drawable/Drawable;

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 91
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    .line 92
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    .line 93
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    .line 94
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    .line 95
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Paint;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/graphics/Path;

    .line 98
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    .line 99
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    .line 100
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:I

    .line 101
    iput-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    .line 111
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f0803f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f080184

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:Landroid/graphics/drawable/Drawable;

    .line 113
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f080185

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f07051f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f07051d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    .line 116
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f070522

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    .line 117
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f070523

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f07051e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f060268

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->n:I

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->K:Landroid/content/res/Resources;

    const v0, 0x7f070529

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:I

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    .line 123
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    const/4 v0, 0x0

    .line 662
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 663
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 664
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 665
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b(I)V

    .line 666
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

    .line 677
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;->onReportDirectionChange(I)V

    goto :goto_0

    .line 673
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;->onReportDirectionChange(I)V

    goto :goto_0

    .line 681
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    iget v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

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

    .line 656
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

    .line 156
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    const v2, 0x7f10009d

    const v3, 0x7f10009c

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

    .line 158
    :cond_0
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 159
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 160
    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    iput v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    .line 161
    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 163
    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    if-lt v1, v3, :cond_1

    .line 164
    iput v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 167
    :cond_1
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget v14, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->l:I

    add-int/2addr v5, v14

    iget v15, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    sub-int/2addr v4, v14

    invoke-virtual {v1, v3, v5, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    if-nez v1, :cond_3

    .line 171
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int v3, v1, v2

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr v3, v4

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    add-int v7, v5, v6

    sub-int/2addr v7, v2

    if-lt v3, v7, :cond_2

    .line 172
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v10

    add-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v4, v6

    .line 172
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 177
    :cond_2
    iget-object v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    add-int/2addr v1, v2

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 180
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v5, v6

    .line 177
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_3
    if-ne v10, v1, :cond_5

    .line 183
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 184
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 187
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_4

    .line 188
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 191
    :cond_4
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 195
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v5, v6

    .line 191
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    if-lt v1, v2, :cond_21

    .line 198
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 199
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 200
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    goto/16 :goto_0

    :cond_5
    if-ne v9, v1, :cond_a

    .line 203
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 204
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    int-to-float v1, v1

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-virtual {v0, v3}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 207
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v13, v1, :cond_6

    .line 208
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 211
    :cond_6
    iget-boolean v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    if-eqz v1, :cond_7

    .line 212
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 213
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sget v6, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 216
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v5, v6

    .line 212
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    if-lt v1, v2, :cond_21

    .line 219
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 220
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 221
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    goto/16 :goto_0

    .line 224
    :cond_7
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v10

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v7, v8

    div-int/2addr v7, v10

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v6, v7

    .line 224
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    add-int v5, v3, v4

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    sub-int/2addr v5, v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v5, v7

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    sub-int/2addr v5, v8

    if-le v1, v5, :cond_8

    .line 230
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    sub-int/2addr v3, v8

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 233
    :cond_8
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_9

    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v13, v1, :cond_21

    .line 235
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 237
    iput v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 238
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    goto/16 :goto_0

    :cond_a
    if-ne v12, v1, :cond_21

    .line 242
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 243
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 245
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 246
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 248
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_21

    .line 249
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 250
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    const/4 v1, -0x1

    .line 251
    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 252
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    goto/16 :goto_0

    .line 259
    :cond_b
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    add-int/2addr v2, v1

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 260
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 261
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    iput v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    .line 262
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 264
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    if-gt v2, v1, :cond_c

    .line 265
    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 268
    :cond_c
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget v14, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->l:I

    add-int/2addr v4, v14

    iget v15, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    sub-int/2addr v12, v14

    invoke-virtual {v1, v2, v4, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    if-nez v1, :cond_e

    .line 272
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int/2addr v3, v2

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v3, v4

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr v3, v5

    if-gt v1, v3, :cond_d

    .line 273
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    add-int/2addr v2, v4

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 274
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 276
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v5, v6

    .line 273
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 278
    :cond_d
    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 279
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 281
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v5, v6

    .line 278
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_e
    if-ne v5, v1, :cond_10

    .line 284
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 285
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 288
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_f

    .line 289
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 292
    :cond_f
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 294
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 296
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v5, v6

    .line 292
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    if-lt v1, v2, :cond_21

    .line 299
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 300
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 301
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    goto/16 :goto_0

    :cond_10
    if-ne v9, v1, :cond_15

    .line 304
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 305
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v2, v2

    div-float/2addr v2, v11

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 308
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v13, v1, :cond_11

    .line 309
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 312
    :cond_11
    iget-boolean v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    if-eqz v1, :cond_12

    .line 313
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sget v4, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 315
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 317
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v5, v6

    .line 313
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 319
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    if-lt v1, v2, :cond_21

    .line 320
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 321
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 322
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    goto/16 :goto_0

    .line 325
    :cond_12
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 326
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v10

    add-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 328
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v8, v11

    div-int/2addr v8, v10

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v7, v8

    .line 325
    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 330
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int v6, v2, v4

    iget v7, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v6, v7

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    add-int/2addr v6, v8

    if-ge v1, v6, :cond_13

    .line 331
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 334
    :cond_13
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_14

    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v13, v1, :cond_21

    .line 336
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 338
    iput v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 339
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x6

    if-ne v2, v1, :cond_21

    .line 343
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 344
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 346
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 347
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 349
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_21

    .line 350
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 351
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    const/4 v1, -0x1

    .line 352
    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 353
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    goto/16 :goto_0

    .line 360
    :cond_16
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    div-int/2addr v1, v10

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    div-int/lit8 v11, v4, 0x2

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 361
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 362
    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    iput v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    .line 363
    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e:I

    add-int/2addr v11, v4

    iput v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 364
    iget-object v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->l:I

    add-int/2addr v4, v12

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v14, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    sub-int/2addr v14, v12

    invoke-virtual {v11, v1, v4, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 366
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v4, v11

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v4, v11

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 367
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v12, v13

    div-int/2addr v12, v10

    add-int/2addr v11, v12

    iget v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v14, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 369
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v15, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v14, v15

    div-int/2addr v14, v10

    sub-int/2addr v13, v14

    .line 366
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 370
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v4, v11

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 371
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v12, v13

    div-int/2addr v12, v10

    add-int/2addr v11, v12

    iget v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v12, v13

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr v12, v13

    iget v13, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v14, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 373
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v15, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v14, v15

    div-int/2addr v14, v10

    sub-int/2addr v13, v14

    .line 370
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 375
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    if-ne v10, v1, :cond_1b

    .line 378
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 379
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 382
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_18

    .line 383
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 386
    :cond_18
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 387
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v6, v8

    div-int/2addr v6, v10

    add-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v6, v8

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sub-int/2addr v6, v8

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 389
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v12, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v11, v12

    div-int/2addr v11, v10

    sub-int/2addr v8, v11

    iget v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v8, v10

    .line 386
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 391
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int v6, v2, v4

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v6, v8

    iget v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    add-int/2addr v6, v10

    if-ge v1, v6, :cond_19

    .line 392
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v2, v8

    add-int/2addr v2, v10

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 395
    :cond_19
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1a

    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_21

    .line 397
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 399
    iput v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 400
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v5, v1, :cond_1f

    .line 403
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 404
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    int-to-float v1, v1

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 407
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_1c

    .line 408
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 411
    :cond_1c
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    iget-object v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 412
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v10

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    iget-object v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    .line 414
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->j:I

    sub-int/2addr v8, v11

    div-int/2addr v8, v10

    sub-int/2addr v6, v8

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    add-int/2addr v6, v8

    .line 411
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget v4, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    add-int v5, v3, v4

    iget v6, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    sub-int/2addr v5, v6

    iget v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int/2addr v5, v8

    iget v11, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    sub-int/2addr v5, v11

    if-le v1, v5, :cond_1d

    .line 417
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    sub-int/2addr v3, v8

    sub-int/2addr v3, v11

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 420
    :cond_1d
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_1e

    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_21

    .line 422
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 424
    iput v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 425
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    goto :goto_0

    :cond_1f
    const/4 v2, 0x4

    if-ne v2, v1, :cond_20

    .line 428
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 429
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 431
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 432
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 434
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_21

    .line 435
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 436
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 437
    iput v5, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 438
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    goto :goto_0

    :cond_20
    const/4 v2, 0x5

    if-ne v2, v1, :cond_21

    .line 441
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 442
    sget v1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 444
    iget-object v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v3, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 445
    iget v2, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 447
    iget v1, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    if-ne v7, v1, :cond_21

    .line 448
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 449
    iput v8, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 450
    iput v10, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 451
    iput-boolean v9, v0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    :cond_21
    :goto_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    .line 134
    iput p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e:I

    .line 135
    iput p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    .line 136
    iput p4, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    .line 137
    iput p5, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->l:I

    .line 138
    iput p6, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    .line 140
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    iget p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    iget p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    iget p4, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    add-int/2addr p4, p2

    iget p5, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e:I

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Paint;

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/graphics/Path;

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/graphics/Path;

    iget p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->f:I

    int-to-float p2, p2

    iget p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    iget-object p4, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->g:I

    iget-object p4, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IIZ)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    .line 606
    iput p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    if-nez p2, :cond_0

    .line 608
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    iget p3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    if-le p1, p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, -0x1

    .line 609
    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 612
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    .line 614
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->invalidate()V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 713
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 715
    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    .line 716
    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 717
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    sub-int v1, p1, v1

    iget v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x2

    .line 718
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(I)V

    goto :goto_0

    .line 719
    :cond_0
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    if-le v0, p1, :cond_2

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr p1, v1

    if-ge v0, p1, :cond_2

    const/4 p1, 0x3

    .line 720
    invoke-direct {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a(I)V

    goto :goto_0

    .line 723
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

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 582
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->s:I

    .line 583
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->t:I

    .line 584
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->u:I

    .line 585
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->v:I

    .line 586
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->w:I

    .line 587
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->x:I

    .line 588
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    .line 589
    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 590
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e()V

    .line 591
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    const/4 v0, -0x1

    .line 592
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setDirection(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 652
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

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

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->e()V

    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    .line 706
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->A:I

    .line 707
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    const/4 v0, -0x1

    .line 708
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setDirection(I)V

    return-void
.end method

.method public getDirection()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 568
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a()V

    .line 569
    invoke-virtual {p0, p1}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setDisplay(Landroid/graphics/Canvas;)V

    .line 571
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAnimationState(I)V
    .locals 2

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationStateState, animationState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaProgressBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 691
    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    .line 692
    invoke-virtual {p0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->postInvalidate()V

    return-void
.end method

.method public setDisplay(Landroid/graphics/Canvas;)V
    .locals 9

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->M:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 468
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v4, v0, v1

    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v6, v0, v1

    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->P:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 472
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 476
    :cond_0
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->q:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    if-eq v4, v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 486
    :cond_2
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    if-eq v4, v0, :cond_7

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 494
    :cond_3
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    if-eqz v0, :cond_4

    if-ne v3, v0, :cond_5

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 499
    :cond_5
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    if-eqz v0, :cond_6

    if-ne v2, v0, :cond_7

    .line 500
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 510
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->z:I

    if-nez p1, :cond_8

    .line 511
    invoke-virtual {p0, v0}, Lcom/oppo/camera/panorama/PanoramaProgressBar;->setAnimationState(I)V

    .line 512
    iput-boolean v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    const-string p1, "PanoramaProgressBar"

    const-string v1, "setDisplay, animate end"

    .line 514
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 519
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    const/16 v1, 0xff

    if-nez p1, :cond_9

    .line 520
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    :cond_9
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->r:I

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v6, 0x1

    if-ne v6, p1, :cond_d

    .line 522
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    if-eqz p1, :cond_a

    .line 523
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    goto :goto_1

    .line 525
    :cond_a
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 528
    :goto_1
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    const/16 v2, 0xa

    if-gt v2, p1, :cond_b

    .line 529
    iput v2, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 530
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 531
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3

    :cond_b
    if-gtz p1, :cond_c

    .line 533
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 534
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 535
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 537
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    rsub-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 539
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

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

    .line 543
    :cond_e
    iget-boolean p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->p:Z

    if-eqz p1, :cond_f

    .line 544
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    goto :goto_2

    .line 546
    :cond_f
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 549
    :goto_2
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    if-gt v4, p1, :cond_10

    .line 550
    iput v4, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 551
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 552
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_10
    if-gtz p1, :cond_11

    .line 554
    iput v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

    .line 555
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 556
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 558
    :cond_11
    iget-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->N:Landroid/graphics/Paint;

    rsub-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 560
    iget-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->O:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->B:I

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

    .line 618
    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    if-ne v0, p1, :cond_0

    return-void

    .line 622
    :cond_0
    iput p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    .line 624
    sget p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    if-nez p1, :cond_1

    .line 625
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr p1, v0

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->a:I

    .line 628
    :cond_1
    sget p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    if-nez p1, :cond_2

    .line 629
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->i:I

    add-int/2addr p1, v0

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->b:I

    .line 633
    :cond_2
    sget p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    if-nez p1, :cond_3

    .line 634
    iget p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->d:I

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->y:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->k:I

    sub-int/2addr p1, v0

    sput p1, Lcom/oppo/camera/panorama/PanoramaProgressBar;->c:I

    :cond_3
    return-void
.end method

.method public setRearPanoramaInterface(Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->Q:Lcom/oppo/camera/panorama/PanoramaProgressBar$RearPanoramaInterface;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lcom/oppo/camera/panorama/PanoramaProgressBar;->o:Landroid/graphics/Bitmap;

    .line 601
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
