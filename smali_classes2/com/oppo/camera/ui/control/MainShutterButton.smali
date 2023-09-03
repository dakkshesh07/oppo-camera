.class public Lcom/oppo/camera/ui/control/MainShutterButton;
.super Lcom/oppo/camera/ui/control/ShutterButton;
.source "MainShutterButton.java"


# static fields
.field private static final k:Landroid/view/animation/Interpolator;

.field private static final l:Landroid/view/animation/Interpolator;

.field private static final m:I

.field private static final n:I

.field private static final o:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aA:Landroid/graphics/Bitmap;

.field private aB:Landroid/graphics/Bitmap;

.field private aC:Landroid/graphics/Bitmap;

.field private aD:Landroid/graphics/Bitmap;

.field private aE:Landroid/graphics/Bitmap;

.field private aF:Landroid/graphics/RectF;

.field private aG:Landroid/graphics/RectF;

.field private aH:Landroid/graphics/RectF;

.field private aI:Landroid/graphics/RectF;

.field private aJ:Landroid/graphics/RectF;

.field private aK:Landroid/graphics/RectF;

.field private aL:Landroid/graphics/Paint;

.field private aM:Landroid/graphics/Paint;

.field private aN:Landroid/graphics/Paint;

.field private aO:Landroid/graphics/Paint;

.field private aP:Landroid/graphics/Paint;

.field private aQ:Landroid/graphics/Paint;

.field private aR:Landroid/graphics/Paint;

.field private aS:Landroid/graphics/Paint;

.field private aT:Landroid/graphics/Paint;

.field private aU:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/oppo/camera/ui/control/MainShutterButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/oppo/camera/ui/control/MainShutterButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/oppo/camera/ui/control/MainShutterButton;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Landroid/animation/ObjectAnimator;

.field private aY:Landroid/animation/ObjectAnimator;

.field private aZ:Landroid/animation/ObjectAnimator;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Landroid/animation/ObjectAnimator;

.field private ay:Landroid/animation/ObjectAnimator;

.field private az:Landroid/graphics/Canvas;

.field private ba:Landroid/animation/ValueAnimator;

.field private bb:Landroid/animation/ValueAnimator;

.field private bc:Landroid/animation/ValueAnimator;

.field private bd:Landroid/animation/ValueAnimator;

.field private be:Landroid/animation/ValueAnimator;

.field private bf:Landroid/animation/ValueAnimator;

.field private bg:Landroid/animation/ValueAnimator;

.field private bh:Landroid/animation/ValueAnimator;

.field private bi:Landroid/animation/ValueAnimator;

.field private bj:Landroid/animation/ValueAnimator;

.field private bk:Landroid/animation/ValueAnimator;

.field private bl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private bm:Landroid/graphics/Path;

.field private p:I

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
    .locals 1

    .line 93
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/control/MainShutterButton;->k:Landroid/view/animation/Interpolator;

    .line 94
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/control/MainShutterButton;->l:Landroid/view/animation/Interpolator;

    const-string v0, "#FFEA3447"

    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/control/MainShutterButton;->m:I

    const-string v0, "#E3E3E3"

    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/control/MainShutterButton;->n:I

    const-string v0, "#4D4D4D"

    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/control/MainShutterButton;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 239
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 127
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    .line 129
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    .line 130
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    .line 131
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    .line 132
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    .line 133
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 134
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    .line 135
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->x:I

    .line 136
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->y:I

    .line 137
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    .line 138
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->A:I

    .line 139
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->B:I

    .line 140
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    .line 141
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->D:I

    const/4 v1, 0x0

    .line 142
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    .line 143
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    .line 144
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->G:I

    .line 145
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->H:I

    .line 146
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->I:I

    .line 147
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->J:I

    .line 148
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->K:I

    .line 149
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->L:I

    .line 150
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->M:I

    .line 151
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->N:I

    .line 152
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->O:I

    .line 153
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->P:I

    .line 154
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->Q:I

    .line 155
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->R:I

    .line 156
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->S:I

    .line 157
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->T:I

    .line 158
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->U:I

    .line 159
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->V:I

    .line 160
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    .line 161
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    const/16 v2, 0xff

    .line 162
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ab:I

    const/4 v2, 0x6

    .line 164
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ac:I

    const/16 v3, 0xc

    .line 165
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ad:I

    .line 166
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ae:I

    const/16 v4, 0x9

    .line 167
    iput v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->af:I

    .line 168
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ag:I

    const/4 v3, 0x4

    .line 169
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ah:I

    .line 170
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ai:I

    .line 171
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    const/16 v2, 0x18

    .line 172
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ak:I

    .line 174
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->al:F

    .line 175
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->am:F

    .line 176
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->an:F

    .line 177
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ao:F

    .line 178
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ap:F

    .line 179
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    .line 182
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    .line 184
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->at:Z

    .line 185
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->au:Z

    .line 186
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    .line 187
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aw:Z

    .line 189
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    .line 190
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    .line 192
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    .line 193
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aA:Landroid/graphics/Bitmap;

    .line 194
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aB:Landroid/graphics/Bitmap;

    .line 195
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aC:Landroid/graphics/Bitmap;

    .line 196
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aD:Landroid/graphics/Bitmap;

    .line 197
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aE:Landroid/graphics/Bitmap;

    .line 199
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aF:Landroid/graphics/RectF;

    .line 200
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aG:Landroid/graphics/RectF;

    .line 201
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    .line 202
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    .line 203
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    .line 204
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    .line 205
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    .line 206
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    .line 207
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    .line 208
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    .line 209
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    .line 210
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    .line 211
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 212
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    .line 213
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aT:Landroid/graphics/Paint;

    .line 215
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aU:Landroid/util/Property;

    .line 216
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aV:Landroid/util/Property;

    .line 217
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aW:Landroid/util/Property;

    .line 219
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    .line 220
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    .line 221
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    .line 223
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    .line 224
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    .line 225
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    .line 226
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bd:Landroid/animation/ValueAnimator;

    .line 227
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->be:Landroid/animation/ValueAnimator;

    .line 228
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    .line 229
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    .line 230
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    .line 231
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    .line 232
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    .line 233
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    .line 235
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 236
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/control/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 127
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    .line 129
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    .line 130
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    .line 131
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    .line 132
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    .line 133
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 134
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    .line 135
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->x:I

    .line 136
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->y:I

    .line 137
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    .line 138
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->A:I

    .line 139
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->B:I

    .line 140
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    .line 141
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->D:I

    const/4 v2, 0x0

    .line 142
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    .line 143
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    .line 144
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->G:I

    .line 145
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->H:I

    .line 146
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->I:I

    .line 147
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->J:I

    .line 148
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->K:I

    .line 149
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->L:I

    .line 150
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->M:I

    .line 151
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->N:I

    .line 152
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->O:I

    .line 153
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->P:I

    .line 154
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->Q:I

    .line 155
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->R:I

    .line 156
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->S:I

    .line 157
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->T:I

    .line 158
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->U:I

    .line 159
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->V:I

    .line 160
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    .line 161
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    const/16 v3, 0xff

    .line 162
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ab:I

    const/4 v3, 0x6

    .line 164
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ac:I

    const/16 v4, 0xc

    .line 165
    iput v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ad:I

    .line 166
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ae:I

    const/16 v5, 0x9

    .line 167
    iput v5, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->af:I

    .line 168
    iput v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ag:I

    const/4 v4, 0x4

    .line 169
    iput v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ah:I

    .line 170
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ai:I

    .line 171
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    const/16 v3, 0x18

    .line 172
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ak:I

    .line 174
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->al:F

    .line 175
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->am:F

    .line 176
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->an:F

    .line 177
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ao:F

    .line 178
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ap:F

    .line 179
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    const/4 v2, 0x0

    .line 181
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    .line 184
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->at:Z

    .line 185
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->au:Z

    .line 186
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    .line 187
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aw:Z

    .line 189
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    .line 190
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    .line 192
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    .line 193
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aA:Landroid/graphics/Bitmap;

    .line 194
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aB:Landroid/graphics/Bitmap;

    .line 195
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aC:Landroid/graphics/Bitmap;

    .line 196
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aD:Landroid/graphics/Bitmap;

    .line 197
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aE:Landroid/graphics/Bitmap;

    .line 199
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aF:Landroid/graphics/RectF;

    .line 200
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aG:Landroid/graphics/RectF;

    .line 201
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    .line 202
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    .line 203
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    .line 204
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    .line 205
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    .line 206
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    .line 207
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    .line 208
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    .line 209
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    .line 210
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    .line 211
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 212
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    .line 213
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aT:Landroid/graphics/Paint;

    .line 215
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aU:Landroid/util/Property;

    .line 216
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aV:Landroid/util/Property;

    .line 217
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aW:Landroid/util/Property;

    .line 219
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    .line 220
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    .line 221
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    .line 223
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    .line 224
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    .line 225
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    .line 226
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bd:Landroid/animation/ValueAnimator;

    .line 227
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->be:Landroid/animation/ValueAnimator;

    .line 228
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    .line 229
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    .line 230
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    .line 231
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    .line 232
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    .line 233
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    .line 235
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 236
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    .line 244
    invoke-virtual {p0, p1, p2, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/control/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 127
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    .line 129
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    .line 130
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    .line 131
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    .line 132
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    .line 133
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 134
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    .line 135
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->x:I

    .line 136
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->y:I

    .line 137
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    .line 138
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->A:I

    .line 139
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->B:I

    .line 140
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    .line 141
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->D:I

    const/4 v2, 0x0

    .line 142
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    .line 143
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    .line 144
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->G:I

    .line 145
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->H:I

    .line 146
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->I:I

    .line 147
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->J:I

    .line 148
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->K:I

    .line 149
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->L:I

    .line 150
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->M:I

    .line 151
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->N:I

    .line 152
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->O:I

    .line 153
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->P:I

    .line 154
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->Q:I

    .line 155
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->R:I

    .line 156
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->S:I

    .line 157
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->T:I

    .line 158
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->U:I

    .line 159
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->V:I

    .line 160
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    .line 161
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    const/16 v3, 0xff

    .line 162
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ab:I

    const/4 v3, 0x6

    .line 164
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ac:I

    const/16 v4, 0xc

    .line 165
    iput v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ad:I

    .line 166
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ae:I

    const/16 v5, 0x9

    .line 167
    iput v5, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->af:I

    .line 168
    iput v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ag:I

    const/4 v4, 0x4

    .line 169
    iput v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ah:I

    .line 170
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ai:I

    .line 171
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    const/16 v3, 0x18

    .line 172
    iput v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ak:I

    .line 174
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->al:F

    .line 175
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->am:F

    .line 176
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->an:F

    .line 177
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ao:F

    .line 178
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ap:F

    .line 179
    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    const/4 v2, 0x0

    .line 181
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    .line 184
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->at:Z

    .line 185
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->au:Z

    .line 186
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    .line 187
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aw:Z

    .line 189
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    .line 190
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    .line 192
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    .line 193
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aA:Landroid/graphics/Bitmap;

    .line 194
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aB:Landroid/graphics/Bitmap;

    .line 195
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aC:Landroid/graphics/Bitmap;

    .line 196
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aD:Landroid/graphics/Bitmap;

    .line 197
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aE:Landroid/graphics/Bitmap;

    .line 199
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aF:Landroid/graphics/RectF;

    .line 200
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aG:Landroid/graphics/RectF;

    .line 201
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    .line 202
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    .line 203
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    .line 204
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    .line 205
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    .line 206
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    .line 207
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    .line 208
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    .line 209
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    .line 210
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    .line 211
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 212
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    .line 213
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aT:Landroid/graphics/Paint;

    .line 215
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aU:Landroid/util/Property;

    .line 216
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aV:Landroid/util/Property;

    .line 217
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aW:Landroid/util/Property;

    .line 219
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    .line 220
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    .line 221
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    .line 223
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    .line 224
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    .line 225
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    .line 226
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bd:Landroid/animation/ValueAnimator;

    .line 227
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->be:Landroid/animation/ValueAnimator;

    .line 228
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    .line 229
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    .line 230
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    .line 231
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    .line 232
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    .line 233
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    .line 235
    iput-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 236
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    .line 249
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    .line 2080
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    .line 2081
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    .line 2082
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    .line 2083
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    .line 2084
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    .line 2085
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    .line 2086
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    .line 2088
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bd:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2089
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2090
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bd:Landroid/animation/ValueAnimator;

    .line 2093
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->be:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 2094
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2095
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->be:Landroid/animation/ValueAnimator;

    .line 2098
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 2099
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2100
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method private B()V
    .locals 3

    .line 2124
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2125
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2126
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 2131
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2132
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2133
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 6

    .line 2188
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2189
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    .line 2190
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2191
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e2e147b    # 0.17f

    const/4 v3, 0x0

    const v4, 0x3f547ae1    # 0.83f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2192
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$5;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2200
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$6;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2223
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private E()V
    .locals 6

    .line 2227
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2228
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    .line 2229
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2230
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2231
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$7;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2239
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$8;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2262
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private F()V
    .locals 6

    .line 2266
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2267
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    .line 2268
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2269
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2270
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$9;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2278
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$10;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2301
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private G()V
    .locals 6

    .line 2305
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2306
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    .line 2307
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2308
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2309
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$11;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2317
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$13;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FFFZ)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    return p1

    :cond_0
    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/MainShutterButton;F)F
    .locals 0

    .line 47
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->al:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/MainShutterButton;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 362
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 363
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-nez p1, :cond_0

    .line 366
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/MainShutterButton;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    return-object p1
.end method

.method private a(II)V
    .locals 0

    .line 1615
    iput p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    .line 1616
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 0

    .line 1610
    iput-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    .line 1611
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2389
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v1, "button_shape_ring_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2393
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    const-string v3, "button_shape_dial_rotate"

    const/4 v4, 0x0

    const-string v5, "button_shape_dial_still"

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2436
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2437
    iput-boolean v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    .line 2438
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_0

    .line 2439
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2440
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2441
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2444
    :cond_2
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    .line 2445
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_0

    .line 2455
    :cond_3
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2456
    iput-boolean v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    .line 2457
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_0

    .line 2401
    :cond_4
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2402
    iput-boolean v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    .line 2403
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_0

    .line 2404
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2405
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    .line 2406
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->av:Z

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_0

    .line 2407
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v1, "button_shape_countdown_ten_seconds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2408
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aB:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const v1, 0x7f080339

    .line 2409
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aB:Landroid/graphics/Bitmap;

    .line 2412
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aB:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2413
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v1, "button_shape_countdown_three_seconds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2414
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    const v1, 0x7f08033c

    .line 2415
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aA:Landroid/graphics/Bitmap;

    .line 2418
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aA:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2419
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v1, "button_shape_next_step"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2420
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aC:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    const v1, 0x7f0803f7

    .line 2421
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aC:Landroid/graphics/Bitmap;

    .line 2424
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aC:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2425
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v1, "button_shape_complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2426
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aD:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    const v1, 0x7f0803d5

    .line 2427
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aD:Landroid/graphics/Bitmap;

    .line 2430
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aD:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :cond_e
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 1387
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1391
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1392
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1393
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 1394
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    .line 1395
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1348
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    const-string v1, "button_color_inside_red"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ab:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1350
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_0

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    const-string v2, "button_color_inside_grey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1353
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 1357
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1358
    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    if-eqz p2, :cond_2

    .line 1359
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1362
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 1364
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1368
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    const-string v0, "button_color_inside_none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    if-eqz p2, :cond_7

    .line 1369
    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v0, "button_shape_ring_none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    .line 1370
    :goto_2
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aF:Landroid/graphics/RectF;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aG:Landroid/graphics/RectF;

    :goto_3
    int-to-float p2, p2

    .line 1371
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1374
    :cond_7
    iget-boolean p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aw:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_9

    .line 1375
    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aE:Landroid/graphics/Bitmap;

    if-nez p2, :cond_8

    const v0, 0x7f080500

    .line 1376
    invoke-direct {p0, p2, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aE:Landroid/graphics/Bitmap;

    .line 1379
    :cond_8
    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aE:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aE:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aT:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1383
    :cond_9
    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/MainShutterButton;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->m()V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 391
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "com.oplus.ui.shutterbutton.type.lowlight"

    .line 392
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0801f1

    .line 393
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setBackgroundResource(I)V

    .line 396
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/control/MainShutterButton;F)F
    .locals 0

    .line 47
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/control/MainShutterButton;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/control/MainShutterButton;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->A:I

    return p1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 261
    sget-object v0, Lcom/oppo/camera/R$styleable;->MainShutterButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p3, 0x12

    const v0, 0x7f0706c0

    .line 266
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 265
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    const/16 p3, 0xe

    const v0, 0x7f0706d4

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 267
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    const/16 p3, 0x10

    const v0, 0x7f0706cb

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 269
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    const/16 p3, 0xf

    const v0, 0x7f0706ca

    .line 272
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 271
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    const p3, 0x7f0a0024

    .line 274
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 273
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->x:I

    const/16 p3, 0x16

    const v0, 0x7f0a0026

    .line 276
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 275
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->y:I

    const/16 p3, 0x11

    const v0, 0x7f0a0025

    .line 278
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 277
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    .line 279
    iget p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    mul-int/lit8 p3, p3, 0x2

    rsub-int p3, p3, 0x168

    int-to-float p3, p3

    iput p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ap:F

    const/4 p3, 0x4

    const v0, 0x7f0706c1

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 280
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 283
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070703

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->G:I

    .line 290
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070700

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->H:I

    .line 291
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070702

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->J:I

    .line 292
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070701

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->I:I

    .line 293
    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->J:I

    iget p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->H:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->L:I

    .line 294
    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->I:I

    iget p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->G:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->K:I

    .line 296
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->M:I

    .line 297
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->N:I

    .line 298
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->O:I

    .line 299
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->P:I

    .line 300
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706f7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->Q:I

    .line 301
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->R:I

    .line 302
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->S:I

    .line 303
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->T:I

    .line 304
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->U:I

    .line 305
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706fc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->V:I

    .line 306
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070349

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ah:I

    .line 308
    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    iget p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    .line 310
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    .line 311
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 312
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 313
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    iget p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    .line 316
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 317
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 p3, 0x80

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    .line 321
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 322
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    sget p3, Lcom/oppo/camera/ui/control/MainShutterButton;->m:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    .line 326
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    const/16 p3, 0x33

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    .line 331
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 332
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    iget p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 335
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    .line 336
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 337
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    .line 340
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 341
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 344
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 345
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 347
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aT:Landroid/graphics/Paint;

    .line 349
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->i()V

    .line 350
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->n()V

    return-void

    .line 285
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    throw p1
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 2344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2345
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 2346
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_a

    if-nez p2, :cond_0

    const/4 v3, 0x0

    .line 2350
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->af:I

    add-int v4, v1, v2

    int-to-float v4, v4

    const/4 v5, 0x0

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ac:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget-object v7, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 2353
    :cond_0
    rem-int/lit8 v2, v0, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x0

    .line 2354
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ai:I

    add-int v3, v1, v2

    int-to-float v5, v3

    const/4 v6, 0x0

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ag:I

    add-int/2addr v1, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 2357
    :cond_1
    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    if-le v2, v1, :cond_6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x3c

    if-ne v0, v2, :cond_3

    .line 2366
    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ai:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ad:I

    .line 2368
    :goto_1
    iget v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_4

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ag:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ac:I

    .line 2370
    :goto_2
    iget v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    add-int/lit8 v4, v3, -0x3c

    if-le v0, v4, :cond_5

    if-nez v3, :cond_9

    :cond_5
    const/4 v6, 0x0

    .line 2371
    iget v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    add-int v4, v3, v2

    int-to-float v7, v4

    const/4 v8, 0x0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    int-to-float v9, v3

    iget-object v10, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 2358
    :cond_6
    :goto_3
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    if-ne v0, v1, :cond_7

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ai:I

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ad:I

    .line 2359
    :goto_4
    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ag:I

    goto :goto_5

    :cond_8
    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ac:I

    .line 2361
    :goto_5
    iget v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    if-lt v0, v3, :cond_9

    const/4 v5, 0x0

    .line 2362
    iget v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    add-int v4, v3, v1

    int-to-float v6, v4

    const/4 v7, 0x0

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    .line 2378
    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2381
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/control/MainShutterButton;F)F
    .locals 0

    .line 47
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/control/MainShutterButton;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/control/MainShutterButton;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/control/MainShutterButton;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/control/MainShutterButton;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->A:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/control/MainShutterButton;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ab:I

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/Paint;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/control/MainShutterButton;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/Paint;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/control/MainShutterButton;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 401
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oppo/camera/ui/control/MainShutterButton;->o:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aw:Z

    if-nez v0, :cond_1

    const-string v0, "com.oplus.ui.shutterbutton.type.lowlight"

    .line 403
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/oppo/camera/ui/control/MainShutterButton;->n:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 407
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 411
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 415
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 419
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aQ:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    .line 423
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    .line 427
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/control/MainShutterButton;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->z()V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 471
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->at:Z

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 485
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/ui/control/MainShutterButton;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->al:F

    return p0
.end method

.method private k()V
    .locals 1

    .line 489
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->at:Z

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 503
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/ui/control/MainShutterButton;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    return p0
.end method

.method private l()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->at:Z

    return v0
.end method

.method public static synthetic lambda$2zU-gltqJ274kwG1GDDCitzxH18(Lcom/oppo/camera/ui/control/MainShutterButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Z)V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/graphics/RectF;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1414
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->au:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->au:Z

    .line 1416
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->au:Z

    if-eqz v0, :cond_0

    .line 1417
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->am:F

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->am:F

    :cond_0
    return-void
.end method

.method private n()V
    .locals 0

    .line 1427
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->o()V

    .line 1428
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->w()V

    .line 1429
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->x()V

    return-void
.end method

.method private o()V
    .locals 6

    .line 1433
    new-instance v0, Lcom/oppo/camera/ui/control/MainShutterButton$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "angle"

    invoke-direct {v0, p0, v1, v2}, Lcom/oppo/camera/ui/control/MainShutterButton$1;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aU:Landroid/util/Property;

    .line 1446
    new-instance v0, Lcom/oppo/camera/ui/control/MainShutterButton$12;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arc"

    invoke-direct {v0, p0, v1, v2}, Lcom/oppo/camera/ui/control/MainShutterButton$12;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aV:Landroid/util/Property;

    .line 1458
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aU:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    aput v4, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    .line 1459
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/oppo/camera/ui/control/MainShutterButton;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1460
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->x:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1461
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1462
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1464
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aV:Landroid/util/Property;

    new-array v4, v1, [F

    iget v5, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ap:F

    aput v5, v4, v3

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    .line 1465
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    sget-object v3, Lcom/oppo/camera/ui/control/MainShutterButton;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1466
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    iget v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->y:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1467
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1468
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1469
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$14;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$14;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1681
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 1682
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1703
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1704
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private setButtonTypeAndInvalidate(I)V
    .locals 2

    .line 1620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setButtonTypeAndInvalidate, buttonType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainShutterButton"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->q()V

    .line 1623
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->r()V

    .line 1624
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonType(I)V

    .line 1626
    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1627
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1628
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->at:Z

    .line 1629
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->p()V

    :cond_0
    const/4 p1, 0x3

    .line 1633
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    if-ne p1, v1, :cond_1

    .line 1634
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->B()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1636
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->j()V

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    if-ne p1, v1, :cond_3

    .line 1638
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->j()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne p1, v1, :cond_4

    .line 1639
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v0, "button_shape_dial_rotate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1640
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->d()V

    goto :goto_0

    :cond_4
    const/16 p1, 0x18

    .line 1641
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    if-ne p1, v0, :cond_5

    .line 1642
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->C()V

    goto :goto_0

    .line 1644
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    .line 1763
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aF:Landroid/graphics/RectF;

    .line 1764
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    .line 1765
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    .line 1766
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    .line 1767
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    .line 1768
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    .line 1769
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 1773
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ay:Landroid/animation/ObjectAnimator;

    .line 1774
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ax:Landroid/animation/ObjectAnimator;

    .line 1775
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aU:Landroid/util/Property;

    .line 1776
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aV:Landroid/util/Property;

    .line 1777
    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aW:Landroid/util/Property;

    return-void
.end method

.method private v()V
    .locals 2

    .line 1781
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aA:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1782
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1783
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aA:Landroid/graphics/Bitmap;

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1787
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1788
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aB:Landroid/graphics/Bitmap;

    .line 1791
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aC:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1792
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1793
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aC:Landroid/graphics/Bitmap;

    .line 1796
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aD:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1797
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1798
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aD:Landroid/graphics/Bitmap;

    .line 1801
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->az:Landroid/graphics/Canvas;

    return-void
.end method

.method private w()V
    .locals 6

    .line 1822
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706cd

    .line 1823
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ac:I

    const v1, 0x7f0706ce

    .line 1824
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ag:I

    const v1, 0x7f0706cf

    .line 1825
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ai:I

    .line 1827
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ai:I

    mul-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ag:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ak:I

    .line 1828
    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ak:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    .line 1829
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ae:I

    .line 1830
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ac:I

    sub-int v1, v2, v0

    iget v3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ae:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ad:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    .line 1831
    div-int/2addr v2, v0

    iput v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->af:I

    .line 1833
    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$15;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "dial"

    invoke-direct {v1, p0, v2, v3}, Lcom/oppo/camera/ui/control/MainShutterButton$15;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aW:Landroid/util/Property;

    .line 1845
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aW:Landroid/util/Property;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    .line 1846
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1847
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1848
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/oppo/camera/ui/control/MainShutterButton$16;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$16;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1883
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    .line 1884
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1885
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->B:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1886
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/control/MainShutterButton$17;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$17;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1898
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    .line 1899
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1900
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->B:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1901
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1902
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1903
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/control/MainShutterButton$18;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$18;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1932
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bk:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/control/MainShutterButton$19;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$19;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1944
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aW:Landroid/util/Property;

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    .line 1945
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1946
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1947
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1948
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1949
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/oppo/camera/ui/control/MainShutterButton$20;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$20;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1972
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aW:Landroid/util/Property;

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    .line 1973
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f1374bc    # 0.576f

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3ed78d50    # 0.421f

    const v5, 0x3f5a5e35    # 0.853f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1976
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$2;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x168
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x168
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x78
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3c
    .end array-data
.end method

.method private x()V
    .locals 11

    .line 2006
    new-instance v0, Lcom/oppo/camera/ui/control/MainShutterButton$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$3;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x2

    .line 2035
    new-array v1, v0, [F

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->D:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    .line 2036
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f28f5c3    # 0.66f

    const/4 v7, 0x0

    const v8, 0x3ea8f5c3    # 0.33f

    invoke-direct {v2, v8, v7, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2039
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2040
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2042
    new-array v0, v0, [F

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->D:I

    int-to-float v1, v1

    aput v1, v0, v3

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    .line 2043
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v8, v7, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2046
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2047
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x2

    .line 2051
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    .line 2052
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2053
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1b8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2054
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/control/MainShutterButton$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/MainShutterButton$4;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private z()V
    .locals 4

    .line 2074
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x78

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 2075
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aZ:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    rsub-int/lit8 v1, v1, 0x78

    mul-int/lit16 v1, v1, 0x320

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1756
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->t()V

    .line 1757
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->u()V

    .line 1758
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->A()V

    .line 1759
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->v()V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setButtonType, insideRectColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inSideColor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainShutterButton"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    iput-object p2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    .line 1734
    iput p3, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    .line 1735
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonType(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 253
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    const-string v3, "button_shape_ring_none"

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 257
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;)V
    .locals 4

    .line 1649
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getShutterButtonInfo()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    const-string v1, "MainShutterButton"

    if-nez v0, :cond_0

    const-string p1, "switchToModeType, null == currentButtonInfo"

    .line 1652
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1657
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchToModeType, before shutterButtonType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", before insideColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", before ringShape: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> after shutterButtonType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after insideColor: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after ringShape: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1657
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1807
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    .line 1810
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 1811
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;)Z
    .locals 2

    .line 1667
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    if-ne v0, v1, :cond_0

    .line 1668
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2065
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->y()V

    .line 2068
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bf:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2069
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 2118
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2119
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "MainShutterButton"

    const-string v1, "pauseFastVideoDialAnimator"

    .line 2138
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2146
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 2152
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2153
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ba:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public getButtonType()I
    .locals 1

    .line 1739
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    return v0
.end method

.method public getCurrentGlobalAngle()F
    .locals 1

    .line 1493
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->an:F

    return v0
.end method

.method public getCurrentSweepAngle()F
    .locals 1

    .line 1505
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ao:F

    return v0
.end method

.method public getDialValue()I
    .locals 1

    .line 2105
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    return v0
.end method

.method public getInsideColor()Ljava/lang/String;
    .locals 1

    .line 1743
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public getRingShape()Ljava/lang/String;
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getShutterButtonInfo()Lcom/oppo/camera/ui/control/c;
    .locals 3

    .line 1751
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    iget-object v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getShutterPadding()I
    .locals 2

    .line 2468
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "MainShutterButton"

    const-string v1, "resumeFastVideoDialAnimator"

    .line 2158
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aY:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2161
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow, mButtonType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainShutterButton"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 1521
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->j()V

    .line 1524
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/control/ShutterButton;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDetachedFromWindow, mButtonType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainShutterButton"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 1532
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->k()V

    .line 1535
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/control/ShutterButton;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 512
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->a:I

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->c:I

    const/16 v8, 0x168

    if-eq v1, v2, :cond_3

    .line 513
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 515
    iget-wide v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->g:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    .line 516
    iget-wide v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 517
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->b:I

    iget-boolean v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    mul-int/lit16 v1, v1, 0x10e

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v2, v1

    if-ltz v2, :cond_1

    .line 518
    rem-int/2addr v2, v8

    goto :goto_1

    :cond_1
    rem-int/2addr v2, v8

    add-int/2addr v2, v8

    .line 520
    :goto_1
    iput v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->a:I

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto :goto_2

    .line 523
    :cond_2
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->c:I

    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->a:I

    .line 527
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aF:Landroid/graphics/RectF;

    const/4 v9, 0x2

    if-nez v1, :cond_4

    .line 528
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    iget v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aF:Landroid/graphics/RectF;

    .line 533
    :cond_4
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aG:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    .line 534
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    iget v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aG:Landroid/graphics/RectF;

    .line 539
    :cond_5
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    if-nez v1, :cond_6

    .line 540
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    div-int/2addr v3, v9

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    div-int/2addr v4, v9

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    iget v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    div-int/2addr v5, v9

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    div-int/2addr v6, v9

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    .line 544
    :cond_6
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_7

    .line 545
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    iget v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    iget v10, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    add-int/2addr v6, v10

    int-to-float v6, v6

    iget v10, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    div-float/2addr v10, v2

    sub-float/2addr v6, v10

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    .line 551
    :cond_7
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    if-nez v1, :cond_8

    .line 552
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ah:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 553
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    .line 554
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 555
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 556
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 557
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aI:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 560
    :cond_8
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-nez v1, :cond_9

    .line 561
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    .line 564
    :cond_9
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/4 v10, 0x1

    if-ne v10, v1, :cond_a

    .line 565
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_1b

    :cond_a
    const/16 v11, 0xff

    if-ne v9, v1, :cond_d

    .line 567
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 569
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_b

    .line 570
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 571
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_3

    :cond_b
    if-ne v10, v1, :cond_c

    .line 573
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 574
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_3

    .line 576
    :cond_c
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 577
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 580
    :goto_3
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1b

    :cond_d
    const/16 v4, 0x80

    const/4 v5, 0x3

    const/4 v12, 0x0

    if-ne v5, v1, :cond_11

    .line 582
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 583
    invoke-direct {v0, v7, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 585
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 586
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->A:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 588
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_e

    .line 589
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 590
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_4

    :cond_e
    if-ne v10, v1, :cond_f

    .line 592
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 593
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_4

    :cond_f
    if-ne v9, v1, :cond_10

    .line 595
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 596
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_4

    .line 598
    :cond_10
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 602
    :goto_4
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1b

    :cond_11
    const/4 v6, 0x4

    if-ne v6, v1, :cond_14

    .line 604
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 605
    invoke-direct {v0, v7, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 607
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->an:F

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->am:F

    sub-float/2addr v1, v2

    .line 608
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ao:F

    .line 617
    iget-boolean v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->au:Z

    if-eqz v3, :cond_12

    .line 618
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 620
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ap:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_13

    sub-float/2addr v3, v4

    goto :goto_5

    :cond_12
    add-float/2addr v1, v2

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v3, v2

    .line 625
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 627
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ap:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_13

    sub-float/2addr v1, v4

    add-float/2addr v3, v4

    :cond_13
    :goto_5
    move v4, v3

    move v3, v1

    .line 633
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 634
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1b

    :cond_14
    const/4 v6, 0x5

    const/16 v13, 0x8

    const/high16 v14, 0x41000000    # 8.0f

    if-ne v6, v1, :cond_1a

    .line 636
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 637
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 639
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    const-string v2, "button_color_inside_none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 643
    :cond_15
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v2, "button_shape_ring_none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    goto :goto_6

    :cond_16
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    .line 645
    :goto_6
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    div-int/2addr v2, v9

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 646
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    div-float/2addr v3, v14

    div-float/2addr v2, v14

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v6

    div-int/2addr v6, v9

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v8, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    sub-float/2addr v6, v8

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v8

    div-int/2addr v8, v9

    add-int/2addr v8, v1

    int-to-float v8, v8

    iget v14, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v15, v14

    mul-float/2addr v15, v2

    sub-float/2addr v8, v15

    int-to-float v1, v1

    int-to-float v2, v14

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 654
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 658
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    const-string v3, "button_color_inside_grey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 659
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 660
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_7

    .line 662
    :cond_17
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    const-string v3, "button_color_inside_red"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 663
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 664
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    move v2, v10

    goto :goto_8

    :cond_18
    :goto_7
    move v2, v12

    .line 668
    :goto_8
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 670
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    if-ge v1, v13, :cond_19

    add-int/2addr v1, v10

    .line 671
    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto/16 :goto_1b

    .line 674
    :cond_19
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    const-string v1, "button_color_inside_none"

    .line 675
    invoke-virtual {v0, v9, v1, v2}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(ILjava/lang/String;I)V

    goto/16 :goto_1b

    :cond_1a
    const/16 v6, 0x11

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3fc00000    # 1.5f

    const/high16 v17, 0x437f0000    # 255.0f

    if-ne v1, v6, :cond_1d

    .line 678
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 679
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 681
    iget-boolean v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aw:Z

    if-eqz v1, :cond_1b

    .line 682
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070616

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06005a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 682
    invoke-virtual {v1, v4, v3, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_9

    .line 685
    :cond_1b
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060456

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 685
    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 689
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 690
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 691
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    .line 692
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v8, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    iget v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v2

    iget v13, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v13, v13

    add-float/2addr v9, v13

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v2

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v2, v2

    add-float/2addr v13, v2

    const/high16 v2, -0x3c810000    # -255.0f

    .line 704
    iget v14, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    mul-float/2addr v2, v14

    add-float v2, v2, v17

    sub-float/2addr v6, v1

    mul-float/2addr v6, v14

    add-float/2addr v1, v6

    sub-float/2addr v8, v3

    mul-float/2addr v8, v14

    add-float/2addr v3, v8

    sub-float/2addr v9, v4

    mul-float/2addr v9, v14

    add-float/2addr v4, v9

    sub-float/2addr v13, v5

    mul-float/2addr v13, v14

    add-float/2addr v5, v13

    .line 711
    iget-object v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 712
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 714
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 718
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->Q:I

    int-to-float v2, v1

    .line 719
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->R:I

    int-to-float v3, v3

    .line 720
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->S:I

    int-to-float v5, v4

    .line 721
    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->T:I

    int-to-float v6, v6

    .line 722
    iget v8, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->U:I

    int-to-float v9, v8

    .line 723
    iget v13, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->V:I

    int-to-float v13, v13

    sub-int/2addr v4, v1

    int-to-float v4, v4

    sub-int/2addr v8, v1

    int-to-float v1, v8

    div-float/2addr v4, v1

    .line 726
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    mul-float/2addr v1, v15

    sub-float v1, v16, v1

    sub-float v8, v9, v2

    sub-float v14, v6, v13

    .line 730
    invoke-direct {v0, v2, v1, v8, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v2

    .line 731
    invoke-direct {v0, v3, v1, v14, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v3

    .line 732
    invoke-direct {v0, v5, v1, v8, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v5

    .line 733
    invoke-direct {v0, v6, v1, v14, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v6

    .line 734
    invoke-direct {v0, v9, v1, v8, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v8

    .line 735
    invoke-direct {v0, v13, v1, v14, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v9

    .line 737
    iget-object v10, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 739
    iget v10, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    cmpg-float v12, v10, v4

    if-gez v12, :cond_1c

    sub-float/2addr v5, v2

    div-float v8, v10, v4

    mul-float/2addr v5, v8

    add-float/2addr v5, v2

    sub-float/2addr v6, v3

    div-float/2addr v10, v4

    mul-float/2addr v6, v10

    add-float/2addr v6, v3

    .line 742
    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 743
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_a

    :cond_1c
    sub-float/2addr v8, v2

    mul-float/2addr v8, v10

    add-float/2addr v8, v2

    sub-float v9, v6, v9

    sub-float/2addr v10, v4

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v4

    div-float/2addr v10, v12

    mul-float/2addr v9, v10

    sub-float v4, v6, v9

    .line 747
    iget-object v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 748
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 749
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 752
    :goto_a
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 753
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 754
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1b

    :cond_1d
    const/16 v6, 0x15

    if-ne v6, v1, :cond_1e

    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 758
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 759
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 760
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 761
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->Q:I

    int-to-float v2, v2

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->R:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 762
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->S:I

    int-to-float v2, v2

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->T:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 763
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->U:I

    int-to-float v2, v2

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->V:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 765
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 766
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 767
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1b

    :cond_1e
    const/16 v6, 0x14

    if-ne v6, v1, :cond_1f

    .line 770
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 771
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 773
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->I:I

    int-to-float v3, v1

    .line 774
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->J:I

    int-to-float v5, v4

    .line 775
    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->G:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v6, v4

    .line 776
    iget v8, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->H:I

    int-to-float v9, v8

    div-float/2addr v9, v2

    add-float/2addr v6, v9

    add-int/2addr v4, v8

    int-to-float v2, v4

    .line 780
    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 781
    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 782
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 783
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 784
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 785
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1b

    :cond_1f
    const/16 v6, 0x12

    const v18, 0x3e99999a    # 0.3f

    if-ne v6, v1, :cond_20

    .line 787
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 788
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v1, 0x3f333333    # 0.7f

    .line 795
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    mul-float v5, v17, v4

    add-float/2addr v5, v3

    mul-float v4, v4, v18

    add-float/2addr v4, v1

    .line 798
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v3, v1

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v4, v1

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v6, v1

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v8, v1

    .line 803
    iget-object v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v4, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 804
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 805
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    float-to-int v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 806
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 808
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 810
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->I:I

    int-to-float v3, v1

    .line 811
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->J:I

    int-to-float v5, v4

    .line 812
    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->G:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v6, v4

    .line 813
    iget v8, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->H:I

    int-to-float v9, v8

    div-float/2addr v9, v2

    add-float/2addr v6, v9

    add-int/2addr v4, v8

    int-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 817
    iget v8, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    mul-float v18, v18, v8

    sub-float v4, v4, v18

    mul-float v8, v8, v17

    sub-float v8, v17, v8

    sub-float v9, v1, v3

    sub-float v11, v2, v5

    .line 822
    invoke-direct {v0, v3, v4, v9, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v13

    .line 823
    invoke-direct {v0, v5, v4, v11, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v5

    .line 824
    invoke-direct {v0, v1, v4, v9, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v1

    .line 826
    invoke-direct {v0, v3, v4, v9, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v3

    .line 827
    invoke-direct {v0, v2, v4, v11, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v2

    .line 829
    iget-object v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v9, v13, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 830
    iget-object v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 831
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 832
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    float-to-int v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 833
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 834
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1b

    :cond_20
    const/16 v6, 0x13

    if-ne v6, v1, :cond_21

    .line 836
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 837
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v1, 0x3f333333    # 0.7f

    .line 844
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    mul-float v5, v17, v4

    add-float/2addr v5, v3

    mul-float v4, v4, v18

    add-float/2addr v4, v1

    .line 847
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v3, v1

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v4, v1

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v6, v1

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v8, v1

    .line 852
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 853
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 854
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 855
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 857
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 859
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->Q:I

    int-to-float v1, v1

    .line 860
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->R:I

    int-to-float v2, v2

    .line 861
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->S:I

    int-to-float v3, v3

    .line 862
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->T:I

    int-to-float v4, v4

    .line 863
    iget v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->U:I

    int-to-float v5, v5

    .line 864
    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->V:I

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 866
    iget v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    mul-float v18, v18, v9

    sub-float v8, v8, v18

    mul-float v9, v9, v17

    sub-float v9, v17, v9

    sub-float v11, v5, v1

    sub-float v13, v4, v6

    .line 871
    invoke-direct {v0, v1, v8, v11, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v1

    .line 872
    invoke-direct {v0, v2, v8, v13, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v2

    .line 873
    invoke-direct {v0, v3, v8, v11, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v3

    .line 874
    invoke-direct {v0, v4, v8, v13, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v4

    .line 875
    invoke-direct {v0, v5, v8, v11, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v5

    .line 876
    invoke-direct {v0, v6, v8, v13, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(FFFZ)F

    move-result v6

    .line 878
    iget-object v10, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 879
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 880
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 881
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    float-to-int v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 882
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 883
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1b

    :cond_21
    const/16 v3, 0x10

    if-ne v1, v3, :cond_23

    .line 885
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 886
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 888
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v1, v1

    .line 889
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v3, v3

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 893
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v8, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v6, v8

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    iget v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v9, v9

    div-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v2

    iget v10, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v2

    iget v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v12, v12

    sub-float/2addr v10, v12

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v2

    iget v13, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v2

    iget v14, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    const/high16 v14, -0x3c810000    # -255.0f

    .line 901
    iget v11, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    mul-float/2addr v14, v11

    add-float v14, v14, v17

    sub-float/2addr v3, v1

    mul-float/2addr v3, v11

    add-float/2addr v1, v3

    sub-float/2addr v9, v4

    mul-float/2addr v9, v11

    add-float/2addr v4, v9

    sub-float/2addr v10, v5

    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    sub-float/2addr v12, v6

    mul-float/2addr v12, v11

    add-float/2addr v6, v12

    sub-float/2addr v13, v8

    mul-float/2addr v13, v11

    add-float/2addr v8, v13

    .line 908
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 909
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 911
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    float-to-int v4, v14

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 912
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 913
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->G:I

    int-to-float v3, v1

    mul-float v3, v3, v16

    .line 914
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->H:I

    int-to-float v5, v4

    mul-float v5, v5, v16

    int-to-float v6, v1

    int-to-float v8, v4

    sub-float/2addr v6, v3

    .line 918
    iget v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    mul-float/2addr v6, v9

    add-float/2addr v3, v6

    sub-float/2addr v8, v5

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    .line 921
    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->I:I

    int-to-float v8, v6

    int-to-float v9, v1

    div-float/2addr v9, v2

    add-float/2addr v8, v9

    div-float/2addr v3, v2

    sub-float/2addr v8, v3

    .line 922
    iget v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->J:I

    int-to-float v10, v9

    int-to-float v11, v4

    div-float/2addr v11, v2

    add-float/2addr v10, v11

    div-float/2addr v5, v2

    sub-float/2addr v10, v5

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v6, v1

    add-float/2addr v6, v3

    int-to-float v1, v9

    int-to-float v3, v4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    int-to-float v3, v9

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    .line 931
    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 933
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    cmpg-float v5, v4, v15

    if-gtz v5, :cond_22

    sub-float/2addr v6, v8

    mul-float/2addr v6, v4

    mul-float/2addr v6, v2

    add-float/2addr v6, v8

    sub-float/2addr v3, v10

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    .line 936
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 937
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_b

    :cond_22
    sub-float v5, v8, v6

    sub-float v9, v4, v15

    mul-float/2addr v5, v9

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    sub-float/2addr v3, v10

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    .line 941
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 942
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 943
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 946
    :goto_b
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aq:F

    mul-float/2addr v1, v15

    sub-float v16, v16, v1

    .line 947
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 948
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 949
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->bm:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aS:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1b

    :cond_23
    const/4 v3, 0x6

    if-ne v3, v1, :cond_28

    .line 951
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 953
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v2, "button_shape_ring_none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    goto :goto_c

    :cond_24
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    .line 955
    :goto_c
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    div-int/2addr v2, v9

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 956
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    div-float/2addr v3, v14

    div-float/2addr v2, v14

    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float/2addr v4, v6

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    sub-int/2addr v6, v5

    int-to-float v6, v6

    iget v8, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    sub-float/2addr v6, v8

    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v8

    div-int/2addr v8, v9

    add-int/2addr v8, v5

    int-to-float v8, v8

    iget v11, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    int-to-float v11, v11

    mul-float/2addr v11, v2

    add-float/2addr v8, v11

    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v11

    div-int/2addr v11, v9

    add-int/2addr v11, v5

    int-to-float v5, v11

    iget v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    int-to-float v11, v9

    mul-float/2addr v11, v2

    add-float/2addr v5, v11

    int-to-float v1, v1

    int-to-float v2, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 964
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v6, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 968
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v2, :cond_25

    .line 969
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 970
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    const-string v2, "button_color_inside_grey"

    goto :goto_d

    :cond_25
    const/16 v3, 0xff

    if-ne v10, v2, :cond_26

    .line 973
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 974
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    const-string v2, "button_color_inside_red"

    goto :goto_d

    .line 977
    :cond_26
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 978
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    const-string v2, "button_color_inside_none"

    .line 981
    :goto_d
    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 983
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    if-ge v1, v13, :cond_27

    add-int/2addr v1, v10

    .line 984
    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto/16 :goto_1b

    .line 987
    :cond_27
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    .line 988
    invoke-direct {v0, v10, v2}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(ILjava/lang/String;)V

    goto/16 :goto_1b

    :cond_28
    const/4 v3, 0x7

    if-ne v3, v1, :cond_2c

    .line 991
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 993
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    .line 994
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v4, v3

    mul-float/2addr v4, v1

    .line 995
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 999
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v8

    div-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v4

    .line 1001
    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1009
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_29

    .line 1010
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1011
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_e

    :cond_29
    const/16 v2, 0xff

    if-ne v10, v1, :cond_2a

    .line 1013
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1014
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_e

    .line 1016
    :cond_2a
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1017
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 1020
    :goto_e
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1022
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    if-ge v1, v13, :cond_2b

    add-int/2addr v1, v10

    .line 1023
    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto/16 :goto_1b

    .line 1026
    :cond_2b
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1027
    invoke-direct {v0, v5}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    goto/16 :goto_1b

    :cond_2c
    if-ne v13, v1, :cond_30

    .line 1030
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1032
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v3, v1

    div-float/2addr v3, v14

    int-to-float v1, v1

    .line 1033
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    .line 1034
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v5, v3

    div-float/2addr v5, v14

    int-to-float v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 1036
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    .line 1037
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 1038
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 1039
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v1

    .line 1040
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1044
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    const-string v2, "button_color_inside_grey"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1045
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1046
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aO:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_f

    .line 1048
    :cond_2d
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    const-string v2, "button_color_inside_red"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1049
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1050
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    move v1, v10

    goto :goto_10

    :cond_2e
    :goto_f
    move v1, v12

    .line 1054
    :goto_10
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1056
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    if-ge v2, v13, :cond_2f

    add-int/2addr v2, v10

    .line 1057
    iput v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto/16 :goto_1b

    .line 1060
    :cond_2f
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    const/4 v2, 0x4

    .line 1061
    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(II)V

    goto/16 :goto_1b

    :cond_30
    const/16 v3, 0x9

    if-ne v3, v1, :cond_33

    .line 1064
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 1066
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_31

    .line 1067
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1068
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_11

    :cond_31
    const/16 v2, 0xff

    if-ne v10, v1, :cond_32

    .line 1070
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1071
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_11

    .line 1073
    :cond_32
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1074
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 1077
    :goto_11
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1b

    :cond_33
    const/16 v3, 0xa

    if-ne v3, v1, :cond_37

    .line 1079
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1080
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1082
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    .line 1083
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v4, v3

    mul-float/2addr v4, v1

    .line 1084
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 1090
    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1092
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_34

    .line 1093
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1094
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_12

    :cond_34
    const/16 v2, 0xff

    if-ne v10, v1, :cond_35

    .line 1096
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1097
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_12

    .line 1099
    :cond_35
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1100
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 1103
    :goto_12
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1105
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    if-ge v1, v13, :cond_36

    add-int/2addr v1, v10

    .line 1106
    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto/16 :goto_1b

    .line 1109
    :cond_36
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    const/16 v1, 0x9

    .line 1110
    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    goto/16 :goto_1b

    :cond_37
    const/16 v3, 0x16

    if-ne v3, v1, :cond_3c

    .line 1113
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1114
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1116
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v2, "button_shape_ring_none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->r:I

    goto :goto_13

    :cond_38
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->s:I

    .line 1117
    :goto_13
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    div-int/2addr v2, v9

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 1118
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    div-float/2addr v3, v14

    div-float/2addr v2, v14

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget v8, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v8

    div-int/2addr v8, v9

    add-int/2addr v8, v1

    int-to-float v8, v8

    iget v11, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v11, v11

    mul-float/2addr v11, v2

    sub-float/2addr v8, v11

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v11

    div-int/2addr v11, v9

    add-int/2addr v11, v1

    int-to-float v9, v11

    iget v11, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v14, v11

    mul-float/2addr v14, v2

    sub-float/2addr v9, v14

    int-to-float v1, v1

    int-to-float v2, v11

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 1126
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1128
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v2, :cond_39

    .line 1129
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1130
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_14

    :cond_39
    const/16 v3, 0xff

    if-ne v10, v2, :cond_3a

    .line 1132
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1133
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_14

    .line 1135
    :cond_3a
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1136
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 1139
    :goto_14
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1141
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    if-ge v1, v13, :cond_3b

    add-int/2addr v1, v10

    .line 1142
    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto/16 :goto_1b

    .line 1145
    :cond_3b
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1146
    invoke-direct {v0, v5}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    goto/16 :goto_1b

    :cond_3c
    const/16 v3, 0xb

    if-ne v3, v1, :cond_40

    .line 1149
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 1151
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v3, v1

    div-float/2addr v3, v14

    int-to-float v1, v1

    .line 1152
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    .line 1153
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v5, v3

    div-float/2addr v5, v14

    int-to-float v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 1155
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    .line 1156
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v1

    .line 1159
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1161
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_3d

    .line 1162
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1163
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_15

    :cond_3d
    const/16 v2, 0xff

    if-ne v10, v1, :cond_3e

    .line 1165
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1166
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_15

    .line 1168
    :cond_3e
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1169
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 1172
    :goto_15
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1174
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    if-ge v1, v13, :cond_3f

    add-int/2addr v1, v10

    .line 1175
    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto/16 :goto_1b

    .line 1178
    :cond_3f
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    .line 1179
    invoke-direct {v0, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    goto/16 :goto_1b

    :cond_40
    const/16 v3, 0xc

    if-ne v3, v1, :cond_43

    .line 1182
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1183
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1184
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1185
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1187
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_41

    .line 1188
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1189
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_16

    :cond_41
    const/16 v2, 0xff

    if-ne v10, v1, :cond_42

    .line 1191
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1192
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_16

    .line 1194
    :cond_42
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1195
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 1198
    :goto_16
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1200
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    if-lt v1, v8, :cond_54

    .line 1201
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    const/16 v1, 0xb

    .line 1202
    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    goto/16 :goto_1b

    :cond_43
    const/16 v3, 0xd

    if-ne v3, v1, :cond_45

    .line 1205
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1206
    invoke-direct {v0, v7, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 1207
    iput v9, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    .line 1209
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    if-ge v1, v13, :cond_44

    add-int/2addr v1, v10

    .line 1210
    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1211
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto/16 :goto_1b

    .line 1213
    :cond_44
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1214
    invoke-direct {v0, v5}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    goto/16 :goto_1b

    :cond_45
    const/16 v3, 0xe

    if-ne v3, v1, :cond_48

    .line 1217
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aP:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1218
    invoke-direct {v0, v7, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 1219
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->an:F

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->am:F

    sub-float/2addr v1, v2

    .line 1220
    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ao:F

    .line 1222
    iget-boolean v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->au:Z

    if-eqz v3, :cond_46

    .line 1223
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 1225
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ap:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_47

    sub-float/2addr v3, v4

    goto :goto_17

    :cond_46
    add-float/2addr v1, v2

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v3, v2

    .line 1230
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->z:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 1232
    iget v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->ap:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_47

    sub-float/2addr v1, v4

    add-float/2addr v3, v4

    :cond_47
    :goto_17
    move v4, v3

    move v3, v1

    .line 1238
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1239
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1240
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1b

    :cond_48
    const/16 v3, 0xf

    if-ne v3, v1, :cond_4c

    .line 1242
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 1243
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    .line 1244
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v4, v3

    mul-float/2addr v4, v1

    .line 1245
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v8

    div-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v4

    .line 1251
    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1253
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_49

    .line 1254
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1255
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_18

    :cond_49
    const/16 v2, 0xff

    if-ne v10, v1, :cond_4a

    .line 1257
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1258
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_18

    .line 1260
    :cond_4a
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1261
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 1264
    :goto_18
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1266
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    if-ge v1, v13, :cond_4b

    add-int/2addr v1, v10

    .line 1267
    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto/16 :goto_1b

    .line 1270
    :cond_4b
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1271
    invoke-direct {v0, v5}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    goto/16 :goto_1b

    :cond_4c
    const/16 v3, 0x17

    if-ne v3, v1, :cond_50

    .line 1274
    invoke-direct {v0, v7, v10}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 1276
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->t:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    .line 1277
    iget v3, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    int-to-float v4, v3

    mul-float/2addr v4, v1

    .line 1278
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 1284
    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1292
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_4d

    .line 1293
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1294
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_19

    :cond_4d
    const/16 v2, 0xff

    if-ne v10, v1, :cond_4e

    .line 1296
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1297
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_19

    .line 1299
    :cond_4e
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1300
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 1303
    :goto_19
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aK:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1305
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    if-ge v1, v13, :cond_4f

    add-int/2addr v1, v10

    .line 1306
    iput v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    goto :goto_1b

    .line 1309
    :cond_4f
    iput v12, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->v:I

    const/16 v1, 0x18

    .line 1310
    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(I)V

    goto :goto_1b

    :cond_50
    const/16 v2, 0x18

    if-ne v2, v1, :cond_54

    .line 1314
    invoke-direct {v0, v7, v12}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;Z)V

    .line 1316
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->E:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1317
    iget-object v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aH:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->A:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aL:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1319
    iget v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    if-nez v1, :cond_51

    .line 1320
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1321
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_1a

    :cond_51
    const/16 v2, 0xff

    if-ne v10, v1, :cond_52

    .line 1323
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1324
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aN:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_1a

    :cond_52
    if-ne v9, v1, :cond_53

    .line 1326
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1327
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    goto :goto_1a

    .line 1329
    :cond_53
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1330
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aM:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    .line 1333
    :goto_1a
    iget-object v1, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aJ:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->u:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/oppo/camera/ui/control/MainShutterButton;->aR:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1336
    :cond_54
    :goto_1b
    invoke-direct/range {p0 .. p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setButtonType(I)V
    .locals 2

    .line 1709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setButtonType, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainShutterButton"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    .line 1713
    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ne v1, p1, :cond_0

    .line 1714
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    .line 1717
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    if-eqz p1, :cond_1

    .line 1718
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->w:I

    :cond_1
    return-void
.end method

.method public setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V
    .locals 3

    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setButtonTypeAndInvalidate, mShutterButtonType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInfoInsideColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRingShape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInfoInsideRectColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainShutterButton"

    .line 1539
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1544
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 1545
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1550
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    .line 1551
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1552
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1555
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->q()V

    .line 1556
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->r()V

    .line 1558
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aw:Z

    .line 1559
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aw:Z

    .line 1560
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    .line 1561
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    .line 1562
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->d()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->aj:I

    .line 1563
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonType(I)V

    .line 1565
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->f()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1566
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->i()V

    .line 1569
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 1570
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1571
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->at:Z

    .line 1572
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->p()V

    .line 1576
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1577
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ar:Ljava/lang/String;

    const-string v0, "button_color_inside_red"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1578
    iput v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ab:I

    .line 1581
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->c()V

    goto :goto_0

    :cond_5
    const/16 p1, 0xff

    .line 1583
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ab:I

    :goto_0
    const/4 p1, 0x3

    .line 1586
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    if-ne p1, v0, :cond_6

    .line 1587
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->B()V

    goto :goto_1

    :cond_6
    if-ne v2, v0, :cond_7

    .line 1589
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->j()V

    goto :goto_1

    :cond_7
    const/16 p1, 0xe

    if-ne p1, v0, :cond_8

    .line 1591
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->j()V

    goto :goto_1

    :cond_8
    const/4 p1, 0x5

    if-ne p1, v0, :cond_9

    .line 1592
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->as:Ljava/lang/String;

    const-string v0, "button_shape_dial_rotate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1593
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->d()V

    goto :goto_1

    :cond_9
    const/16 p1, 0x10

    .line 1594
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    if-ne p1, v0, :cond_a

    .line 1595
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->D()V

    goto :goto_1

    :cond_a
    const/16 p1, 0x11

    if-ne p1, v0, :cond_b

    .line 1597
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->G()V

    goto :goto_1

    :cond_b
    const/16 p1, 0x12

    if-ne p1, v0, :cond_c

    .line 1599
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->E()V

    goto :goto_1

    :cond_c
    const/16 p1, 0x13

    if-ne p1, v0, :cond_d

    .line 1601
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->F()V

    goto :goto_1

    :cond_d
    const/16 p1, 0x18

    if-ne p1, v0, :cond_e

    .line 1603
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->C()V

    goto :goto_1

    .line 1605
    :cond_e
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    :goto_1
    return-void
.end method

.method public setCurrentGlobalAngle(F)V
    .locals 0

    .line 1497
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->an:F

    .line 1501
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    return-void
.end method

.method public setCurrentSweepAngle(F)V
    .locals 0

    .line 1512
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->ao:F

    .line 1513
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    return-void
.end method

.method public setDialValue(I)V
    .locals 0

    .line 2113
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->C:I

    .line 2114
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    .line 384
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->j:Z

    .line 385
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->i()V

    .line 386
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->refreshDrawableState()V

    .line 387
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->v()V

    .line 389
    new-instance v0, Lcom/oppo/camera/ui/control/-$$Lambda$MainShutterButton$2zU-gltqJ274kwG1GDDCitzxH18;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/control/-$$Lambda$MainShutterButton$2zU-gltqJ274kwG1GDDCitzxH18;-><init>(Lcom/oppo/camera/ui/control/MainShutterButton;Z)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 6

    .line 438
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isPressed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 445
    :goto_0
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setPressed(Z)V

    if-eqz v0, :cond_5

    .line 448
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->s()V

    .line 450
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isPressed()Z

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    .line 451
    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->al:F

    iget v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v5, v4

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p1, v4

    .line 453
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    aput p1, v3, v2

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->D:I

    int-to-float v2, v2

    aput v2, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 454
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->D:I

    int-to-float v3, v2

    sub-float/2addr v3, p1

    mul-float/2addr v3, v0

    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr v3, p1

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bb:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 458
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->al:F

    iget v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v5, v4

    cmpl-float v5, p1, v5

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p1, v4

    .line 460
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    aput p1, v3, v2

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v2, v2

    aput v2, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 461
    iget-object v1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->q:I

    int-to-float v3, v2

    sub-float/2addr p1, v3

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->D:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 463
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->bc:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 466
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    :cond_5
    return-void

    :cond_6
    :goto_4
    const-string p1, "MainShutterButton"

    const-string v0, "setPressed, return because Animator is null"

    .line 439
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShutterButtonProgress(F)V
    .locals 3

    .line 2170
    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    const-string v1, "MainShutterButton"

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 2171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setShutterButtonProgress, button type is error, mButtonType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShutterButtonProgress, progress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2178
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    .line 2180
    iget p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    .line 2181
    iput v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->W:I

    .line 2184
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    return-void
.end method

.method public setShutterButtonTime(I)V
    .locals 0

    .line 2166
    iput p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton;->B:I

    return-void
.end method
