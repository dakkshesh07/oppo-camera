.class public Lcom/oppo/camera/ui/menu/h;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "RotationOptionItemView.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/graphics/Paint;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Matrix;

.field private J:Lcom/oppo/camera/i;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Ljava/lang/String;

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

.field private af:Lcom/oppo/camera/ui/d;

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/Canvas;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/ui/d;ZLandroid/graphics/Bitmap;ZZLcom/oppo/camera/i;)V
    .locals 5

    .line 134
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3e8f5c29    # 0.28f

    const v4, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    .line 70
    iput v2, p0, Lcom/oppo/camera/ui/menu/h;->b:F

    .line 71
    iput v1, p0, Lcom/oppo/camera/ui/menu/h;->c:F

    .line 72
    iput v2, p0, Lcom/oppo/camera/ui/menu/h;->d:F

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->e:Z

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    .line 77
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    .line 78
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->j:Z

    .line 80
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->k:Z

    .line 81
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->l:Z

    .line 82
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->m:Z

    .line 83
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->n:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/graphics/Canvas;

    .line 88
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->r:Landroid/graphics/drawable/Drawable;

    .line 91
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->s:Landroid/graphics/Bitmap;

    .line 92
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 95
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->x:Landroid/graphics/Bitmap;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->y:Landroid/graphics/Bitmap;

    .line 98
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Paint;

    .line 99
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    .line 101
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->C:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->D:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    .line 104
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    .line 105
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    .line 106
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    .line 107
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Matrix;

    .line 108
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->J:Lcom/oppo/camera/i;

    .line 109
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->K:Landroid/animation/ValueAnimator;

    .line 110
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    .line 111
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    .line 113
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->N:Ljava/lang/String;

    .line 114
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->O:I

    .line 115
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->P:I

    .line 116
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->R:I

    .line 118
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->S:I

    .line 119
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    .line 120
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->U:I

    .line 121
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->V:I

    .line 122
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->W:I

    .line 123
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->aa:I

    .line 124
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->ab:I

    .line 125
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->ac:I

    const-wide/16 v2, 0x0

    .line 127
    iput-wide v2, p0, Lcom/oppo/camera/ui/menu/h;->ad:J

    .line 128
    iput-wide v2, p0, Lcom/oppo/camera/ui/menu/h;->ae:J

    .line 130
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->af:Lcom/oppo/camera/ui/d;

    .line 135
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/h;->af:Lcom/oppo/camera/ui/d;

    .line 137
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    .line 138
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 139
    iput-boolean p5, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    .line 140
    iput-object p7, p0, Lcom/oppo/camera/ui/menu/h;->J:Lcom/oppo/camera/i;

    .line 141
    iput-boolean p6, p0, Lcom/oppo/camera/ui/menu/h;->m:Z

    .line 143
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07074a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->U:I

    .line 145
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070749

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->U:I

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100377

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->D:Ljava/lang/String;

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07074b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->W:I

    .line 153
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07074c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->aa:I

    .line 155
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 156
    new-instance p1, Lcom/oppo/camera/ui/menu/h$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/menu/h$1;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->h()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/h;F)F
    .locals 0

    .line 46
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->c:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/h;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/h;F)F
    .locals 0

    .line 46
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->d:F

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/h;F)F
    .locals 0

    .line 46
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->b:F

    return p1
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/h;->setLayerType(ILandroid/graphics/Paint;)V

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 209
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/menu/h$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/h$2;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x247

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 223
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

.method private j()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 228
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/menu/h$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/h$3;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x247

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->n:Z

    return-void

    :array_0
    .array-data 4
        0x3a83126f    # 0.001f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->K:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 248
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->K:Landroid/animation/ValueAnimator;

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->K:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/menu/h$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/h$4;-><init>(Lcom/oppo/camera/ui/menu/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x247

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->c()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/airbnb/lottie/f;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 325
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    .line 326
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    sget v2, Lcom/oppo/camera/util/Util;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 327
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/graphics/Canvas;

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 332
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 674
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 673
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    .line 675
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 676
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 677
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06036d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 679
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 684
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    const v2, 0x7f060395

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 685
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->getDrawableState()[I

    move-result-object v2

    const v3, 0x7f0603dd

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 684
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 772
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 773
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 793
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 795
    iget v1, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->G()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 380
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 383
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    if-ne p1, v0, :cond_1

    return-void

    .line 387
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    .line 389
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->p()V

    .line 391
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 392
    iget p1, p0, Lcom/oppo/camera/ui/menu/h;->O:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->P:I

    .line 393
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/menu/h;->ad:J

    .line 395
    iget p1, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    iget p2, p0, Lcom/oppo/camera/ui/menu/h;->O:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 p1, p1, 0x168

    :goto_1
    const/16 p2, 0xb4

    if-le p1, p2, :cond_3

    add-int/lit16 p1, p1, -0x168

    :cond_3
    if-ltz p1, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 401
    :goto_2
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/h;->e:Z

    .line 402
    iget-wide v0, p0, Lcom/oppo/camera/ui/menu/h;->ad:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x168

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/h;->ae:J

    goto :goto_3

    .line 404
    :cond_5
    iget p1, p0, Lcom/oppo/camera/ui/menu/h;->Q:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->O:I

    .line 407
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 266
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->n:Z

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/drawable/Drawable;

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->s:Landroid/graphics/Bitmap;

    .line 272
    :cond_0
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    .line 273
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->refreshDrawableState()V

    .line 274
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    .line 276
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/graphics/Canvas;

    .line 277
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->l()V

    .line 278
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->r:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    if-eqz p1, :cond_2

    .line 281
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->g:Z

    .line 283
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 285
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->k()V

    goto :goto_1

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->i()V

    .line 290
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->r:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 291
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->j()V

    goto :goto_1

    .line 295
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 296
    iput p2, p0, Lcom/oppo/camera/ui/menu/h;->b:F

    .line 297
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->c:F

    goto :goto_0

    .line 299
    :cond_3
    iput v0, p0, Lcom/oppo/camera/ui/menu/h;->b:F

    .line 300
    iput p2, p0, Lcom/oppo/camera/ui/menu/h;->c:F

    .line 303
    :goto_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->r:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/h;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 304
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->j()V

    .line 309
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avoid sdk runtime exception e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RotationOptionItemView"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(ZII)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 337
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    .line 338
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    .line 339
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 341
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060043

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 342
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 345
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    .line 348
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/h;->j:Z

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 349
    :goto_1
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->j:Z

    .line 350
    iput p2, p0, Lcom/oppo/camera/ui/menu/h;->ab:I

    .line 351
    iput p3, p0, Lcom/oppo/camera/ui/menu/h;->ac:I

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->af:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 695
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 696
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 697
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    .line 702
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 703
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    .line 706
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    .line 807
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    .line 808
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->p:Landroid/graphics/Canvas;

    .line 809
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    .line 810
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    return-void
.end method

.method public getShadowOn()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->m:Z

    return v0
.end method

.method public getViewHeight()I
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v0, v1

    .line 763
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 766
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->U:I

    if-le v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 743
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 746
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->f:Z

    if-eqz v0, :cond_3

    .line 747
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->W:I

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    goto :goto_0

    .line 749
    :cond_3
    iget v0, p0, Lcom/oppo/camera/ui/menu/h;->T:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    add-int/lit8 p1, p1, 0x2

    .line 815
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 817
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-nez v0, :cond_1

    .line 818
    :cond_0
    new-array v0, v2, [I

    const v3, 0x7f040545

    aput v3, v0, v1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/h;->mergeDrawableStates([I[I)[I

    .line 821
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/h;->l:Z

    if-eqz v0, :cond_2

    .line 822
    new-array v0, v2, [I

    const v2, 0x7f040549

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/h;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->l()V

    .line 426
    iget-boolean v2, v0, Lcom/oppo/camera/ui/menu/h;->f:Z

    if-eqz v2, :cond_0

    .line 427
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07074a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    goto :goto_0

    .line 429
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    .line 432
    :goto_0
    iget v2, v0, Lcom/oppo/camera/ui/menu/h;->O:I

    iget v3, v0, Lcom/oppo/camera/ui/menu/h;->Q:I

    if-eq v2, v3, :cond_4

    .line 433
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 435
    iget-wide v4, v0, Lcom/oppo/camera/ui/menu/h;->ae:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 436
    iget-wide v4, v0, Lcom/oppo/camera/ui/menu/h;->ad:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 437
    iget v3, v0, Lcom/oppo/camera/ui/menu/h;->P:I

    int-to-long v3, v3

    iget-boolean v5, v0, Lcom/oppo/camera/ui/menu/h;->e:Z

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

    .line 439
    rem-int/lit16 v2, v2, 0x168

    goto :goto_2

    :cond_2
    rem-int/lit16 v2, v2, 0x168

    add-int/lit16 v2, v2, 0x168

    .line 441
    :goto_2
    iput v2, v0, Lcom/oppo/camera/ui/menu/h;->O:I

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    goto :goto_3

    .line 444
    :cond_3
    iget v2, v0, Lcom/oppo/camera/ui/menu/h;->Q:I

    iput v2, v0, Lcom/oppo/camera/ui/menu/h;->O:I

    .line 450
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 452
    invoke-static {}, Lcom/oppo/camera/util/Util;->Y()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/oppo/camera/ui/menu/h;->f:Z

    if-nez v3, :cond_5

    .line 453
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070377

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_4

    .line 455
    :cond_5
    iget-boolean v3, v0, Lcom/oppo/camera/ui/menu/h;->f:Z

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    move v3, v2

    const/4 v2, 0x0

    .line 459
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

    .line 461
    iget-object v5, v0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 464
    iget-boolean v6, v0, Lcom/oppo/camera/ui/menu/h;->f:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_b

    if-nez v5, :cond_b

    .line 465
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 466
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    iget-object v5, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    .line 467
    iget v5, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 468
    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    int-to-float v9, v4

    add-int v10, v5, v2

    int-to-float v11, v10

    invoke-virtual {v1, v6, v9, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 470
    iget-boolean v6, v0, Lcom/oppo/camera/ui/menu/h;->j:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    if-eqz v6, :cond_7

    const/high16 v6, 0x40400000    # 3.0f

    .line 471
    invoke-static {v6}, Lcom/oppo/camera/util/Util;->a(F)I

    move-result v6

    int-to-float v6, v6

    .line 472
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    iget v8, v0, Lcom/oppo/camera/ui/menu/h;->ab:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    .line 473
    iget v8, v0, Lcom/oppo/camera/ui/menu/h;->ac:I

    add-int/2addr v10, v8

    int-to-float v8, v10

    .line 475
    iget-object v9, v0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 478
    :cond_7
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 479
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 480
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

    .line 482
    :goto_7
    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    int-to-float v4, v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_a

    .line 485
    new-instance v3, Landroid/text/TextPaint;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v3, v4, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 486
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 489
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->n()V

    .line 490
    iget v3, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v3, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    .line 492
    :cond_b
    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_23

    .line 493
    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v11, v6

    int-to-float v6, v11

    div-float/2addr v6, v7

    float-to-int v6, v6

    if-eqz v5, :cond_c

    .line 496
    iget v11, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v7

    float-to-int v11, v11

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 499
    :goto_8
    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    const/high16 v13, 0x43e10000    # 450.0f

    const/4 v14, 0x0

    const/high16 v15, 0x437f0000    # 255.0f

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v12, :cond_10

    .line 500
    iget-boolean v12, v0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-eqz v12, :cond_d

    iget v12, v0, Lcom/oppo/camera/ui/menu/h;->b:F

    goto :goto_9

    :cond_d
    iget v12, v0, Lcom/oppo/camera/ui/menu/h;->c:F

    sub-float v12, v16, v12

    :goto_9
    mul-float/2addr v12, v15

    float-to-int v12, v12

    int-to-float v4, v12

    cmpl-float v4, v4, v14

    if-lez v4, :cond_10

    .line 504
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 507
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v4, v12

    int-to-float v4, v4

    div-float/2addr v4, v7

    if-eqz v5, :cond_e

    .line 511
    iget v12, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v12, v8

    int-to-float v8, v12

    div-float/2addr v8, v7

    goto :goto_a

    :cond_e
    move v8, v14

    .line 514
    :goto_a
    iget-boolean v12, v0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-eqz v12, :cond_f

    iget v12, v0, Lcom/oppo/camera/ui/menu/h;->b:F

    goto :goto_b

    :cond_f
    iget v12, v0, Lcom/oppo/camera/ui/menu/h;->c:F

    :goto_b
    mul-float/2addr v12, v13

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 515
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v7

    add-float/2addr v13, v4

    add-float/2addr v8, v9

    add-float/2addr v8, v10

    iget-object v14, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 517
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v7

    add-float/2addr v14, v8

    .line 514
    invoke-virtual {v1, v12, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 518
    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v4, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 526
    :cond_10
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    if-eqz v4, :cond_16

    .line 527
    iget-boolean v4, v0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-nez v4, :cond_11

    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->c:F

    goto :goto_c

    :cond_11
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->b:F

    sub-float v4, v16, v4

    :goto_c
    mul-float/2addr v4, v15

    float-to-int v4, v4

    int-to-float v12, v4

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_16

    .line 532
    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 535
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v4, v12

    int-to-float v4, v4

    div-float/2addr v4, v7

    if-eqz v5, :cond_12

    .line 539
    iget v12, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    div-float v14, v12, v7

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    .line 542
    :goto_d
    iget-boolean v12, v0, Lcom/oppo/camera/ui/menu/h;->k:Z

    if-eqz v12, :cond_13

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->m()V

    .line 544
    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->w:Landroid/graphics/Bitmap;

    add-float/2addr v14, v9

    add-float/2addr v14, v10

    iget-object v10, v0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v4, v14, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 547
    :cond_13
    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    add-float/2addr v14, v9

    add-float/2addr v14, v10

    iget-object v10, v0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v4, v14, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 551
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int v4, v2, v3

    int-to-float v4, v4

    const/4 v10, 0x0

    .line 555
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 561
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    move v4, v8

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    .line 567
    :goto_f
    iget-boolean v10, v0, Lcom/oppo/camera/ui/menu/h;->i:Z

    if-eqz v10, :cond_1b

    iget-boolean v10, v0, Lcom/oppo/camera/ui/menu/h;->n:Z

    if-eqz v10, :cond_1b

    iget v10, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    const/4 v12, 0x0

    cmpl-float v12, v10, v12

    if-lez v12, :cond_1b

    cmpg-float v10, v10, v16

    if-gez v10, :cond_1b

    .line 571
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Matrix;

    if-nez v8, :cond_17

    .line 572
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Matrix;

    .line 575
    :cond_17
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    if-nez v8, :cond_18

    .line 576
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    .line 579
    :cond_18
    iget-boolean v8, v0, Lcom/oppo/camera/ui/menu/h;->h:Z

    if-nez v8, :cond_19

    if-nez v4, :cond_1a

    :cond_19
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1a

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 581
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    const/high16 v8, 0x43e10000    # 450.0f

    mul-float/2addr v4, v8

    int-to-float v8, v6

    iget-object v10, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 582
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    add-float/2addr v10, v8

    add-int v12, v11, v2

    add-int/2addr v12, v3

    int-to-float v12, v12

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    .line 583
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v7

    add-float/2addr v13, v12

    .line 581
    invoke-virtual {v1, v4, v10, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 584
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->u:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v8, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 588
    :cond_1a
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Matrix;

    int-to-float v8, v6

    add-int v10, v11, v2

    add-int/2addr v10, v3

    int-to-float v3, v10

    invoke-virtual {v4, v8, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 589
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Matrix;

    iget v10, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    sub-float v12, v16, v10

    sub-float v10, v16, v10

    iget v13, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    int-to-float v13, v13

    div-float/2addr v13, v7

    iget-object v14, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    .line 591
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v7

    add-float/2addr v14, v3

    .line 589
    invoke-virtual {v4, v12, v10, v13, v14}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 592
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    iget v10, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    sub-float v16, v16, v10

    mul-float v10, v16, v15

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 593
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->s:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Matrix;

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 595
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Matrix;

    invoke-virtual {v4, v8, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 596
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Matrix;

    iget v8, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    iget v10, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    .line 597
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    add-float/2addr v3, v12

    .line 596
    invoke-virtual {v4, v8, v8, v10, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 598
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->d:F

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->I:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_13

    .line 601
    :cond_1b
    iget-object v10, v0, Lcom/oppo/camera/ui/menu/h;->J:Lcom/oppo/camera/i;

    const-string v12, "off"

    const-string v13, "pref_subsetting_key"

    invoke-virtual {v10, v13, v12}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 603
    iget-boolean v13, v0, Lcom/oppo/camera/ui/menu/h;->m:Z

    if-eqz v13, :cond_21

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    iget-boolean v10, v0, Lcom/oppo/camera/ui/menu/h;->k:Z

    if-nez v10, :cond_21

    .line 604
    iget-object v10, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v13, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    .line 605
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 604
    invoke-static {v10, v12, v13, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lcom/oppo/camera/ui/menu/h;->y:Landroid/graphics/Bitmap;

    .line 606
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->y:Landroid/graphics/Bitmap;

    int-to-float v10, v6

    add-int v12, v11, v2

    add-int/2addr v12, v3

    int-to-float v3, v12

    iget-object v12, v0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 607
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v10, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 609
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_22

    if-eqz v4, :cond_22

    if-eqz v8, :cond_22

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->x:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_22

    .line 613
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    if-nez v4, :cond_1c

    .line 614
    new-instance v4, Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->F:Landroid/graphics/Paint;

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v4, v0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    .line 619
    :cond_1c
    iget-boolean v4, v0, Lcom/oppo/camera/ui/menu/h;->h:Z

    const v8, 0x4411c000    # 583.0f

    const/16 v12, 0xff

    if-eqz v4, :cond_1e

    .line 620
    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->b:F

    mul-float/2addr v4, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v4, v8

    sub-float v16, v16, v4

    mul-float v4, v16, v15

    float-to-int v4, v4

    if-le v4, v12, :cond_1d

    :goto_10
    move v4, v12

    goto :goto_12

    :cond_1d
    if-gez v4, :cond_20

    const/4 v4, 0x0

    goto :goto_12

    :cond_1e
    const/16 v4, 0x193

    .line 631
    iget v13, v0, Lcom/oppo/camera/ui/menu/h;->c:F

    mul-float v14, v13, v8

    int-to-float v4, v4

    cmpg-float v14, v14, v4

    if-gez v14, :cond_1f

    const/4 v4, 0x0

    goto :goto_11

    :cond_1f
    mul-float/2addr v13, v8

    sub-float/2addr v13, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v13, v4

    mul-float/2addr v13, v15

    float-to-int v4, v13

    :goto_11
    if-le v4, v12, :cond_20

    goto :goto_10

    .line 643
    :cond_20
    :goto_12
    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 644
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->x:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v10, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 646
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/oppo/camera/ui/menu/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v10, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_13

    .line 650
    :cond_21
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    int-to-float v8, v6

    add-int v10, v11, v2

    add-int/2addr v10, v3

    int-to-float v3, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v8, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 654
    :cond_22
    :goto_13
    iget-boolean v3, v0, Lcom/oppo/camera/ui/menu/h;->j:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    if-eqz v3, :cond_23

    .line 655
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 656
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v6, v4

    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->ab:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    add-int/2addr v11, v2

    .line 657
    iget v2, v0, Lcom/oppo/camera/ui/menu/h;->ac:I

    add-int/2addr v11, v2

    int-to-float v2, v11

    .line 659
    iget-object v6, v0, Lcom/oppo/camera/ui/menu/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_23
    if-nez v5, :cond_24

    .line 664
    iget v2, v0, Lcom/oppo/camera/ui/menu/h;->S:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, v0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/h;->n()V

    .line 666
    iget-object v3, v0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    iget v4, v0, Lcom/oppo/camera/ui/menu/h;->R:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v2, v9

    iget-object v5, v0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_24
    :goto_14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 412
    invoke-super/range {p0 .. p5}, Lcom/airbnb/lottie/LottieAnimationView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 414
    iput p4, p0, Lcom/oppo/camera/ui/menu/h;->R:I

    sub-int/2addr p5, p3

    .line 415
    iput p5, p0, Lcom/oppo/camera/ui/menu/h;->S:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 711
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
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

    .line 722
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 714
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    .line 730
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 368
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->d()V

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setClickable(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 375
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/h;->setAlpha(F)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 836
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->k:Z

    .line 837
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->refreshDrawableState()V

    .line 838
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->A:Ljava/lang/String;

    .line 361
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->o()V

    .line 362
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->p()V

    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->N:Ljava/lang/String;

    return-void
.end method

.method public setMenuName(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->C:Ljava/lang/String;

    return-void
.end method

.method public setOffAnimIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 199
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/h;->v:Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    .line 202
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/h;->x:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/h;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 783
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/h;->o()V

    .line 786
    :cond_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSelected(Z)V

    .line 787
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public setShadowOn(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->m:Z

    return-void
.end method

.method public setSizeRatioType(I)V
    .locals 0

    .line 802
    iput p1, p0, Lcom/oppo/camera/ui/menu/h;->V:I

    return-void
.end method

.method public setStateSecond(Z)V
    .locals 0

    .line 829
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->l:Z

    .line 830
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->refreshDrawableState()V

    .line 831
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    return-void
.end method

.method public setSwitchIconNeedAnim(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/h;->i:Z

    return-void
.end method
