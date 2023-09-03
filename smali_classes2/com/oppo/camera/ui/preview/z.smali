.class public abstract Lcom/oppo/camera/ui/preview/z;
.super Lcom/oppo/camera/ui/a;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/z$b;,
        Lcom/oppo/camera/ui/preview/z$a;
    }
.end annotation


# static fields
.field protected static final N:I


# instance fields
.field protected O:Landroid/view/VelocityTracker;

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:F

.field protected T:F

.field protected U:Landroid/content/Context;

.field protected V:Landroid/content/res/Resources;

.field protected W:I

.field protected aA:F

.field protected aB:Z

.field protected aC:Z

.field protected aD:Z

.field protected aE:Z

.field protected aF:Ljava/lang/String;

.field protected aG:Ljava/lang/String;

.field protected aH:F

.field protected aI:F

.field protected aJ:F

.field protected aK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected aN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected aO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/preview/z$b;",
            ">;"
        }
    .end annotation
.end field

.field protected aP:Landroid/graphics/Paint;

.field protected aQ:Landroid/graphics/Paint;

.field protected aR:Landroid/graphics/Paint;

.field protected aS:I

.field protected aT:Landroid/graphics/Paint;

.field protected aU:I

.field protected aV:Landroid/graphics/Paint;

.field protected aW:Landroid/graphics/Paint;

.field protected aX:Landroid/graphics/Paint;

.field protected aY:Landroid/text/TextPaint;

.field protected aZ:I

.field protected aa:I

.field protected ab:I

.field protected ac:I

.field protected ad:I

.field protected ae:I

.field protected af:I

.field protected ag:I

.field protected ah:I

.field protected ai:I

.field protected aj:I

.field protected ak:I

.field protected al:I

.field protected am:F

.field protected an:F

.field protected ao:I

.field protected ap:I

.field protected aq:I

.field protected ar:I

.field protected as:I

.field protected at:I

.field protected au:F

.field protected av:F

.field protected aw:I

.field protected ax:I

.field protected ay:I

.field protected az:F

.field private bA:J

.field private bB:J

.field private bC:I

.field private bD:I

.field private bE:[I

.field protected ba:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected bb:[F

.field protected bc:I

.field protected bd:Landroid/view/GestureDetector;

.field protected be:Lcom/oppo/camera/ui/preview/y;

.field protected bf:Landroid/graphics/Bitmap;

.field protected bg:Landroid/graphics/Bitmap;

.field protected bh:Landroid/graphics/Canvas;

.field protected bi:Landroid/graphics/Canvas;

.field protected bj:Ljava/text/DecimalFormat;

.field protected bk:F

.field protected bl:F

.field protected bm:F

.field protected bn:F

.field protected bo:F

.field protected bp:F

.field protected bq:F

.field protected br:Z

.field protected bs:Z

.field protected bt:I

.field private bu:Z

.field private bv:I

.field private bw:Landroid/graphics/Path;

.field private bx:F

.field private by:I

.field private bz:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dd4fdf4    # 0.104f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/oppo/camera/ui/preview/z;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->O:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    .line 114
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->P:I

    .line 115
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->Q:I

    .line 116
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->R:I

    const/4 v2, 0x0

    .line 117
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->S:F

    .line 118
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->T:F

    .line 119
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->U:Landroid/content/Context;

    .line 120
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    .line 123
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->W:I

    .line 124
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->aa:I

    .line 125
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ab:I

    .line 126
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ac:I

    .line 127
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ad:I

    .line 128
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ae:I

    .line 129
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->af:I

    .line 130
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ag:I

    .line 131
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ah:I

    .line 132
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ai:I

    .line 133
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->aj:I

    .line 135
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    .line 136
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->al:I

    .line 137
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->am:F

    .line 138
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->an:F

    .line 140
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ao:I

    .line 141
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ap:I

    .line 142
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->aq:I

    .line 143
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ar:I

    .line 144
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->as:I

    .line 145
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->at:I

    .line 146
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    .line 147
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->av:F

    .line 148
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->aw:I

    .line 149
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ax:I

    .line 151
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->ay:I

    .line 152
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->az:F

    .line 153
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->aA:F

    .line 155
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->aB:Z

    .line 156
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->aC:Z

    .line 157
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->aD:Z

    .line 158
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->aE:Z

    const-string v3, ""

    .line 160
    iput-object v3, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aG:Ljava/lang/String;

    .line 162
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->aH:F

    .line 163
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    .line 164
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->aJ:F

    .line 165
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    .line 166
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    .line 167
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    .line 168
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aN:Ljava/util/ArrayList;

    .line 169
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aO:Ljava/util/ArrayList;

    .line 171
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    .line 172
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aQ:Landroid/graphics/Paint;

    .line 173
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aR:Landroid/graphics/Paint;

    .line 174
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->aS:I

    .line 175
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    .line 176
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->aU:I

    .line 177
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    .line 178
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aW:Landroid/graphics/Paint;

    .line 179
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aX:Landroid/graphics/Paint;

    .line 180
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aY:Landroid/text/TextPaint;

    .line 182
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->aZ:I

    .line 184
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    .line 185
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bb:[F

    const/4 v3, 0x1

    .line 186
    iput v3, p0, Lcom/oppo/camera/ui/preview/z;->bc:I

    .line 188
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bd:Landroid/view/GestureDetector;

    .line 189
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    .line 191
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bf:Landroid/graphics/Bitmap;

    .line 192
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bg:Landroid/graphics/Bitmap;

    .line 193
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bh:Landroid/graphics/Canvas;

    .line 194
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bi:Landroid/graphics/Canvas;

    .line 196
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bj:Ljava/text/DecimalFormat;

    .line 198
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->bk:F

    .line 199
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->bl:F

    .line 200
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->bm:F

    .line 201
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->bn:F

    .line 202
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->bo:F

    .line 203
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->bp:F

    const v3, 0x3e9eb852    # 0.31f

    .line 205
    iput v3, p0, Lcom/oppo/camera/ui/preview/z;->bq:F

    .line 206
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->br:Z

    .line 207
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->bs:Z

    .line 208
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->bt:I

    .line 209
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->bu:Z

    const/4 v3, -0x1

    .line 210
    iput v3, p0, Lcom/oppo/camera/ui/preview/z;->bv:I

    .line 212
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bw:Landroid/graphics/Path;

    .line 213
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->bx:F

    const/16 v2, 0xc8

    .line 214
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->by:I

    .line 215
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    .line 216
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/z;->bA:J

    .line 217
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/z;->bB:J

    .line 218
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->bC:I

    .line 219
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->bD:I

    .line 220
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bE:[I

    .line 224
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/z;->U:Landroid/content/Context;

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    .line 227
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/z;->r()V

    .line 228
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/z;->setForceDarkAllowed(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/z;F)D
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/z;->j(F)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/z;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 2

    .line 1442
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bi:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1443
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bi:Landroid/graphics/Canvas;

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1444
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->bi:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aX:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1445
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->bi:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/z;F)F
    .locals 0

    .line 49
    iput p1, p0, Lcom/oppo/camera/ui/preview/z;->bx:F

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/z;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    return p0
.end method

.method private c(FF)F
    .locals 6

    .line 899
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 900
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 902
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 906
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z;->bb:[F

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 909
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    .line 910
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z;->bb:[F

    array-length v5, v3

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    aget v3, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 911
    invoke-static {v4, v3}, Lcom/oppo/camera/util/Util;->a(FF)F

    move-result v3

    goto :goto_1

    .line 913
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z;->bb:[F

    aget v3, v3, v0

    .line 916
    :goto_1
    invoke-static {v3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_3

    .line 917
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

    .line 920
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

.method static synthetic c(Lcom/oppo/camera/ui/preview/z;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/z;)Lcom/oppo/camera/ui/a$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/z;)Lcom/oppo/camera/ui/a$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/z;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/z;)Lcom/oppo/camera/ui/a$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    return-object p0
.end method

.method private getZoomIndicators()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/preview/z$b;",
            ">;"
        }
    .end annotation

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 665
    :goto_0
    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->aw:I

    if-ge v2, v3, :cond_2

    int-to-float v3, v2

    .line 666
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/preview/z;->d(F)F

    move-result v3

    .line 667
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/preview/z;->a(F)Z

    move-result v4

    .line 668
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/preview/z;->b(F)F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    const/high16 v6, 0x41200000    # 10.0f

    .line 671
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    const v8, 0x3727c5ac    # 1.0E-5f

    const/4 v9, 0x1

    if-gez v7, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float v7, v5, v7

    .line 672
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_0

    goto :goto_1

    .line 674
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_1

    rem-float v6, v5, v6

    .line 675
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    .line 679
    :goto_1
    new-instance v6, Lcom/oppo/camera/ui/preview/z$b;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/preview/z$b;-><init>(Lcom/oppo/camera/ui/preview/z;)V

    .line 680
    invoke-virtual {v6, v4}, Lcom/oppo/camera/ui/preview/z$b;->a(Z)V

    .line 681
    invoke-virtual {v6, v9}, Lcom/oppo/camera/ui/preview/z$b;->b(Z)V

    .line 682
    invoke-virtual {v6, v3}, Lcom/oppo/camera/ui/preview/z$b;->a(F)V

    .line 683
    invoke-virtual {v6, v5}, Lcom/oppo/camera/ui/preview/z$b;->b(F)V

    .line 684
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/z;)Lcom/oppo/camera/ui/a$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/z;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    return p0
.end method

.method private j(F)D
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 1587
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/z;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/preview/z;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    return p0
.end method

.method private r()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 233
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->Q:I

    .line 234
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->Q:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->R:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 235
    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->P:I

    .line 237
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bw:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->av:F

    .line 240
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/z;->u()V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/z;->aB:Z

    .line 243
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bj:Ljava/text/DecimalFormat;

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f07088f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->bC:I

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f07089b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->bD:I

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f070891

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->ad:I

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f070890

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->ae:I

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f070892

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->af:I

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f070896

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->ab:I

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f070897

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->ac:I

    .line 251
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ac:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->ab:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->W:I

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f070895

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->aa:I

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f070898

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->ag:I

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f070899

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->ah:I

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v1, 0x7f070893

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->aj:I

    .line 257
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aW:Landroid/graphics/Paint;

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aW:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 259
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aX:Landroid/graphics/Paint;

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aX:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 262
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->ag:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z;->U:Landroid/content/Context;

    invoke-static {v3}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aR:Landroid/graphics/Paint;

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aR:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aR:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v3, 0x7f060471

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->aS:I

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aR:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->aS:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->ab:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v3, 0x7f060472

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->aU:I

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->aU:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 658
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 659
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->av:F

    return-void
.end method

.method private t()V
    .locals 4

    .line 700
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->aq:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->as:I

    if-eq v0, v1, :cond_3

    .line 701
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 703
    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/z;->bB:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 704
    iget-wide v2, p0, Lcom/oppo/camera/ui/preview/z;->bA:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 705
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->ar:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/z;->aC:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 706
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 708
    :goto_1
    iput v1, p0, Lcom/oppo/camera/ui/preview/z;->aq:I

    .line 709
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->invalidate()V

    goto :goto_2

    .line 711
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->as:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->aq:I

    :cond_3
    :goto_2
    return-void
.end method

.method private u()V
    .locals 3

    .line 1595
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1596
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    .line 1597
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->by:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1598
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1599
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/z$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/z$1;-><init>(Lcom/oppo/camera/ui/preview/z;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1608
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/z$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/z$2;-><init>(Lcom/oppo/camera/ui/preview/z;)V

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

    .line 1072
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->aZ:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

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

    .line 1281
    iget p1, p0, Lcom/oppo/camera/ui/preview/z;->H:F

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    .line 1283
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->H:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->ac:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->ad:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/oppo/camera/ui/preview/z;->ae:I

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    mul-int/2addr p1, p2

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    .line 1286
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->H:F

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->ac:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->ad:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/oppo/camera/ui/preview/z;->ae:I

    goto :goto_0
.end method

.method public abstract a(FF)Ljava/lang/String;
.end method

.method public a(FFFLjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 593
    iput p6, p0, Lcom/oppo/camera/ui/preview/z;->bc:I

    .line 594
    iput-object p5, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p6

    iput p6, p0, Lcom/oppo/camera/ui/preview/z;->aZ:I

    .line 597
    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->aH:F

    .line 598
    iput p3, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const p2, 0x3f19999a    # 0.6f

    .line 600
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p6, :cond_0

    .line 601
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    iput-boolean p5, p0, Lcom/oppo/camera/ui/preview/z;->aD:Z

    .line 603
    iget-boolean p5, p0, Lcom/oppo/camera/ui/preview/z;->aD:Z

    if-eqz p5, :cond_1

    .line 604
    invoke-virtual {p4, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 607
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/preview/z;->h(F)F

    move-result p2

    iget p3, p0, Lcom/oppo/camera/ui/preview/z;->y:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->S:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 608
    iget p3, p0, Lcom/oppo/camera/ui/preview/z;->S:F

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/oppo/camera/ui/preview/z;->T:F

    .line 610
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getZoomSections()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    .line 611
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getSectionStep()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    .line 612
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getIndicatorSections()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aN:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getTotleAngle()F

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->aJ:F

    .line 615
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aN:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->aw:I

    .line 616
    iget p2, p0, Lcom/oppo/camera/ui/preview/z;->aw:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->ap:I

    .line 617
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/z;->bb:[F

    .line 619
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z;->bb:[F

    array-length p2, p2

    if-ge v0, p2, :cond_2

    .line 620
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 621
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/z;->bb:[F

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/z;->f(F)F

    move-result p2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 624
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/z;->getZoomIndicators()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aO:Ljava/util/ArrayList;

    .line 626
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/z;->s()V

    .line 628
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->f(F)F

    move-result p2

    .line 630
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result p3

    if-ne v1, p3, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 631
    invoke-static {p3, p2}, Lcom/oppo/camera/util/Util;->a(FF)F

    move-result p2

    .line 634
    :cond_3
    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->F:F

    .line 635
    iget p2, p0, Lcom/oppo/camera/ui/preview/z;->F:F

    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->G:F

    .line 636
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/z;->bj:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->e(F)F

    move-result p4

    float-to-double p4, p4

    invoke-virtual {p3, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "X"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    .line 638
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->g(F)I

    move-result p2

    .line 640
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/oppo/camera/ui/preview/z;->al:I

    if-eq p2, p3, :cond_4

    .line 641
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 642
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/preview/z;->a(IF)V

    goto :goto_2

    .line 643
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->q()Z

    move-result p1

    if-nez p1, :cond_5

    .line 644
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/z;->setCenterPointIndex(I)V

    .line 647
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init, mCurrentDisplayText: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomSeekBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1000f4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 652
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->j()V

    .line 653
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->postInvalidate()V

    return-void
.end method

.method public a(FZ)V
    .locals 4

    .line 816
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 817
    invoke-static {v0, p1}, Lcom/oppo/camera/util/Util;->a(FF)F

    move-result p1

    .line 820
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->b(F)F

    move-result p1

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bj:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->e(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    .line 824
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/a$a;->a(FZ)V

    .line 828
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->g(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/z;->setCenterPointIndex(I)V

    .line 829
    iget p2, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->al:I

    .line 831
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChanged, mCurrentDisplayText: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomSeekBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1000f4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 835
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->invalidate()V

    return-void
.end method

.method protected a(IF)V
    .locals 3

    .line 958
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    if-ne p1, v0, :cond_1

    .line 961
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bj:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/z;->e(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 963
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 964
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/preview/z;->b(FZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 970
    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    .line 972
    iput p1, p0, Lcom/oppo/camera/ui/preview/z;->al:I

    .line 973
    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->am:F

    .line 974
    iput p2, p0, Lcom/oppo/camera/ui/preview/z;->an:F

    .line 976
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 929
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 932
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->as:I

    if-ne p1, v0, :cond_1

    return-void

    .line 936
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/preview/z;->as:I

    if-eqz p2, :cond_5

    .line 939
    iget p1, p0, Lcom/oppo/camera/ui/preview/z;->aq:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/z;->ar:I

    .line 940
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/z;->bA:J

    .line 942
    iget p1, p0, Lcom/oppo/camera/ui/preview/z;->as:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/z;->aq:I

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

    .line 948
    :goto_2
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/z;->aC:Z

    .line 949
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/z;->bA:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x168

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/z;->bB:J

    goto :goto_3

    .line 951
    :cond_5
    iget p1, p0, Lcom/oppo/camera/ui/preview/z;->as:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/z;->aq:I

    .line 954
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->invalidate()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x1

    .line 786
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/z;->d(Z)V

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->al:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/oppo/camera/ui/preview/z;->a(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto :goto_1

    .line 789
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->H:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->I:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oppo/camera/ui/preview/z;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 794
    :goto_1
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFLjava/lang/String;F)V
    .locals 2

    .line 1427
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aR:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1428
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p5, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p5

    .line 1430
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->aq:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1431
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/z;->s()V

    .line 1433
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const p4, 0x3f19999a    # 0.6f

    .line 1434
    invoke-virtual {p0, p4}, Lcom/oppo/camera/ui/preview/z;->i(F)Ljava/lang/String;

    move-result-object p4

    .line 1437
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->av:F

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1438
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFI)V
    .locals 4

    .line 1459
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    .line 1460
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

    .line 1466
    invoke-virtual {p2, v3, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1467
    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1468
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 9

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFocusCircle, mbClickFocusCircle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->aB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFocusAnimProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/z;->aB:Z

    const v1, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_1

    .line 1374
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    add-float/2addr v0, v1

    .line 1375
    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    .line 1376
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->invalidate()V

    goto :goto_0

    .line 1378
    :cond_0
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    goto :goto_0

    .line 1381
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    sub-float/2addr v0, v1

    .line 1382
    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    .line 1383
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->invalidate()V

    goto :goto_0

    .line 1385
    :cond_2
    iput v2, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    .line 1389
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->W:I

    int-to-float v1, v0

    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->aa:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 1390
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->ag:I

    int-to-float v3, v1

    iget v4, p0, Lcom/oppo/camera/ui/preview/z;->ah:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 1391
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    move-object v7, p2

    move v8, v0

    .line 1393
    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/z;->a(Landroid/graphics/Canvas;FFLjava/lang/String;F)V

    const/4 p2, 0x0

    .line 1398
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    add-int/lit8 p2, v1, -0x3

    .line 1402
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1404
    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1405
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    :cond_4
    :goto_1
    if-ge p2, v1, :cond_6

    .line 1411
    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    if-eq p2, v2, :cond_5

    .line 1412
    invoke-virtual {p0, p2, v2}, Lcom/oppo/camera/ui/preview/z;->a(II)F

    move-result v2

    .line 1413
    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->ad:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p4, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1417
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->bi:Landroid/graphics/Canvas;

    if-eqz p1, :cond_7

    .line 1418
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->bw:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1419
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->bw:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1420
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->bw:Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/z;->a(Landroid/graphics/Path;)V

    .line 1423
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/preview/z;->ag:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 11

    .line 840
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->W:I

    .line 841
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ag:I

    .line 843
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ab:I

    .line 852
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 856
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 858
    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 859
    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_5

    .line 863
    invoke-virtual {p0, v0, p3}, Lcom/oppo/camera/ui/preview/z;->a(II)F

    move-result v1

    if-ne p3, p4, :cond_2

    move v3, v1

    goto :goto_2

    .line 868
    :cond_2
    invoke-virtual {p0, v0, p4}, Lcom/oppo/camera/ui/preview/z;->a(II)F

    move-result v3

    :goto_2
    sub-float/2addr v3, v1

    .line 871
    iget v4, p0, Lcom/oppo/camera/ui/preview/z;->bx:F

    mul-float/2addr v3, v4

    add-float v7, v1, v3

    if-ne v0, p3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    .line 874
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 875
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    iget v4, p0, Lcom/oppo/camera/ui/preview/z;->ag:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 876
    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->W:I

    int-to-float v3, v3

    mul-float v10, v3, v1

    .line 877
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->ab:I

    int-to-float v3, v1

    iget v4, p0, Lcom/oppo/camera/ui/preview/z;->ad:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p0, Lcom/oppo/camera/ui/preview/z;->bx:F

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 878
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 879
    iget v8, p0, Lcom/oppo/camera/ui/preview/z;->I:F

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/oppo/camera/ui/preview/z;->a(Landroid/graphics/Canvas;FFLjava/lang/String;F)V

    goto :goto_3

    :cond_3
    if-ne v0, p4, :cond_4

    .line 881
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->ag:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 882
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->W:I

    int-to-float v1, v1

    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->bx:F

    mul-float v10, v1, v3

    .line 883
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->ad:I

    int-to-float v4, v1

    iget v5, p0, Lcom/oppo/camera/ui/preview/z;->ab:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float/2addr v1, v3

    add-float/2addr v4, v1

    .line 884
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 885
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->am:F

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->bj:Ljava/text/DecimalFormat;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/z;->e(F)F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 887
    iget v8, p0, Lcom/oppo/camera/ui/preview/z;->I:F

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/oppo/camera/ui/preview/z;->a(Landroid/graphics/Canvas;FFLjava/lang/String;F)V

    goto :goto_3

    .line 889
    :cond_4
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->I:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->ad:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 893
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/preview/z;->ab:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 894
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/preview/z;->ag:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 764
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/z;->aB:Z

    .line 766
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method protected a(F)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1060
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->bb:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1061
    aget v2, v2, v1

    sub-float v2, p1, v2

    .line 1063
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

    .line 1272
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p4, p2

    .line 1273
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1274
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

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)F
    .locals 4

    .line 1080
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->c(F)F

    move-result p1

    const/4 v0, 0x1

    move v1, v0

    .line 1083
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1084
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aN:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 1085
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z;->aN:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    .line 1090
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    return v0
.end method

.method protected b(FF)I
    .locals 12

    .line 1301
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->I:F

    .line 1304
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v2, 0x7f07088d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 1306
    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->aZ:I

    add-int/lit8 v2, v2, -0x1

    .line 1308
    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1312
    :goto_0
    iget v5, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    add-int/lit8 v6, v5, 0x3

    iget v7, p0, Lcom/oppo/camera/ui/preview/z;->aZ:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_1

    add-int/lit8 v2, v5, 0x3

    :cond_1
    move v4, v3

    :goto_1
    if-gt v4, v2, :cond_5

    .line 1317
    iget v5, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    invoke-virtual {p0, v4, v5}, Lcom/oppo/camera/ui/preview/z;->a(II)F

    move-result v5

    .line 1318
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/preview/z;->b(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    sub-float v9, v5, v8

    div-float v7, v1, v7

    sub-float v10, v0, v7

    add-float/2addr v8, v5

    add-float/2addr v7, v0

    .line 1325
    iget v11, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    if-eq v4, v11, :cond_3

    if-ne v3, v4, :cond_2

    .line 1327
    iget v11, p0, Lcom/oppo/camera/ui/preview/z;->bC:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    goto :goto_2

    :cond_2
    if-ne v2, v4, :cond_3

    .line 1329
    iget v11, p0, Lcom/oppo/camera/ui/preview/z;->bC:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    .line 1333
    :cond_3
    :goto_2
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v9, v10, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1334
    invoke-virtual {v11, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    .line 1336
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

    .line 1338
    invoke-virtual {v11}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", contains: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ZoomSeekBar"

    .line 1336
    invoke-static {v6, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    return v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method protected b(I)I
    .locals 1

    .line 1292
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    if-ne p1, v0, :cond_0

    .line 1293
    iget p1, p0, Lcom/oppo/camera/ui/preview/z;->ac:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ae:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 1295
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/preview/z;->ad:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ae:I

    goto :goto_0
.end method

.method public b(FZ)V
    .locals 5

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUI, zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iput p1, p0, Lcom/oppo/camera/ui/preview/z;->an:F

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1018
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1019
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z;->M:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1020
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z;->M:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getCollapseDelay()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1023
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->f(F)F

    move-result p2

    const/4 v2, 0x0

    .line 1025
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_2

    move p2, v2

    goto :goto_0

    .line 1027
    :cond_2
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v4

    .line 1031
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result v2

    if-ne v0, v2, :cond_4

    sub-float/2addr v4, p2

    .line 1032
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/preview/z;->setRate(F)V

    goto :goto_1

    .line 1034
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/z;->setRate(F)V

    .line 1037
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->g(F)I

    move-result v0

    .line 1039
    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    if-eq v0, v2, :cond_6

    .line 1040
    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/y;->f()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1041
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/preview/z;->a(IF)V

    return-void

    .line 1044
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/z;->setCenterPointIndex(I)V

    .line 1045
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->al:I

    .line 1049
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->bj:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->e(F)F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    .line 1051
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateUI, mCurrentDisplayText: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1000f4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->postInvalidate()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1664
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1665
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bE:[I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    array-length v0, v0

    if-gt v2, v0, :cond_1

    .line 1668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->bE:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1672
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->bE:[I

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->bD:I

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

.method public c(F)F
    .locals 5

    .line 1104
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->aJ:F

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1108
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1109
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v2, v4

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_0

    .line 1112
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    goto :goto_1

    :cond_0
    sub-float/2addr p1, v2

    .line 1116
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 808
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->n()V

    .line 812
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/a;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 771
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/z;->aB:Z

    .line 773
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/a;->c(Z)Z

    move-result p1

    return p1
.end method

.method public d(F)F
    .locals 7

    .line 1124
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->aJ:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 1127
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1128
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v6, p1, v4

    if-gtz v6, :cond_0

    .line 1131
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr p1, v2

    add-float/2addr v3, p1

    goto :goto_1

    :cond_0
    sub-float/2addr p1, v4

    .line 1135
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    move v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    div-float p1, v3, v0

    .line 1140
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :cond_2
    return p1
.end method

.method protected d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 799
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->af:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->V:Landroid/content/res/Resources;

    const v2, 0x7f06005e

    .line 800
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    .line 799
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 802
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    return-void
.end method

.method public e(F)F
    .locals 1

    .line 1152
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->bc:I

    invoke-static {p1, v0}, Lcom/oppo/camera/ae;->a(FI)F

    move-result p1

    return p1
.end method

.method public f(F)F
    .locals 5

    const/4 v0, 0x1

    .line 1158
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 1159
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 1160
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr p1, v1

    .line 1161
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aN:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aN:Ljava/util/ArrayList;

    .line 1162
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aN:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 1163
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    move p1, v2

    :cond_0
    mul-float/2addr v0, p1

    add-float v2, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1168
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/z;->d(F)F

    move-result p1

    return p1
.end method

.method protected g(F)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1351
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1352
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

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

    .line 1359
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1360
    iget p1, p0, Lcom/oppo/camera/ui/preview/z;->aZ:I

    sub-int/2addr p1, v0

    sub-int v1, p1, v1

    :cond_1
    return v1
.end method

.method public getCurrentDisplayText()Ljava/lang/String;
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aF:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentZoom()F
    .locals 2

    .line 1172
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->F:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->F:F

    .line 1173
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/z;->b(F)F

    move-result v0

    return v0
.end method

.method public getFocusCircleRadius()I
    .locals 1

    .line 1660
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ac:I

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

    .line 1177
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1182
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1183
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    .line 1185
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    .line 1228
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aH:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const v4, 0x4081bad0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-gez v1, :cond_0

    .line 1229
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1231
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->aD:Z

    if-eqz v1, :cond_1

    .line 1232
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    :cond_1
    :goto_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aH:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_2

    .line 1237
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    const v2, 0x402cf915

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-lez v1, :cond_3

    .line 1242
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    const v4, 0x4001bad0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    :cond_3
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_4

    .line 1247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    const v2, 0x3facf915

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    :cond_4
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_7

    .line 1252
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const v2, 0x3f8a60de

    if-lez v1, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    .line 1253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1257
    :cond_5
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_6

    .line 1258
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-object v0
.end method

.method public getTotleAngle()F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1096
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1097
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aK:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/z;->aM:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    move v1, v3

    goto :goto_0

    :cond_0
    return v0
.end method

.method public abstract getType()I
.end method

.method public getUltraWideZoomDotViewLocation()[F
    .locals 5

    .line 1639
    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    const/4 v1, 0x3

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->ba:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const v1, 0x3f19999a    # 0.6f

    .line 1640
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1641
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->aZ:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1642
    :goto_0
    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    invoke-virtual {p0, v0, v3}, Lcom/oppo/camera/ui/preview/z;->a(II)F

    move-result v0

    .line 1643
    iget v3, p0, Lcom/oppo/camera/ui/preview/z;->I:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/z;->ac:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    .line 1645
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

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aH:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    .line 1195
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aH:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1196
    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/z;->aD:Z

    if-eqz v1, :cond_1

    const v1, 0x3f19999a    # 0.6f

    .line 1197
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    :cond_1
    :goto_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aH:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_2

    .line 1201
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 1205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    :cond_3
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_4

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    :cond_4
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_5

    .line 1213
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    :cond_5
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_6

    .line 1217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    :cond_6
    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->aI:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected h(F)F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1451
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    const p1, 0x3f8ccccd    # 1.1f

    return p1

    :cond_0
    const p1, 0x3fe66666    # 1.8f

    return p1
.end method

.method public i(F)Ljava/lang/String;
    .locals 4

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bj:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->e(F)F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j()V
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aP:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aR:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->aS:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aT:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/z;->aU:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 744
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->aV:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 727
    invoke-super {p0}, Lcom/oppo/camera/ui/a;->k()V

    .line 729
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 733
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->j()V

    const/4 v0, 0x0

    .line 734
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/z;->aB:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 735
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/z;->f(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/z;->setRate(F)V

    .line 736
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->n()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 778
    iput v0, p0, Lcom/oppo/camera/ui/preview/z;->au:F

    .line 779
    invoke-super {p0}, Lcom/oppo/camera/ui/a;->l()V

    .line 781
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->m()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 717
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bf:Landroid/graphics/Bitmap;

    .line 718
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bh:Landroid/graphics/Canvas;

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bh:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 720
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bg:Landroid/graphics/Bitmap;

    .line 721
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bi:Landroid/graphics/Canvas;

    .line 722
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bi:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bg:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bf:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 750
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bf:Landroid/graphics/Bitmap;

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 755
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bg:Landroid/graphics/Bitmap;

    .line 758
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bi:Landroid/graphics/Canvas;

    .line 759
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/z;->bh:Landroid/graphics/Canvas;

    return-void
.end method

.method public o()Z
    .locals 2

    .line 980
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 692
    monitor-enter p0

    .line 693
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/z;->t()V

    .line 695
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 696
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

    .line 1653
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/a;->onSizeChanged(IIII)V

    const/4 p1, 0x2

    .line 1655
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/z;->bE:[I

    .line 1656
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/z;->bE:[I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/z;->getLocationOnScreen([I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 300
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/y;->d()Z

    move-result v1

    const-string v2, "ZoomSeekBar"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "onTouchEvent, disabled"

    .line 301
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->M:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->M:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->getCollapseDelay()J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 307
    :cond_1
    iput-boolean v8, v6, Lcom/oppo/camera/ui/preview/z;->br:Z

    .line 308
    iput v7, v6, Lcom/oppo/camera/ui/preview/z;->au:F

    const/4 v1, 0x0

    .line 309
    iput-object v1, v6, Lcom/oppo/camera/ui/preview/z;->bd:Landroid/view/GestureDetector;

    .line 310
    iput-boolean v8, v6, Lcom/oppo/camera/ui/preview/z;->aB:Z

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->bm:F

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->invalidate()V

    return v8

    .line 321
    :cond_2
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/y;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/y;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->bm:F

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    return v9

    .line 329
    :cond_3
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->bd:Landroid/view/GestureDetector;

    if-nez v1, :cond_4

    .line 330
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, v6, Lcom/oppo/camera/ui/preview/z;->U:Landroid/content/Context;

    new-instance v4, Lcom/oppo/camera/ui/preview/z$a;

    invoke-direct {v4, v6}, Lcom/oppo/camera/ui/preview/z$a;-><init>(Lcom/oppo/camera/ui/preview/z;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v6, Lcom/oppo/camera/ui/preview/z;->bd:Landroid/view/GestureDetector;

    .line 333
    :cond_4
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->O:Landroid/view/VelocityTracker;

    if-nez v1, :cond_5

    .line 334
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v6, Lcom/oppo/camera/ui/preview/z;->O:Landroid/view/VelocityTracker;

    .line 337
    :cond_5
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    .line 340
    iput-boolean v8, v6, Lcom/oppo/camera/ui/preview/z;->bs:Z

    .line 343
    :cond_6
    iput-boolean v8, v6, Lcom/oppo/camera/ui/preview/z;->aE:Z

    .line 345
    iget-boolean v1, v6, Lcom/oppo/camera/ui/preview/z;->bs:Z

    if-nez v1, :cond_7

    .line 346
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->bd:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 349
    :cond_7
    iget-boolean v1, v6, Lcom/oppo/camera/ui/preview/z;->aE:Z

    if-eqz v1, :cond_8

    return v9

    .line 353
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v1, :cond_24

    if-eq v1, v9, :cond_21

    if-eq v1, v15, :cond_9

    goto/16 :goto_a

    .line 433
    :cond_9
    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-eqz v1, :cond_20

    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-ne v14, v1, :cond_a

    goto/16 :goto_6

    .line 441
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 442
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 444
    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->ay:I

    if-eq v4, v1, :cond_b

    .line 445
    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->ay:I

    .line 446
    iput v10, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    .line 447
    iput v11, v6, Lcom/oppo/camera/ui/preview/z;->bm:F

    .line 448
    iput v10, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    .line 449
    iput v11, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    .line 452
    :cond_b
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->O:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 453
    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->R:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 454
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 456
    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    iput v5, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    .line 457
    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    iput v5, v6, Lcom/oppo/camera/ui/preview/z;->bm:F

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    .line 460
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    sub-float/2addr v0, v5

    .line 461
    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    iget v10, v6, Lcom/oppo/camera/ui/preview/z;->bm:F

    sub-float/2addr v5, v10

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0706cc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    cmpl-float v11, v7, v0

    if-nez v11, :cond_c

    cmpl-float v11, v7, v5

    if-nez v11, :cond_c

    goto/16 :goto_a

    .line 468
    :cond_c
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v11

    div-int/2addr v11, v15

    int-to-float v11, v11

    sub-float v11, v0, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v10

    if-gez v11, :cond_d

    .line 469
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v11, v14

    float-to-double v14, v11

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-direct {v6, v11}, Lcom/oppo/camera/ui/preview/z;->j(F)D

    move-result-wide v16

    cmpg-double v11, v14, v16

    if-gez v11, :cond_d

    goto/16 :goto_a

    :cond_d
    cmpg-float v11, v7, v5

    if-gez v11, :cond_e

    .line 474
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v11, v5

    float-to-double v14, v11

    const/high16 v5, 0x41700000    # 15.0f

    invoke-direct {v6, v5}, Lcom/oppo/camera/ui/preview/z;->j(F)D

    move-result-wide v16

    cmpg-double v5, v14, v16

    if-gez v5, :cond_e

    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v13

    cmpg-float v5, v5, v11

    if-gez v5, :cond_e

    goto/16 :goto_a

    .line 481
    :cond_e
    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    cmpg-float v5, v7, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-gez v5, :cond_11

    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-eq v9, v5, :cond_11

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    add-float/2addr v5, v11

    .line 484
    iget v11, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget v8, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    sub-float/2addr v8, v0

    .line 485
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move/from16 v18, v4

    float-to-double v3, v8

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v11, v3

    .line 484
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v14

    float-to-double v10, v10

    cmpg-double v3, v3, v10

    if-gez v3, :cond_f

    goto/16 :goto_a

    .line 491
    :cond_f
    iget v3, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    sub-float/2addr v0, v3

    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    iget v8, v6, Lcom/oppo/camera/ui/preview/z;->bm:F

    sub-float v10, v4, v8

    mul-float/2addr v0, v10

    sub-float/2addr v5, v8

    iget v10, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    sub-float/2addr v10, v3

    mul-float/2addr v5, v10

    sub-float/2addr v0, v5

    float-to-double v10, v0

    const-wide/16 v19, 0x0

    cmpg-double v0, v19, v10

    if-gez v0, :cond_10

    sub-float/2addr v4, v8

    .line 495
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    sub-float/2addr v0, v5

    .line 496
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v3, v10

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    sub-float v0, v7, v0

    goto :goto_0

    :cond_10
    sub-float/2addr v4, v8

    .line 498
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    sub-float/2addr v0, v5

    .line 499
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v3, v10

    .line 498
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_0

    :cond_11
    move/from16 v18, v4

    :goto_0
    cmpg-float v3, v7, v0

    if-gez v3, :cond_12

    move v3, v9

    goto :goto_1

    :cond_12
    const/4 v3, 0x0

    .line 505
    :goto_1
    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->F:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->F:F

    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_17

    .line 506
    :cond_13
    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->bv:I

    if-eq v3, v4, :cond_15

    const/4 v5, -0x1

    if-eq v4, v5, :cond_14

    move v4, v9

    goto :goto_2

    :cond_14
    const/4 v4, 0x0

    .line 507
    :goto_2
    iput-boolean v4, v6, Lcom/oppo/camera/ui/preview/z;->bu:Z

    .line 508
    iput v9, v6, Lcom/oppo/camera/ui/preview/z;->bt:I

    .line 509
    iput v3, v6, Lcom/oppo/camera/ui/preview/z;->bv:I

    goto :goto_3

    .line 510
    :cond_15
    iget-boolean v4, v6, Lcom/oppo/camera/ui/preview/z;->bu:Z

    if-eqz v4, :cond_16

    .line 511
    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->bt:I

    add-int/2addr v4, v9

    iput v4, v6, Lcom/oppo/camera/ui/preview/z;->bt:I

    .line 514
    :cond_16
    :goto_3
    iget-boolean v4, v6, Lcom/oppo/camera/ui/preview/z;->bu:Z

    if-eqz v4, :cond_17

    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->bt:I

    if-gt v4, v9, :cond_17

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, ignore move event, direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 521
    :cond_17
    iget v2, v6, Lcom/oppo/camera/ui/preview/z;->F:F

    invoke-static {v2, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_18

    if-eqz v3, :cond_19

    :cond_18
    iget v2, v6, Lcom/oppo/camera/ui/preview/z;->F:F

    .line 522
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1a

    if-ne v9, v3, :cond_1a

    .line 523
    :cond_19
    iget-boolean v0, v6, Lcom/oppo/camera/ui/preview/z;->br:Z

    if-eqz v0, :cond_30

    .line 524
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    iput v0, v6, Lcom/oppo/camera/ui/preview/z;->bo:F

    .line 525
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    iput v0, v6, Lcom/oppo/camera/ui/preview/z;->bp:F

    goto/16 :goto_a

    .line 531
    :cond_1a
    invoke-virtual {v6, v0, v1}, Lcom/oppo/camera/ui/preview/z;->a(FLandroid/view/VelocityTracker;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1b

    goto/16 :goto_a

    .line 537
    :cond_1b
    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->F:F

    add-float/2addr v1, v0

    .line 539
    iget-boolean v0, v6, Lcom/oppo/camera/ui/preview/z;->br:Z

    if-eqz v0, :cond_1c

    const v0, 0x3e9eb852    # 0.31f

    move/from16 v2, v18

    int-to-float v3, v2

    const v4, -0x41e147ae    # -0.155f

    mul-float/2addr v3, v4

    const/high16 v4, 0x442f0000    # 700.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 542
    iput v3, v6, Lcom/oppo/camera/ui/preview/z;->bq:F

    .line 545
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->bo:F

    iget v3, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->bp:F

    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    sub-float/2addr v0, v5

    float-to-double v10, v0

    .line 546
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v3, v10

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 548
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->bq:F

    sget v5, Lcom/oppo/camera/ui/preview/z;->N:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-double v10, v0

    cmpg-double v0, v3, v10

    if-gtz v0, :cond_1d

    goto/16 :goto_a

    :cond_1c
    move/from16 v2, v18

    .line 553
    :cond_1d
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->F:F

    invoke-direct {v6, v1, v0}, Lcom/oppo/camera/ui/preview/z;->c(FF)F

    move-result v0

    cmpl-float v3, v0, v7

    if-ltz v3, :cond_1e

    const/16 v4, 0x2bc

    if-le v4, v2, :cond_1e

    .line 556
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/z;->br:Z

    .line 558
    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->bo:F

    .line 559
    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->bp:F

    goto :goto_4

    :cond_1e
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/z;->br:Z

    move v0, v1

    .line 564
    :goto_4
    invoke-virtual {v6, v0}, Lcom/oppo/camera/ui/preview/z;->setRate(F)V

    .line 565
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->F:F

    if-ltz v3, :cond_1f

    move v1, v9

    goto :goto_5

    :cond_1f
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v6, v0, v1}, Lcom/oppo/camera/ui/preview/z;->a(FZ)V

    .line 566
    iput-boolean v9, v6, Lcom/oppo/camera/ui/preview/z;->bs:Z

    goto/16 :goto_a

    .line 434
    :cond_20
    :goto_6
    iput v10, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    .line 435
    iput v11, v6, Lcom/oppo/camera/ui/preview/z;->bm:F

    .line 436
    iput v10, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    .line 437
    iput v11, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    return v9

    .line 570
    :cond_21
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-eq v9, v0, :cond_22

    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-ne v15, v0, :cond_23

    .line 571
    :cond_22
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/z;->M:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 572
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/z;->M:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->getCollapseDelay()J

    move-result-wide v1

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 574
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    if-eqz v0, :cond_23

    .line 575
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/a$a;->e()V

    :cond_23
    const/4 v0, 0x0

    .line 579
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/z;->br:Z

    .line 580
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/z;->aB:Z

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->invalidate()V

    goto/16 :goto_a

    .line 358
    :cond_24
    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-eq v9, v1, :cond_25

    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-ne v15, v1, :cond_26

    .line 359
    :cond_25
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    if-eqz v1, :cond_26

    .line 360
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->L:Lcom/oppo/camera/ui/a$a;

    invoke-interface {v1}, Lcom/oppo/camera/ui/a$a;->f()V

    .line 364
    :cond_26
    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-ne v14, v1, :cond_27

    return v9

    .line 368
    :cond_27
    invoke-virtual/range {p0 .. p1}, Lcom/oppo/camera/ui/preview/z;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-ne v15, v0, :cond_28

    const/4 v0, 0x0

    return v0

    :cond_28
    const/4 v0, 0x0

    .line 372
    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-ne v9, v1, :cond_29

    return v0

    .line 376
    :cond_29
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/z;->M:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, -0x1

    .line 378
    iput v1, v6, Lcom/oppo/camera/ui/preview/z;->bv:I

    .line 379
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/z;->bu:Z

    .line 380
    iput v0, v6, Lcom/oppo/camera/ui/preview/z;->bt:I

    .line 382
    iput v10, v6, Lcom/oppo/camera/ui/preview/z;->az:F

    .line 383
    iput v11, v6, Lcom/oppo/camera/ui/preview/z;->aA:F

    .line 384
    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/z;->br:Z

    .line 385
    iput v10, v6, Lcom/oppo/camera/ui/preview/z;->bk:F

    .line 386
    iput v11, v6, Lcom/oppo/camera/ui/preview/z;->bm:F

    .line 387
    iput v10, v6, Lcom/oppo/camera/ui/preview/z;->bl:F

    .line 388
    iput v11, v6, Lcom/oppo/camera/ui/preview/z;->bn:F

    .line 389
    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->az:F

    iget v2, v6, Lcom/oppo/camera/ui/preview/z;->aA:F

    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->y:I

    div-int/2addr v0, v15

    int-to-float v3, v0

    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->I:F

    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->ac:I

    int-to-float v0, v0

    iget v5, v6, Lcom/oppo/camera/ui/preview/z;->ae:I

    int-to-float v5, v5

    mul-float/2addr v5, v13

    div-float/2addr v5, v12

    add-float/2addr v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/z;->a(FFFFF)Z

    move-result v0

    iput-boolean v0, v6, Lcom/oppo/camera/ui/preview/z;->aB:Z

    .line 392
    iget-boolean v0, v6, Lcom/oppo/camera/ui/preview/z;->aB:Z

    if-eqz v0, :cond_2a

    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-nez v0, :cond_2a

    .line 393
    iput v7, v6, Lcom/oppo/camera/ui/preview/z;->au:F

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/z;->invalidate()V

    .line 397
    :cond_2a
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->z:I

    if-nez v0, :cond_30

    .line 398
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->ak:I

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/oppo/camera/ui/preview/z;->a(II)F

    move-result v0

    .line 399
    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->aZ:I

    sub-int/2addr v1, v9

    iget v2, v6, Lcom/oppo/camera/ui/preview/z;->ak:I

    invoke-virtual {v6, v1, v2}, Lcom/oppo/camera/ui/preview/z;->a(II)F

    move-result v1

    .line 402
    iget v2, v6, Lcom/oppo/camera/ui/preview/z;->bC:I

    int-to-float v2, v2

    .line 404
    iget v3, v6, Lcom/oppo/camera/ui/preview/z;->aZ:I

    sub-int/2addr v3, v9

    .line 406
    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->ak:I

    if-le v4, v14, :cond_2b

    add-int/lit8 v8, v4, -0x3

    goto :goto_7

    :cond_2b
    const/4 v8, 0x0

    .line 410
    :goto_7
    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->ak:I

    add-int/lit8 v5, v4, 0x3

    iget v7, v6, Lcom/oppo/camera/ui/preview/z;->aZ:I

    sub-int/2addr v7, v9

    if-ge v5, v7, :cond_2c

    add-int/lit8 v3, v4, 0x3

    .line 414
    :cond_2c
    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->ak:I

    if-ne v8, v4, :cond_2d

    const/4 v5, 0x0

    .line 415
    invoke-virtual {v6, v5}, Lcom/oppo/camera/ui/preview/z;->b(I)I

    move-result v3

    div-int/2addr v3, v15

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 416
    iget v3, v6, Lcom/oppo/camera/ui/preview/z;->aZ:I

    sub-int/2addr v3, v9

    invoke-virtual {v6, v3}, Lcom/oppo/camera/ui/preview/z;->b(I)I

    move-result v3

    div-int/2addr v3, v15

    int-to-float v3, v3

    add-float/2addr v1, v3

    :goto_8
    add-float/2addr v1, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_2d
    if-ne v3, v4, :cond_2e

    const/4 v3, 0x0

    .line 418
    invoke-virtual {v6, v3}, Lcom/oppo/camera/ui/preview/z;->b(I)I

    move-result v4

    div-int/2addr v4, v15

    int-to-float v3, v4

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    .line 419
    iget v2, v6, Lcom/oppo/camera/ui/preview/z;->aZ:I

    sub-int/2addr v2, v9

    invoke-virtual {v6, v2}, Lcom/oppo/camera/ui/preview/z;->b(I)I

    move-result v2

    div-int/2addr v2, v15

    int-to-float v2, v2

    goto :goto_8

    :cond_2e
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v6, v3}, Lcom/oppo/camera/ui/preview/z;->b(I)I

    move-result v4

    div-int/2addr v4, v15

    int-to-float v4, v4

    sub-float/2addr v0, v4

    sub-float/2addr v0, v2

    .line 422
    iget v4, v6, Lcom/oppo/camera/ui/preview/z;->aZ:I

    sub-int/2addr v4, v9

    invoke-virtual {v6, v4}, Lcom/oppo/camera/ui/preview/z;->b(I)I

    move-result v4

    div-int/2addr v4, v15

    int-to-float v4, v4

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    :goto_9
    cmpl-float v0, v10, v0

    if-ltz v0, :cond_2f

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_2f

    .line 425
    iget v0, v6, Lcom/oppo/camera/ui/preview/z;->I:F

    sub-float/2addr v0, v11

    .line 427
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v6, Lcom/oppo/camera/ui/preview/z;->bD:I

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v12

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2f

    move v3, v9

    :cond_2f
    return v3

    :cond_30
    :goto_a
    return v9
.end method

.method public p()Z
    .locals 3

    .line 984
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/z;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/z;->z:I

    if-ne v2, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/z;->bz:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected setCenterPointIndex(I)V
    .locals 2

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCenterPointIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iput p1, p0, Lcom/oppo/camera/ui/preview/z;->ak:I

    return-void
.end method

.method public setZoomListener(Lcom/oppo/camera/ui/preview/y;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/z;->be:Lcom/oppo/camera/ui/preview/y;

    return-void
.end method
