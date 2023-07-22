.class public abstract Lcom/oppo/camera/ui/preview/s;
.super Lcom/oppo/camera/ui/b;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/s$a;
    }
.end annotation


# static fields
.field protected static final p:I


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:F

.field protected L:F

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:F

.field protected T:F

.field protected U:I

.field protected V:I

.field protected W:I

.field protected aA:[F

.field protected aB:Landroid/view/GestureDetector;

.field protected aC:Lcom/oppo/camera/ui/preview/r;

.field protected aD:Landroid/graphics/Bitmap;

.field protected aE:Landroid/graphics/Bitmap;

.field protected aF:Landroid/graphics/Canvas;

.field protected aG:Landroid/graphics/Canvas;

.field protected aH:Ljava/text/DecimalFormat;

.field protected aI:F

.field protected aJ:F

.field protected aK:F

.field protected aL:F

.field protected aM:F

.field protected aN:F

.field protected aO:Z

.field protected aP:Z

.field protected aQ:Z

.field protected aR:I

.field private aS:Z

.field private aT:I

.field private aU:Z

.field private aV:Landroid/graphics/Path;

.field private aW:F

.field private aX:I

.field private aY:Landroid/animation/ValueAnimator;

.field private aZ:J

.field protected aa:F

.field protected ab:F

.field protected ac:Z

.field protected ad:Z

.field protected ae:Z

.field protected af:Z

.field protected ag:Ljava/lang/String;

.field protected ah:Ljava/lang/String;

.field protected ai:Landroid/graphics/drawable/Drawable;

.field protected aj:F

.field protected ak:F

.field protected al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected ao:Landroid/graphics/Paint;

.field protected ap:Landroid/graphics/Paint;

.field protected aq:Landroid/graphics/Paint;

.field protected ar:I

.field protected as:Landroid/graphics/Paint;

.field protected at:I

.field protected au:Landroid/graphics/Paint;

.field protected av:Landroid/graphics/Paint;

.field protected aw:Landroid/graphics/Paint;

.field protected ax:Landroid/text/TextPaint;

.field protected ay:I

.field protected az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ba:J

.field private bb:I

.field private bc:I

.field private bd:[I

.field protected q:Landroid/view/VelocityTracker;

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:F

.field protected v:F

.field protected w:Landroid/content/Context;

.field protected x:Landroid/content/res/Resources;

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dd4fdf4    # 0.104f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/oppo/camera/ui/preview/s;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    .line 105
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->r:I

    .line 106
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->s:I

    .line 107
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->t:I

    const/4 v2, 0x0

    .line 108
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->u:F

    .line 109
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->v:F

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->w:Landroid/content/Context;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    .line 114
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->y:I

    .line 115
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->z:I

    .line 116
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->A:I

    .line 117
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    .line 118
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    .line 119
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    .line 120
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->E:I

    .line 121
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->F:I

    .line 122
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->G:I

    .line 123
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    .line 125
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    .line 126
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->J:I

    .line 127
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->K:F

    .line 128
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->L:F

    .line 130
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->M:I

    .line 131
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    .line 132
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    .line 133
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    .line 134
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->Q:I

    .line 135
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->R:I

    .line 136
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 137
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->T:F

    .line 138
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->U:I

    .line 139
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->V:I

    .line 141
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->W:I

    .line 142
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aa:F

    .line 143
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->ab:F

    .line 145
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->ac:Z

    .line 146
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 147
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->ae:Z

    .line 148
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->af:Z

    const-string v3, " "

    .line 150
    iput-object v3, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ah:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ai:Landroid/graphics/drawable/Drawable;

    .line 153
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aj:F

    .line 154
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->ak:F

    .line 155
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    .line 156
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->am:Ljava/util/ArrayList;

    .line 157
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->an:Ljava/util/ArrayList;

    .line 159
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    .line 160
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ap:Landroid/graphics/Paint;

    .line 161
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    .line 162
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->ar:I

    .line 163
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    .line 164
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->at:I

    .line 165
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->au:Landroid/graphics/Paint;

    .line 166
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->av:Landroid/graphics/Paint;

    .line 167
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aw:Landroid/graphics/Paint;

    .line 168
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ax:Landroid/text/TextPaint;

    .line 170
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->ay:I

    .line 172
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    .line 173
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aA:[F

    .line 175
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aB:Landroid/view/GestureDetector;

    .line 176
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    .line 178
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aD:Landroid/graphics/Bitmap;

    .line 179
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aE:Landroid/graphics/Bitmap;

    .line 180
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aF:Landroid/graphics/Canvas;

    .line 181
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aG:Landroid/graphics/Canvas;

    .line 183
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aH:Ljava/text/DecimalFormat;

    .line 185
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aI:F

    .line 186
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aJ:F

    .line 187
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aK:F

    .line 188
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aL:F

    .line 189
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aM:F

    const v3, 0x3e9eb852    # 0.31f

    .line 191
    iput v3, p0, Lcom/oppo/camera/ui/preview/s;->aN:F

    .line 192
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->aO:Z

    .line 193
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->aP:Z

    .line 194
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->aQ:Z

    .line 195
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->aR:I

    .line 196
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->aS:Z

    const/4 v3, -0x1

    .line 197
    iput v3, p0, Lcom/oppo/camera/ui/preview/s;->aT:I

    const/4 v3, 0x1

    .line 199
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/s;->aU:Z

    .line 200
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aV:Landroid/graphics/Path;

    .line 201
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aW:F

    const/16 v2, 0xc8

    .line 202
    iput v2, p0, Lcom/oppo/camera/ui/preview/s;->aX:I

    .line 203
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    .line 204
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/s;->aZ:J

    .line 205
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/s;->ba:J

    .line 206
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->bb:I

    .line 207
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->bc:I

    .line 208
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->bd:[I

    .line 212
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->w:Landroid/content/Context;

    .line 213
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    .line 215
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/s;->i()V

    .line 216
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/s;->setForceDarkAllowed(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/s;F)D
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/s;->g(F)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/s;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 2

    .line 1287
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aG:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1288
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aG:Landroid/graphics/Canvas;

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1289
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->aG:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aw:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1290
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->aG:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private b(FF)F
    .locals 6

    .line 820
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 821
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 823
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 827
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->aA:[F

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 830
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    .line 831
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->aA:[F

    array-length v5, v3

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    aget v3, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    move v3, v4

    goto :goto_1

    .line 834
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->aA:[F

    aget v3, v3, v0

    .line 837
    :goto_1
    invoke-static {v3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_3

    .line 838
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_4

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    .line 841
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v2
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/s;F)F
    .locals 0

    .line 50
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->aW:F

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/s;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/s;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/s;)Lcom/oppo/camera/ui/b$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/s;)Lcom/oppo/camera/ui/b$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/s;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    return p0
.end method

.method private g(F)D
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 1424
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/s;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/s;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    return p0
.end method

.method private i()V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 221
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->s:I

    .line 222
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->s:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->t:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 223
    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->r:I

    .line 225
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aV:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->T:F

    .line 228
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/s;->l()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ac:Z

    .line 231
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aH:Ljava/text/DecimalFormat;

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f0706ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->bb:I

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f07070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->bc:I

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f070701

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f070700

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f070705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->A:I

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f070706

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    .line 238
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->y:I

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f070704

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->z:I

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f070707

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->E:I

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f070708

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->F:I

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v1, 0x7f070702

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->H:I

    .line 244
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->av:Landroid/graphics/Paint;

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->av:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aw:Landroid/graphics/Paint;

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aw:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 249
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v4, 0x7f0603ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->ar:I

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->ar:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->A:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v4, 0x7f0603cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->at:I

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->at:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->au:Landroid/graphics/Paint;

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->au:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->au:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->au:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 615
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 616
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->T:F

    return-void
.end method

.method private k()V
    .locals 4

    .line 629
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->Q:I

    if-eq v0, v1, :cond_3

    .line 630
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 632
    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/s;->ba:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 633
    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/s;->aZ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 634
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 635
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 637
    :goto_1
    iput v1, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    .line 638
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    goto :goto_2

    .line 640
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->Q:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    :cond_3
    :goto_2
    return-void
.end method

.method private l()V
    .locals 3

    .line 1432
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1433
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    .line 1434
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->aX:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1435
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1436
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/s$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/s$1;-><init>(Lcom/oppo/camera/ui/preview/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1445
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/s$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/s$2;-><init>(Lcom/oppo/camera/ui/preview/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected abstract a(FLandroid/view/VelocityTracker;)F
.end method

.method public a(I)F
    .locals 3

    .line 995
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->ay:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method protected a(II)F
    .locals 3

    if-ne p1, p2, :cond_0

    .line 1121
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->j:F

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    .line 1123
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->j:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    mul-int/2addr p1, p2

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    .line 1126
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->j:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    goto :goto_0
.end method

.method protected a(FF)I
    .locals 12

    .line 1141
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->k:F

    .line 1144
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->x:Landroid/content/res/Resources;

    const v2, 0x7f0706fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 1146
    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->ay:I

    add-int/lit8 v2, v2, -0x1

    .line 1148
    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1152
    :goto_0
    iget v5, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    add-int/lit8 v6, v5, 0x3

    iget v7, p0, Lcom/oppo/camera/ui/preview/s;->ay:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_1

    add-int/lit8 v2, v5, 0x3

    :cond_1
    move v4, v3

    :goto_1
    if-gt v4, v2, :cond_5

    .line 1157
    iget v5, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    invoke-virtual {p0, v4, v5}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v5

    .line 1158
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/preview/s;->b(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    sub-float v9, v5, v8

    div-float v7, v1, v7

    sub-float v10, v0, v7

    add-float/2addr v8, v5

    add-float/2addr v7, v0

    .line 1165
    iget v11, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    if-eq v4, v11, :cond_3

    if-ne v3, v4, :cond_2

    .line 1167
    iget v11, p0, Lcom/oppo/camera/ui/preview/s;->bb:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    goto :goto_2

    :cond_2
    if-ne v2, v4, :cond_3

    .line 1169
    iget v11, p0, Lcom/oppo/camera/ui/preview/s;->bb:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    .line 1173
    :cond_3
    :goto_2
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v9, v10, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1174
    invoke-virtual {v11, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    .line 1176
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getClickPointIndex, index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", hotAreaWidth: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", hotAreaHeight: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", centerX: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", centerY: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", x: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", y: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", clickRectF: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v11}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", contains: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ZoomSeekBar"

    .line 1176
    invoke-static {v6, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    return v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method protected a()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->ar:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->at:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->au:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 553
    iput-object p5, p0, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->ay:I

    .line 555
    iput-boolean p6, p0, Lcom/oppo/camera/ui/preview/s;->aU:Z

    .line 557
    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->aj:F

    .line 558
    iput p3, p0, Lcom/oppo/camera/ui/preview/s;->ak:F

    const p2, 0x3f19999a    # 0.6f

    .line 560
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p6, :cond_0

    .line 561
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    iput-boolean p5, p0, Lcom/oppo/camera/ui/preview/s;->af:Z

    .line 563
    iget-boolean p5, p0, Lcom/oppo/camera/ui/preview/s;->af:Z

    if-eqz p5, :cond_1

    .line 564
    invoke-virtual {p4, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 567
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/preview/s;->f(F)F

    move-result p2

    iget p3, p0, Lcom/oppo/camera/ui/preview/s;->a:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->u:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 568
    iget p3, p0, Lcom/oppo/camera/ui/preview/s;->u:F

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/oppo/camera/ui/preview/s;->v:F

    .line 570
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getZoomSections()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getSectionStep()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/s;->am:Ljava/util/ArrayList;

    .line 572
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getIndicatorSections()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/s;->an:Ljava/util/ArrayList;

    .line 574
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->an:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->U:I

    .line 575
    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->U:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    .line 576
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/s;->aA:[F

    .line 578
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->aA:[F

    array-length p2, p2

    if-ge v0, p2, :cond_2

    .line 579
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 580
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/s;->aA:[F

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/s;->d(F)F

    move-result p2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 583
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/s;->j()V

    .line 585
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->d(F)F

    move-result p2

    .line 587
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result p3

    if-ne v1, p3, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    .line 591
    :cond_3
    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->h:F

    .line 592
    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->h:F

    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->i:F

    .line 593
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/s;->aH:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->c(F)F

    move-result p4

    float-to-double p4, p4

    invoke-virtual {p3, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "X"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    .line 594
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->e(F)I

    move-result p2

    .line 596
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    .line 597
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/oppo/camera/ui/preview/s;->J:I

    if-eq p2, p3, :cond_5

    .line 599
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/s;->setCenterPointIndex(I)V

    .line 602
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/r;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setExtraDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init, mCurrentDisplayText: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomSeekBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1000b0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 609
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->a()V

    .line 610
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->postInvalidate()V

    return-void
.end method

.method public a(FZ)V
    .locals 4

    .line 734
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 738
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->b(F)F

    move-result p1

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aH:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/b$a;->a(FZ)V

    .line 746
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/preview/r;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/s;->setExtraDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->e(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/s;->setCenterPointIndex(I)V

    .line 748
    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->J:I

    .line 750
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChanged, mCurrentDisplayText: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomSeekBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1000b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 754
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void
.end method

.method protected a(IF)V
    .locals 3

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSlideTo, centerPointIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    if-ne p1, v0, :cond_1

    .line 882
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aH:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/s;->c(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 884
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 885
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 891
    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 893
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->J:I

    .line 894
    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->K:F

    .line 895
    iput p2, p0, Lcom/oppo/camera/ui/preview/s;->L:F

    .line 897
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 850
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 853
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->Q:I

    if-ne p1, v0, :cond_1

    return-void

    .line 857
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->Q:I

    if-eqz p2, :cond_5

    .line 860
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->P:I

    .line 861
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/s;->aZ:J

    .line 863
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->Q:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/s;->O:I

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

    .line 869
    :goto_2
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/s;->ad:Z

    .line 870
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/s;->aZ:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x168

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/s;->ba:J

    goto :goto_3

    .line 872
    :cond_5
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->Q:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    .line 875
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/s;->J:I

    if-eq v5, v6, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ae:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->ai:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_1

    .line 716
    :cond_1
    :goto_0
    iget-object v9, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    iget-object v10, p0, Lcom/oppo/camera/ui/preview/s;->ai:Landroid/graphics/drawable/Drawable;

    iget v11, p0, Lcom/oppo/camera/ui/preview/s;->j:F

    iget v12, p0, Lcom/oppo/camera/ui/preview/s;->k:F

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)V

    .line 721
    :goto_1
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/drawable/Drawable;FFI)V
    .locals 7

    .line 1271
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aq:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1272
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p6, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p6

    .line 1274
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->O:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz p5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move v4, p3

    move v5, p7

    move v6, p8

    .line 1277
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFI)V

    goto :goto_0

    .line 1279
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/s;->j()V

    .line 1280
    iget p5, p0, Lcom/oppo/camera/ui/preview/s;->T:F

    add-float/2addr p3, p5

    iget-object p5, p0, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1283
    :goto_0
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFI)V
    .locals 4

    .line 1304
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    .line 1305
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p5

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float/2addr v0, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v3, p3, v0

    float-to-int v3, v3

    mul-float/2addr v1, p5

    div-float/2addr v1, v2

    sub-float p5, p4, v1

    float-to-int p5, p5

    add-float/2addr p3, v0

    float-to-int p3, p3

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 1311
    invoke-virtual {p2, v3, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1312
    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1313
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)V
    .locals 12

    move-object v9, p0

    move/from16 v10, p5

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFocusCircle mFocusAnimProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->S:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-boolean v0, v9, Lcom/oppo/camera/ui/preview/s;->ac:Z

    const v1, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_1

    .line 1217
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->S:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    add-float/2addr v0, v1

    .line 1218
    iput v0, v9, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 1219
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    goto :goto_0

    .line 1221
    :cond_0
    iput v2, v9, Lcom/oppo/camera/ui/preview/s;->S:F

    goto :goto_0

    .line 1224
    :cond_1
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->S:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    sub-float/2addr v0, v1

    .line 1225
    iput v0, v9, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 1226
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    goto :goto_0

    .line 1228
    :cond_2
    iput v2, v9, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 1232
    :goto_0
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->y:I

    int-to-float v1, v0

    iget v2, v9, Lcom/oppo/camera/ui/preview/s;->z:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v9, Lcom/oppo/camera/ui/preview/s;->S:F

    mul-float/2addr v0, v2

    add-float v11, v1, v0

    .line 1233
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v1, v0

    iget v3, v9, Lcom/oppo/camera/ui/preview/s;->F:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 1234
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xff

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move v6, v11

    .line 1236
    invoke-virtual/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/drawable/Drawable;FFI)V

    const/4 v0, 0x0

    .line 1241
    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->I:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    add-int/lit8 v0, v1, -0x3

    .line 1245
    :cond_3
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1247
    iget v3, v9, Lcom/oppo/camera/ui/preview/s;->I:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    iget-object v4, v9, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1248
    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->I:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    :cond_4
    :goto_1
    if-ge v0, v1, :cond_6

    .line 1254
    iget-boolean v2, v9, Lcom/oppo/camera/ui/preview/s;->ae:Z

    if-nez v2, :cond_5

    iget v2, v9, Lcom/oppo/camera/ui/preview/s;->I:I

    if-eq v0, v2, :cond_5

    .line 1255
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v2

    .line 1256
    iget v3, v9, Lcom/oppo/camera/ui/preview/s;->C:I

    int-to-float v3, v3

    iget-object v4, v9, Lcom/oppo/camera/ui/preview/s;->au:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual {p1, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1260
    :cond_6
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->aG:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    .line 1261
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->aV:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1262
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->aV:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v2, p4

    invoke-virtual {v0, v2, v10, v11, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1263
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->aV:Landroid/graphics/Path;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Path;)V

    .line 1266
    :cond_7
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 15

    move-object v9, p0

    move/from16 v10, p4

    move/from16 v11, p5

    .line 759
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->y:I

    .line 760
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->E:I

    .line 762
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->A:I

    .line 771
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->I:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 775
    :goto_0
    iget-object v2, v9, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 777
    iget v3, v9, Lcom/oppo/camera/ui/preview/s;->I:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, v9, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 778
    iget v2, v9, Lcom/oppo/camera/ui/preview/s;->I:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    :cond_1
    move v12, v2

    move v13, v0

    :goto_1
    if-ge v13, v12, :cond_5

    .line 782
    invoke-virtual {p0, v13, v10}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v0

    if-ne v10, v11, :cond_2

    move v1, v0

    goto :goto_2

    .line 787
    :cond_2
    invoke-virtual {p0, v13, v11}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v1

    :goto_2
    sub-float/2addr v1, v0

    .line 790
    iget v2, v9, Lcom/oppo/camera/ui/preview/s;->aW:F

    mul-float/2addr v1, v2

    add-float v3, v0, v1

    if-ne v13, v10, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 793
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 794
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 795
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->y:I

    int-to-float v0, v0

    mul-float v6, v0, v7

    .line 796
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->A:I

    int-to-float v1, v0

    iget v2, v9, Lcom/oppo/camera/ui/preview/s;->C:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v9, Lcom/oppo/camera/ui/preview/s;->aW:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 797
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 798
    iget v4, v9, Lcom/oppo/camera/ui/preview/s;->k:F

    const/16 v8, 0xff

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/drawable/Drawable;FFI)V

    :goto_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_3
    if-ne v13, v11, :cond_4

    .line 800
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 801
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->y:I

    int-to-float v0, v0

    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->aW:F

    mul-float v6, v0, v1

    .line 802
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->C:I

    int-to-float v2, v0

    iget v4, v9, Lcom/oppo/camera/ui/preview/s;->A:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 803
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 804
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->K:F

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/oppo/camera/ui/preview/s;->aH:Ljava/text/DecimalFormat;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/s;->c(F)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 806
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/r;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 807
    iget v7, v9, Lcom/oppo/camera/ui/preview/s;->k:F

    iget v8, v9, Lcom/oppo/camera/ui/preview/s;->aW:F

    const/16 v14, 0xff

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v7

    move v7, v8

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/drawable/Drawable;FFI)V

    goto :goto_3

    .line 810
    :cond_4
    iget v0, v9, Lcom/oppo/camera/ui/preview/s;->k:F

    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->C:I

    int-to-float v1, v1

    iget-object v2, v9, Lcom/oppo/camera/ui/preview/s;->au:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 814
    :cond_5
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->as:Landroid/graphics/Paint;

    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 815
    iget-object v0, v9, Lcom/oppo/camera/ui/preview/s;->ao:Landroid/graphics/Paint;

    iget v1, v9, Lcom/oppo/camera/ui/preview/s;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ac:Z

    .line 695
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method protected a(F)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 983
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->aA:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 984
    aget v2, v2, v1

    sub-float v2, p1, v2

    .line 986
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected a(FFFFF)Z
    .locals 2

    sub-float/2addr p3, p1

    .line 1112
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p4, p2

    .line 1113
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1114
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    float-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1498
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1499
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->bd:[I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    array-length v0, v0

    if-gt v2, v0, :cond_1

    .line 1502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->bd:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1506
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->bd:[I

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->bc:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public b(F)F
    .locals 4

    .line 1003
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->N:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x1

    move v1, p1

    .line 1006
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1007
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->an:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 1008
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    sub-int/2addr v1, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->am:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->an:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    add-float/2addr p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1013
    :goto_1
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method protected b(I)I
    .locals 1

    .line 1132
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    if-ne p1, v0, :cond_0

    .line 1133
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 1135
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->C:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->D:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .line 656
    invoke-super {p0}, Lcom/oppo/camera/ui/b;->b()V

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->a()V

    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ac:Z

    const/4 v0, 0x0

    .line 664
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    .line 665
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->e()V

    return-void
.end method

.method public b(FZ)V
    .locals 5

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUI, zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->L:F

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 939
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 940
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 941
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getCollapseDelay()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 944
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->d(F)F

    move-result p2

    const/4 v2, 0x0

    .line 946
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_2

    move p2, v2

    goto :goto_0

    .line 948
    :cond_2
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v4

    .line 952
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v2

    if-ne v0, v2, :cond_4

    sub-float/2addr v4, p2

    .line 953
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    goto :goto_1

    .line 955
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    .line 958
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->e(F)I

    move-result v0

    .line 960
    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    if-eq v0, v2, :cond_6

    .line 961
    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    if-nez v2, :cond_5

    .line 962
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/preview/s;->a(IF)V

    return-void

    .line 965
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/s;->setCenterPointIndex(I)V

    .line 966
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->J:I

    .line 970
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->aH:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->c(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    .line 972
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/r;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setExtraDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 974
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateUI, mCurrentDisplayText: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1000b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 979
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->postInvalidate()V

    return-void
.end method

.method public b(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 700
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->ac:Z

    .line 702
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->b(Z)Z

    move-result p1

    return p1
.end method

.method public c(F)F
    .locals 0

    .line 1017
    invoke-static {p1}, Lcom/oppo/camera/aa;->c(F)F

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 707
    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 708
    invoke-super {p0}, Lcom/oppo/camera/ui/b;->c()V

    .line 710
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->d()V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 726
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->e()V

    .line 730
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(F)F
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1023
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1024
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 1025
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 1026
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->an:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->an:Ljava/util/ArrayList;

    .line 1027
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->an:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr v2, p1

    .line 1032
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->U:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    return v2
.end method

.method public d()V
    .locals 3

    .line 646
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aD:Landroid/graphics/Bitmap;

    .line 647
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aF:Landroid/graphics/Canvas;

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aF:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aD:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 649
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aE:Landroid/graphics/Bitmap;

    .line 650
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aG:Landroid/graphics/Canvas;

    .line 651
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aG:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected e(F)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1191
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1192
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1199
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1200
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->ay:I

    sub-int/2addr p1, v0

    sub-int v1, p1, v1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aD:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 679
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aD:Landroid/graphics/Bitmap;

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aE:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 684
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aE:Landroid/graphics/Bitmap;

    .line 687
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aG:Landroid/graphics/Canvas;

    .line 688
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/s;->aF:Landroid/graphics/Canvas;

    return-void
.end method

.method protected f(F)F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1296
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    const/high16 p1, 0x3fc00000    # 1.5f

    return p1

    :cond_0
    const p1, 0x3fe66666    # 1.8f

    return p1
.end method

.method public f()Z
    .locals 2

    .line 901
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    .line 905
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v2, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDisplayText()Ljava/lang/String;
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentZoom()F
    .locals 2

    .line 1036
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->h:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->h:F

    .line 1037
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/s;->b(F)F

    move-result v0

    return v0
.end method

.method public getFocusCircleRadius()I
    .locals 1

    .line 1487
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    return v0
.end method

.method public getIndicatorSections()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1042
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1046
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->al:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->am:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1047
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    .line 1049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract getLayoutHeight()I
.end method

.method protected getSectionStep()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->aj:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-gez v1, :cond_0

    const v1, 0x3d4ccccd    # 0.05f

    .line 1087
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1088
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->af:Z

    if-eqz v1, :cond_1

    .line 1089
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ak:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x3e4ccccd    # 0.2f

    .line 1095
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1096
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ak:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_4

    .line 1100
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ak:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 1101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1104
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public abstract getType()I
.end method

.method public getUltraWideZoomDotViewLocation()[F
    .locals 5

    .line 1475
    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    const/4 v1, 0x3

    if-lt v1, v0, :cond_1

    .line 1476
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/s;->ay:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1477
    :goto_0
    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    invoke-virtual {p0, v0, v3}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v0

    .line 1478
    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->k:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/s;->B:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    .line 1480
    new-array v4, v4, [F

    aput v0, v4, v1

    aput v3, v4, v2

    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomSections()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->aj:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 1059
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->aj:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1060
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/s;->af:Z

    if-eqz v1, :cond_1

    const v1, 0x3f19999a    # 0.6f

    .line 1061
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ak:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    .line 1067
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ak:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 1072
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_3
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ak:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_4

    .line 1076
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_4
    iget v1, p0, Lcom/oppo/camera/ui/preview/s;->ak:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->aY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 621
    monitor-enter p0

    .line 622
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/s;->k()V

    .line 624
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 625
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1492
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/b;->onSizeChanged(IIII)V

    const/4 p1, 0x2

    .line 1493
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->bd:[I

    .line 1494
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->bd:[I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->getLocationOnScreen([I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 283
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/r;->c()Z

    move-result v1

    const-string v2, "ZoomSeekBar"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_4

    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/r;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "onTouchEvent, disabled"

    .line 284
    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->getCollapseDelay()J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 290
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v10, v0, :cond_3

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eq v10, v0, :cond_2

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v8, v0, :cond_3

    :cond_2
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/b$a;->d()V

    .line 296
    :cond_3
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/s;->aO:Z

    .line 297
    iput v7, v6, Lcom/oppo/camera/ui/preview/s;->S:F

    const/4 v0, 0x0

    .line 298
    iput-object v0, v6, Lcom/oppo/camera/ui/preview/s;->aB:Landroid/view/GestureDetector;

    .line 299
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/s;->ac:Z

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return v9

    .line 304
    :cond_4
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/r;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/r;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    return v9

    .line 308
    :cond_5
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->aB:Landroid/view/GestureDetector;

    if-nez v1, :cond_6

    .line 309
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, v6, Lcom/oppo/camera/ui/preview/s;->w:Landroid/content/Context;

    new-instance v4, Lcom/oppo/camera/ui/preview/s$a;

    invoke-direct {v4, v6}, Lcom/oppo/camera/ui/preview/s$a;-><init>(Lcom/oppo/camera/ui/preview/s;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v6, Lcom/oppo/camera/ui/preview/s;->aB:Landroid/view/GestureDetector;

    .line 312
    :cond_6
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    if-nez v1, :cond_7

    .line 313
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v6, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    .line 316
    :cond_7
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8

    .line 319
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/s;->aP:Z

    .line 322
    :cond_8
    iget-boolean v1, v6, Lcom/oppo/camera/ui/preview/s;->aP:Z

    if-nez v1, :cond_9

    .line 323
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->aB:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 326
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    if-eqz v1, :cond_26

    if-eq v1, v10, :cond_22

    if-eq v1, v8, :cond_a

    :goto_0
    move v0, v10

    goto/16 :goto_e

    .line 398
    :cond_a
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eqz v1, :cond_21

    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eq v10, v1, :cond_21

    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v15, v1, :cond_b

    goto/16 :goto_9

    .line 406
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 409
    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->W:I

    if-eq v4, v1, :cond_c

    .line 410
    iput v1, v6, Lcom/oppo/camera/ui/preview/s;->W:I

    .line 411
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aI:F

    .line 412
    iput v12, v6, Lcom/oppo/camera/ui/preview/s;->aK:F

    .line 413
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    .line 414
    iput v12, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    .line 417
    :cond_c
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->q:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 418
    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->t:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 419
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 421
    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    iput v5, v6, Lcom/oppo/camera/ui/preview/s;->aI:F

    .line 422
    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    iput v5, v6, Lcom/oppo/camera/ui/preview/s;->aK:F

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    .line 425
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aI:F

    sub-float/2addr v0, v5

    .line 426
    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    iget v11, v6, Lcom/oppo/camera/ui/preview/s;->aK:F

    sub-float/2addr v5, v11

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0705a8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    cmpl-float v12, v7, v0

    if-nez v12, :cond_d

    cmpl-float v12, v7, v5

    if-nez v12, :cond_d

    goto :goto_0

    .line 433
    :cond_d
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v12

    div-int/2addr v12, v8

    int-to-float v8, v12

    sub-float v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v11

    if-gez v8, :cond_e

    .line 434
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float/2addr v8, v12

    float-to-double v9, v8

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-direct {v6, v8}, Lcom/oppo/camera/ui/preview/s;->g(F)D

    move-result-wide v16

    cmpg-double v8, v9, v16

    if-gez v8, :cond_e

    :goto_1
    goto/16 :goto_a

    :cond_e
    cmpl-float v8, v5, v7

    if-lez v8, :cond_f

    .line 439
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v8, v5

    float-to-double v8, v8

    const/high16 v5, 0x41700000    # 15.0f

    invoke-direct {v6, v5}, Lcom/oppo/camera/ui/preview/s;->g(F)D

    move-result-wide v16

    cmpg-double v5, v8, v16

    if-gez v5, :cond_f

    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v14

    cmpg-float v5, v5, v8

    if-gez v5, :cond_f

    goto :goto_2

    .line 446
    :cond_f
    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    cmpg-float v5, v7, v5

    if-gez v5, :cond_12

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    add-float/2addr v5, v8

    .line 449
    iget v8, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    sub-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v10, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    sub-float/2addr v10, v0

    .line 450
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move v15, v4

    float-to-double v3, v10

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v8, v3

    .line 449
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    float-to-double v8, v11

    cmpg-double v3, v3, v8

    if-gez v3, :cond_10

    :goto_2
    goto :goto_1

    .line 456
    :cond_10
    iget v3, v6, Lcom/oppo/camera/ui/preview/s;->aI:F

    sub-float/2addr v0, v3

    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    iget v8, v6, Lcom/oppo/camera/ui/preview/s;->aK:F

    sub-float v9, v4, v8

    mul-float/2addr v0, v9

    sub-float/2addr v5, v8

    iget v9, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    sub-float/2addr v9, v3

    mul-float/2addr v5, v9

    sub-float/2addr v0, v5

    float-to-double v9, v0

    const-wide/16 v17, 0x0

    cmpg-double v0, v17, v9

    if-gez v0, :cond_11

    sub-float/2addr v4, v8

    .line 460
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aI:F

    sub-float/2addr v0, v5

    .line 461
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v3, v8

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    sub-float v0, v7, v0

    goto :goto_3

    :cond_11
    sub-float/2addr v4, v8

    .line 463
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aI:F

    sub-float/2addr v0, v5

    .line 464
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v3, v8

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_3

    :cond_12
    move v15, v4

    :goto_3
    cmpg-float v3, v7, v0

    if-gez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    .line 470
    :goto_4
    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->h:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->h:F

    invoke-static {v4, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_18

    .line 471
    :cond_14
    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->aT:I

    if-eq v3, v4, :cond_16

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    const/4 v4, 0x1

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    .line 472
    :goto_5
    iput-boolean v4, v6, Lcom/oppo/camera/ui/preview/s;->aS:Z

    const/4 v4, 0x1

    .line 473
    iput v4, v6, Lcom/oppo/camera/ui/preview/s;->aR:I

    .line 474
    iput v3, v6, Lcom/oppo/camera/ui/preview/s;->aT:I

    goto :goto_6

    :cond_16
    const/4 v4, 0x1

    .line 475
    iget-boolean v5, v6, Lcom/oppo/camera/ui/preview/s;->aS:Z

    if-eqz v5, :cond_17

    .line 476
    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aR:I

    add-int/2addr v5, v4

    iput v5, v6, Lcom/oppo/camera/ui/preview/s;->aR:I

    .line 479
    :cond_17
    :goto_6
    iget-boolean v5, v6, Lcom/oppo/camera/ui/preview/s;->aS:Z

    if-eqz v5, :cond_18

    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->aR:I

    if-gt v5, v4, :cond_18

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, ignore move event, direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 486
    :cond_18
    iget v2, v6, Lcom/oppo/camera/ui/preview/s;->h:F

    invoke-static {v2, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_19

    if-eqz v3, :cond_1a

    :cond_19
    iget v2, v6, Lcom/oppo/camera/ui/preview/s;->h:F

    .line 487
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1b

    const/4 v2, 0x1

    if-ne v2, v3, :cond_1b

    .line 488
    :cond_1a
    iget-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->aO:Z

    if-eqz v0, :cond_25

    .line 489
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    iput v0, v6, Lcom/oppo/camera/ui/preview/s;->aM:F

    goto/16 :goto_a

    .line 495
    :cond_1b
    invoke-virtual {v6, v0, v1}, Lcom/oppo/camera/ui/preview/s;->a(FLandroid/view/VelocityTracker;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1c

    goto/16 :goto_2

    .line 501
    :cond_1c
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->h:F

    add-float/2addr v1, v0

    .line 503
    iget-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->aO:Z

    if-eqz v0, :cond_1d

    const v0, 0x3e9eb852    # 0.31f

    move v2, v15

    int-to-float v3, v2

    const v4, -0x41e147ae    # -0.155f

    mul-float/2addr v3, v4

    const/high16 v4, 0x442f0000    # 700.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 506
    iput v3, v6, Lcom/oppo/camera/ui/preview/s;->aN:F

    .line 509
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->aM:F

    iget v3, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v6, Lcom/oppo/camera/ui/preview/s;->aN:F

    sget v4, Lcom/oppo/camera/ui/preview/s;->p:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1e

    goto/16 :goto_2

    :cond_1d
    move v2, v15

    .line 514
    :cond_1e
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->h:F

    invoke-direct {v6, v1, v0}, Lcom/oppo/camera/ui/preview/s;->b(FF)F

    move-result v0

    cmpl-float v3, v0, v7

    if-ltz v3, :cond_1f

    const/16 v4, 0x2bc

    if-le v4, v2, :cond_1f

    const/4 v2, 0x1

    .line 517
    iput-boolean v2, v6, Lcom/oppo/camera/ui/preview/s;->aO:Z

    .line 519
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    iput v1, v6, Lcom/oppo/camera/ui/preview/s;->aM:F

    goto :goto_7

    :cond_1f
    const/4 v0, 0x0

    .line 521
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->aO:Z

    move v0, v1

    .line 524
    :goto_7
    invoke-virtual {v6, v0}, Lcom/oppo/camera/ui/preview/s;->setRate(F)V

    .line 525
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->h:F

    if-ltz v3, :cond_20

    const/4 v1, 0x1

    goto :goto_8

    :cond_20
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6, v0, v1}, Lcom/oppo/camera/ui/preview/s;->a(FZ)V

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->aP:Z

    goto/16 :goto_e

    :cond_21
    :goto_9
    move v0, v10

    .line 399
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aI:F

    .line 400
    iput v12, v6, Lcom/oppo/camera/ui/preview/s;->aK:F

    .line 401
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    .line 402
    iput v12, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    return v0

    :cond_22
    move v0, v10

    .line 530
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eq v0, v1, :cond_23

    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v8, v1, :cond_24

    .line 531
    :cond_23
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 532
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->getCollapseDelay()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 534
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz v0, :cond_24

    .line 535
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/b$a;->d()V

    :cond_24
    const/4 v0, 0x0

    .line 539
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->aO:Z

    .line 540
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->ac:Z

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    :cond_25
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 331
    :cond_26
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_27

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-ne v8, v0, :cond_28

    .line 332
    :cond_27
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz v0, :cond_28

    .line 333
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->n:Lcom/oppo/camera/ui/b$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/b$a;->e()V

    .line 337
    :cond_28
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-eq v15, v0, :cond_31

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_29

    move v0, v1

    goto/16 :goto_f

    :cond_29
    const/4 v0, -0x1

    .line 341
    iput v0, v6, Lcom/oppo/camera/ui/preview/s;->aT:I

    const/4 v0, 0x0

    .line 342
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->aS:Z

    .line 343
    iput v0, v6, Lcom/oppo/camera/ui/preview/s;->aR:I

    .line 345
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aa:F

    .line 346
    iput v12, v6, Lcom/oppo/camera/ui/preview/s;->ab:F

    .line 347
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->aO:Z

    .line 348
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aI:F

    .line 349
    iput v12, v6, Lcom/oppo/camera/ui/preview/s;->aK:F

    .line 350
    iput v11, v6, Lcom/oppo/camera/ui/preview/s;->aJ:F

    .line 351
    iput v12, v6, Lcom/oppo/camera/ui/preview/s;->aL:F

    .line 352
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->aa:F

    iget v2, v6, Lcom/oppo/camera/ui/preview/s;->ab:F

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->a:I

    div-int/2addr v0, v8

    int-to-float v3, v0

    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->k:F

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->B:I

    int-to-float v0, v0

    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->D:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    div-float/2addr v5, v13

    add-float/2addr v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/s;->a(FFFFF)Z

    move-result v0

    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->ac:Z

    .line 355
    iget-boolean v0, v6, Lcom/oppo/camera/ui/preview/s;->ac:Z

    if-eqz v0, :cond_2a

    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-nez v0, :cond_2a

    .line 356
    iput v7, v6, Lcom/oppo/camera/ui/preview/s;->S:F

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    .line 360
    :cond_2a
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/s;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->b:I

    if-nez v0, :cond_30

    .line 363
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->I:I

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v0

    .line 364
    iget v2, v6, Lcom/oppo/camera/ui/preview/s;->ay:I

    sub-int/2addr v2, v1

    iget v3, v6, Lcom/oppo/camera/ui/preview/s;->I:I

    invoke-virtual {v6, v2, v3}, Lcom/oppo/camera/ui/preview/s;->a(II)F

    move-result v2

    .line 367
    iget v3, v6, Lcom/oppo/camera/ui/preview/s;->bb:I

    int-to-float v3, v3

    .line 369
    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->ay:I

    sub-int/2addr v4, v1

    .line 371
    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->I:I

    if-le v5, v15, :cond_2b

    add-int/lit8 v9, v5, -0x3

    goto :goto_b

    :cond_2b
    const/4 v9, 0x0

    .line 375
    :goto_b
    iget v5, v6, Lcom/oppo/camera/ui/preview/s;->I:I

    add-int/lit8 v7, v5, 0x3

    iget v10, v6, Lcom/oppo/camera/ui/preview/s;->ay:I

    sub-int/2addr v10, v1

    if-ge v7, v10, :cond_2c

    add-int/lit8 v4, v5, 0x3

    .line 379
    :cond_2c
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->I:I

    if-ne v9, v1, :cond_2d

    const/4 v5, 0x0

    .line 380
    invoke-virtual {v6, v5}, Lcom/oppo/camera/ui/preview/s;->b(I)I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 381
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->ay:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v6, v1}, Lcom/oppo/camera/ui/preview/s;->b(I)I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_2d
    if-ne v4, v1, :cond_2e

    const/4 v1, 0x0

    .line 383
    invoke-virtual {v6, v1}, Lcom/oppo/camera/ui/preview/s;->b(I)I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v1, v4

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    .line 384
    iget v1, v6, Lcom/oppo/camera/ui/preview/s;->ay:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v6, v1}, Lcom/oppo/camera/ui/preview/s;->b(I)I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    add-float/2addr v2, v1

    goto :goto_c

    :cond_2e
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v6, v1}, Lcom/oppo/camera/ui/preview/s;->b(I)I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    sub-float/2addr v0, v4

    sub-float/2addr v0, v3

    .line 387
    iget v4, v6, Lcom/oppo/camera/ui/preview/s;->ay:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/oppo/camera/ui/preview/s;->b(I)I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    :goto_d
    cmpl-float v0, v11, v0

    if-ltz v0, :cond_2f

    cmpg-float v0, v11, v2

    if-gtz v0, :cond_2f

    .line 390
    iget v0, v6, Lcom/oppo/camera/ui/preview/s;->k:F

    sub-float/2addr v0, v12

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v6, Lcom/oppo/camera/ui/preview/s;->bc:I

    int-to-float v2, v2

    mul-float/2addr v2, v14

    div-float/2addr v2, v13

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1

    :cond_30
    move v0, v1

    :goto_e
    return v0

    :cond_31
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method protected setCenterPointIndex(I)V
    .locals 2

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCenterPointIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->I:I

    return-void
.end method

.method public setExtraDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1207
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->ai:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInertial(Z)V
    .locals 0

    .line 1317
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/s;->ae:Z

    .line 1318
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void
.end method

.method public setZoomListener(Lcom/oppo/camera/ui/preview/r;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->aC:Lcom/oppo/camera/ui/preview/r;

    return-void
.end method
