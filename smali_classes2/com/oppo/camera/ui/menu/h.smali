.class public Lcom/oppo/camera/ui/menu/h;
.super Landroid/widget/ImageView;
.source "RotationOptionItemView.java"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Ljava/lang/String;

.field private C:Landroid/graphics/Paint;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Matrix;

.field private K:Lcom/oppo/camera/l;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Landroid/animation/ValueAnimator;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a:Landroid/view/animation/PathInterpolator;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:J

.field private ae:J

.field private af:Lcom/oppo/camera/ui/e;

.field private b:Landroid/view/animation/PathInterpolator;

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Landroid/graphics/Canvas;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;ZLandroid/graphics/Bitmap;ZZLcom/oppo/camera/l;)V
    .locals 5

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e8f5c29    # 0.28f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    .line 68
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->b:Landroid/view/animation/PathInterpolator;

    .line 69
    iput v3, p0, Lcom/oppo/camera/ui/menu/h;->c:F

    .line 70
    iput v2, p0, Lcom/oppo/camera/ui/menu/h;->d:F

    .line 71
    iput v3, p0, Lcom/oppo/camera/ui/menu/h;->e:F

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    .line 77
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->j:Z

    .line 78
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->k:Z

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->l:Z

    .line 80
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->m:Z

    .line 81
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->n:Z

    .line 82
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    .line 85
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/Canvas;

    .line 87
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->r:Landroid/graphics/drawable/Drawable;

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->s:Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    .line 91
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->x:Landroid/graphics/Bitmap;

    .line 95
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->y:Landroid/graphics/Bitmap;

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Bitmap;

    .line 97
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/h;->A:Landroid/graphics/Paint;

    .line 98
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    .line 100
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->D:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->E:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    .line 103
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    .line 104
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    .line 105
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Paint;

    .line 106
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->J:Landroid/graphics/Matrix;

    .line 107
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->K:Lcom/oppo/camera/l;

    .line 108
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    .line 109
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    .line 110
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->N:Landroid/animation/ValueAnimator;

    .line 112
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->O:I

    .line 113
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->P:I

    .line 114
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    .line 115
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->R:I

    .line 116
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->S:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    .line 118
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->U:I

    .line 119
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->V:I

    .line 120
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->W:I

    .line 121
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->aa:I

    .line 122
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->ab:I

    .line 123
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->ac:I

    const-wide/16 v2, 0x0

    .line 125
    iput-wide v2, p0, Lcom/oppo/camera/ui/menu/h;->ad:J

    .line 126
    iput-wide v2, p0, Lcom/oppo/camera/ui/menu/h;->ae:J

    .line 128
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->af:Lcom/oppo/camera/ui/e;

    .line 133
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/h;->af:Lcom/oppo/camera/ui/e;

    .line 135
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    .line 136
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 137
    iput-boolean p5, p0, Lcom/oppo/camera/ui/menu/h;->j:Z

    .line 138
    iput-boolean p6, p0, Lcom/oppo/camera/ui/menu/h;->n:Z

    .line 139
    iput-object p7, p0, Lcom/oppo/camera/ui/menu/h;->K:Lcom/oppo/camera/l;

    .line 141
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070610

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->U:I

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07060f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->U:I

    .line 146
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100204

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->E:Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070616

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->W:I

    .line 151
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070617

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->aa:I

    .line 153
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 154
    new-instance p1, Lcom/oppo/camera/ui/menu/h$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/menu/h$1;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->b()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/h;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->d:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/h;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/h;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->e:F

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/h;->setLayerType(ILandroid/graphics/Paint;)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06015f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/h;F)F
    .locals 0

    .line 44
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->c:F

    return p1
.end method

.method private c()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 207
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/menu/h$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/h$2;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x247

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->N:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 226
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->N:Landroid/animation/ValueAnimator;

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->N:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->N:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/menu/h$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/h$3;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->N:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x247

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Z

    return-void

    :array_0
    .array-data 4
        0x3a83126f    # 0.001f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 246
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/menu/h$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/h$4;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x247

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()V
    .locals 4

    .line 310
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 313
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 314
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    sget v2, Lcom/oppo/camera/util/Util;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 315
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/Canvas;

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 320
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 646
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    .line 648
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 647
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->x:Landroid/graphics/Bitmap;

    .line 649
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->x:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 650
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 651
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0602c0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 653
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    const v2, 0x7f0602e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 659
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->getDrawableState()[I

    move-result-object v2

    const v3, 0x7f060340

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 658
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    .line 748
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070580

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 749
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 750
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070580

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 769
    iget v1, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->H()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070581

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 780
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    .line 781
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 782
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/Canvas;

    .line 783
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    .line 784
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 364
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    goto :goto_0

    .line 366
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 370
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 373
    :goto_1
    iget p2, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    if-ne p1, p2, :cond_2

    return-void

    .line 377
    :cond_2
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    .line 379
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->j()V

    .line 381
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    if-eqz p1, :cond_6

    .line 382
    iget p1, p0, Lcom/oppo/camera/ui/menu/h;->O:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->P:I

    .line 383
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/menu/h;->ad:J

    .line 385
    iget p1, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    iget p2, p0, Lcom/oppo/camera/ui/menu/h;->O:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_2
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 v1, 0x1

    .line 391
    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    .line 392
    iget-wide v0, p0, Lcom/oppo/camera/ui/menu/h;->ad:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x168

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/h;->ae:J

    goto :goto_3

    .line 394
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->O:I

    .line 397
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 264
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 265
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->o:Z

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->r:Landroid/graphics/drawable/Drawable;

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    .line 270
    :cond_0
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/h;->j:Z

    .line 271
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->refreshDrawableState()V

    .line 272
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 274
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/Canvas;

    .line 275
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->f()V

    .line 276
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->s:Landroid/graphics/drawable/Drawable;

    .line 278
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    if-eqz p1, :cond_2

    .line 279
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    .line 281
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Z

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 283
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->e()V

    goto :goto_1

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->c()V

    .line 288
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->s:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/h;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 289
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->d()V

    goto :goto_1

    .line 293
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Z

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 294
    iput p2, p0, Lcom/oppo/camera/ui/menu/h;->c:F

    .line 295
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->d:F

    goto :goto_0

    .line 297
    :cond_3
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->c:F

    .line 298
    iput p2, p0, Lcom/oppo/camera/ui/menu/h;->d:F

    .line 301
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->s:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/h;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 302
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->d()V

    .line 306
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->af:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 669
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 670
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 671
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    .line 676
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 677
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    .line 680
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getShadowOn()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->n:Z

    return v0
.end method

.method public getViewHeight()I
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v0, v1

    .line 737
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 740
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->U:I

    if-le v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 717
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 720
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-eqz v0, :cond_3

    .line 721
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->W:I

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    goto :goto_0

    .line 723
    :cond_3
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 789
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 791
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->j:Z

    if-nez v1, :cond_1

    .line 792
    :cond_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0404eb

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/h;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 410
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->f()V

    .line 412
    iget-boolean v2, v0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-eqz v2, :cond_0

    .line 413
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070610

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    .line 418
    :goto_0
    iget v2, v0, Lcom/oppo/camera/ui/menu/h;->O:I

    iget v3, v0, Lcom/oppo/camera/ui/menu/h;->Q:I

    if-eq v2, v3, :cond_4

    .line 419
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 421
    iget-wide v4, v0, Lcom/oppo/camera/ui/menu/h;->ae:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 422
    iget-wide v4, v0, Lcom/oppo/camera/ui/menu/h;->ad:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 423
    iget v3, v0, Lcom/oppo/camera/ui/menu/h;->P:I

    int-to-long v3, v3

    iget-boolean v5, v0, Lcom/oppo/camera/ui/menu/h;->f:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    neg-int v2, v2

    :goto_1
    mul-int/lit16 v2, v2, 0x168

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v2, v3

    if-ltz v2, :cond_2

    .line 425
    rem-int/lit16 v2, v2, 0x168

    goto :goto_2

    :cond_2
    rem-int/lit16 v2, v2, 0x168

    add-int/lit16 v2, v2, 0x168

    .line 427
    :goto_2
    iput v2, v0, Lcom/oppo/camera/ui/menu/h;->O:I

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    goto :goto_3

    .line 430
    :cond_3
    iget v2, v0, Lcom/oppo/camera/ui/menu/h;->Q:I

    iput v2, v0, Lcom/oppo/camera/ui/menu/h;->O:I

    .line 436
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070582

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 438
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-nez v3, :cond_5

    .line 439
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_4

    .line 441
    :cond_5
    iget-boolean v3, v0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    move v3, v2

    const/4 v2, 0x0

    .line 445
    :goto_5
    iget v5, v0, Lcom/oppo/camera/ui/menu/h;->O:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    int-to-float v9, v2

    add-float/2addr v8, v9

    int-to-float v10, v3

    add-float/2addr v8, v10

    invoke-virtual {v1, v5, v6, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 447
    iget-object v5, v0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 450
    iget-boolean v6, v0, Lcom/oppo/camera/ui/menu/h;->h:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_b

    if-nez v5, :cond_b

    .line 451
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070580

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 452
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    iget-object v5, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    .line 453
    iget v5, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 454
    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    int-to-float v9, v4

    add-int v10, v5, v2

    int-to-float v11, v10

    invoke-virtual {v1, v6, v9, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 456
    iget-boolean v6, v0, Lcom/oppo/camera/ui/menu/h;->l:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    if-eqz v6, :cond_7

    const/high16 v6, 0x40400000    # 3.0f

    .line 457
    invoke-static {v6}, Lcom/oppo/camera/util/Util;->a(F)I

    move-result v6

    int-to-float v6, v6

    .line 458
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    iget v8, v0, Lcom/oppo/camera/ui/menu/h;->ab:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    .line 459
    iget v8, v0, Lcom/oppo/camera/ui/menu/h;->ac:I

    add-int/2addr v10, v8

    int-to-float v8, v10

    .line 461
    iget-object v9, v0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 464
    :cond_7
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 465
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 466
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->Q:I

    if-eqz v4, :cond_9

    const/16 v6, 0xb4

    if-ne v4, v6, :cond_8

    goto :goto_6

    :cond_8
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->aa:I

    goto :goto_7

    :cond_9
    :goto_6
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->W:I

    .line 468
    :goto_7
    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    int-to-float v4, v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_a

    .line 471
    new-instance v3, Landroid/text/TextPaint;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v3, v4, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 475
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->h()V

    .line 476
    iget v3, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v3, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    .line 478
    :cond_b
    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_21

    .line 479
    iget v10, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v10, v6

    int-to-float v6, v10

    div-float/2addr v6, v7

    float-to-int v6, v6

    if-eqz v5, :cond_c

    .line 482
    iget v10, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v7

    float-to-int v10, v10

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    .line 485
    :goto_8
    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    const/high16 v12, 0x43e10000    # 450.0f

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v11, :cond_10

    .line 486
    iget-boolean v11, v0, Lcom/oppo/camera/ui/menu/h;->j:Z

    if-eqz v11, :cond_d

    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->c:F

    goto :goto_9

    :cond_d
    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    sub-float v11, v15, v11

    :goto_9
    mul-float/2addr v11, v14

    float-to-int v11, v11

    int-to-float v4, v11

    cmpl-float v4, v4, v13

    if-lez v4, :cond_10

    .line 490
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 493
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    if-eqz v5, :cond_e

    .line 497
    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 500
    :goto_a
    iget-boolean v11, v0, Lcom/oppo/camera/ui/menu/h;->j:Z

    if-eqz v11, :cond_f

    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->c:F

    goto :goto_b

    :cond_f
    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    :goto_b
    mul-float/2addr v11, v12

    int-to-float v4, v4

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 501
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    add-float/2addr v12, v4

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    int-to-float v8, v8

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 503
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v7

    add-float/2addr v13, v8

    .line 500
    invoke-virtual {v1, v11, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 504
    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v4, v8, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 512
    :cond_10
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    if-eqz v4, :cond_14

    .line 513
    iget-boolean v4, v0, Lcom/oppo/camera/ui/menu/h;->j:Z

    if-nez v4, :cond_11

    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    goto :goto_c

    :cond_11
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->c:F

    sub-float v4, v15, v4

    :goto_c
    mul-float/2addr v4, v14

    float-to-int v4, v4

    int-to-float v11, v4

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_14

    .line 518
    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 521
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    if-eqz v5, :cond_12

    .line 525
    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v7

    float-to-int v11, v11

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    .line 528
    :goto_d
    iget-boolean v12, v0, Lcom/oppo/camera/ui/menu/h;->m:Z

    if-eqz v12, :cond_13

    .line 529
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->g()V

    .line 530
    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->x:Landroid/graphics/Bitmap;

    int-to-float v4, v4

    add-int/2addr v11, v2

    add-int/2addr v11, v3

    int-to-float v11, v11

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v4, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 533
    :cond_13
    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    int-to-float v4, v4

    add-int/2addr v11, v2

    add-int/2addr v11, v3

    int-to-float v11, v11

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v4, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 537
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v4, v8

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    .line 541
    :goto_f
    iget-boolean v11, v0, Lcom/oppo/camera/ui/menu/h;->k:Z

    if-eqz v11, :cond_19

    iget-boolean v11, v0, Lcom/oppo/camera/ui/menu/h;->o:Z

    if-eqz v11, :cond_19

    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->e:F

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-lez v12, :cond_19

    cmpg-float v11, v11, v15

    if-gez v11, :cond_19

    .line 545
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->J:Landroid/graphics/Matrix;

    if-nez v8, :cond_15

    .line 546
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v0, Lcom/oppo/camera/ui/menu/h;->J:Landroid/graphics/Matrix;

    .line 549
    :cond_15
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Paint;

    if-nez v8, :cond_16

    .line 550
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Paint;

    .line 553
    :cond_16
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_18

    iget-boolean v8, v0, Lcom/oppo/camera/ui/menu/h;->j:Z

    if-nez v8, :cond_17

    if-nez v4, :cond_18

    .line 554
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 555
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->e:F

    const/high16 v8, 0x43e10000    # 450.0f

    mul-float/2addr v4, v8

    int-to-float v8, v6

    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 556
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    add-float/2addr v11, v8

    add-int v12, v10, v2

    add-int/2addr v12, v3

    int-to-float v12, v12

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 557
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v7

    add-float/2addr v13, v12

    .line 555
    invoke-virtual {v1, v4, v11, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 558
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 562
    :cond_18
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->J:Landroid/graphics/Matrix;

    int-to-float v8, v6

    add-int v11, v10, v2

    add-int/2addr v11, v3

    int-to-float v3, v11

    invoke-virtual {v4, v8, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 563
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->J:Landroid/graphics/Matrix;

    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->e:F

    sub-float v12, v15, v11

    sub-float v11, v15, v11

    iget v13, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    int-to-float v13, v13

    div-float/2addr v13, v7

    iget-object v14, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 565
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v7

    add-float/2addr v14, v3

    .line 563
    invoke-virtual {v4, v12, v11, v13, v14}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 566
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Paint;

    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->e:F

    sub-float/2addr v15, v11

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v15, v11

    float-to-int v11, v15

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 567
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->J:Landroid/graphics/Matrix;

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 569
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->J:Landroid/graphics/Matrix;

    invoke-virtual {v4, v8, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 570
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->J:Landroid/graphics/Matrix;

    iget v8, v0, Lcom/oppo/camera/ui/menu/h;->e:F

    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    int-to-float v11, v11

    div-float/2addr v11, v7

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 571
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    add-float/2addr v3, v12

    .line 570
    invoke-virtual {v4, v8, v8, v11, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 572
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Paint;

    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->e:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 573
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->J:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_13

    .line 575
    :cond_19
    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->K:Lcom/oppo/camera/l;

    const-string v12, "off"

    const-string v13, "pref_subsetting_key"

    invoke-virtual {v11, v13, v12}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 577
    iget-boolean v13, v0, Lcom/oppo/camera/ui/menu/h;->n:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-boolean v11, v0, Lcom/oppo/camera/ui/menu/h;->m:Z

    if-nez v11, :cond_1f

    .line 578
    iget-object v11, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 579
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 578
    invoke-static {v11, v12, v13, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Bitmap;

    .line 580
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Bitmap;

    int-to-float v11, v6

    add-int v12, v10, v2

    add-int/2addr v12, v3

    int-to-float v3, v12

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 581
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v11, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 583
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_20

    if-eqz v4, :cond_20

    if-eqz v8, :cond_20

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->y:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_20

    .line 587
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    if-nez v4, :cond_1a

    .line 588
    new-instance v4, Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v4, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    .line 593
    :cond_1a
    iget-boolean v4, v0, Lcom/oppo/camera/ui/menu/h;->j:Z

    const v8, 0x4411c000    # 583.0f

    const/16 v12, 0xff

    if-eqz v4, :cond_1c

    .line 594
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->c:F

    mul-float/2addr v4, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v4, v8

    sub-float/2addr v15, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v15, v4

    float-to-int v4, v15

    if-le v4, v12, :cond_1b

    :goto_10
    move v4, v12

    goto :goto_12

    :cond_1b
    if-gez v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    const/16 v4, 0x193

    .line 605
    iget v13, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    mul-float v14, v13, v8

    int-to-float v4, v4

    cmpg-float v14, v14, v4

    if-gez v14, :cond_1d

    const/4 v4, 0x0

    goto :goto_11

    :cond_1d
    mul-float/2addr v13, v8

    sub-float/2addr v13, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v13, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v13, v4

    float-to-int v4, v13

    :goto_11
    if-le v4, v12, :cond_1e

    goto :goto_10

    .line 617
    :cond_1e
    :goto_12
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 618
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->y:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 620
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_13

    .line 624
    :cond_1f
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    int-to-float v8, v6

    add-int v11, v10, v2

    add-int/2addr v11, v3

    int-to-float v3, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 628
    :cond_20
    :goto_13
    iget-boolean v3, v0, Lcom/oppo/camera/ui/menu/h;->l:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    if-eqz v3, :cond_21

    .line 629
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07057e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 630
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v6, v4

    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->ab:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    add-int/2addr v10, v2

    .line 631
    iget v2, v0, Lcom/oppo/camera/ui/menu/h;->ac:I

    add-int/2addr v10, v2

    int-to-float v2, v10

    .line 633
    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_21
    if-nez v5, :cond_22

    .line 638
    iget v2, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    .line 639
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->h()V

    .line 640
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v2, v9

    iget-object v5, v0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_22
    :goto_14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 402
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 404
    iput p4, p0, Lcom/oppo/camera/ui/menu/h;->R:I

    sub-int/2addr p5, p3

    .line 405
    iput p5, p0, Lcom/oppo/camera/ui/menu/h;->S:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 685
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 696
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 688
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    .line 704
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 356
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 358
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setClickable(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 359
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 800
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->m:Z

    .line 801
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->refreshDrawableState()V

    .line 802
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->B:Ljava/lang/String;

    .line 349
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->i()V

    .line 350
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->j()V

    :cond_0
    return-void
.end method

.method public setMenuName(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->D:Ljava/lang/String;

    return-void
.end method

.method public setOffAnimIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 197
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    .line 200
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->y:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->i()V

    .line 760
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 761
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public setShadowOn(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->n:Z

    return-void
.end method

.method public setSizeRatioType(I)V
    .locals 0

    .line 776
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->V:I

    return-void
.end method

.method public setSwitchIconNeedAnim(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->k:Z

    return-void
.end method
