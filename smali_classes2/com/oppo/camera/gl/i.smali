.class public Lcom/oppo/camera/gl/i;
.super Ljava/lang/Object;
.source "GLES20Canvas.java"

# interfaces
.implements Lcom/oppo/camera/gl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/gl/i$a;,
        Lcom/oppo/camera/gl/i$c;,
        Lcom/oppo/camera/gl/i$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i"

.field private static final b:[F

.field private static final c:[F

.field private static final d:Lcom/oppo/camera/gl/k;


# instance fields
.field private A:I

.field private B:I

.field private C:[F

.field private D:I

.field private E:I

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

.field private P:[I

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/gl/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[F

.field private final f:Lcom/oppo/camera/gl/o;

.field private final g:Lcom/oppo/camera/gl/o;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Rect;

.field private final m:[F

.field private final n:[I

.field private o:Lcom/oppo/camera/gl/d;

.field private p:Z

.field private q:[Lcom/oppo/camera/gl/i$b;

.field private r:[Lcom/oppo/camera/gl/i$b;

.field private s:[Lcom/oppo/camera/gl/i$b;

.field private t:[Lcom/oppo/camera/gl/i$b;

.field private u:[Lcom/oppo/camera/gl/i$b;

.field private v:[F

.field private w:[F

.field private x:Lcom/oppo/camera/gl/o;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 55
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/gl/i;->b:[F

    const/16 v0, 0x8

    .line 68
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oppo/camera/gl/i;->c:[F

    .line 99
    new-instance v0, Lcom/oppo/camera/gl/j;

    invoke-direct {v0}, Lcom/oppo/camera/gl/j;-><init>()V

    sput-object v0, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 103
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->e:[F

    .line 104
    new-instance v1, Lcom/oppo/camera/gl/o;

    invoke-direct {v1}, Lcom/oppo/camera/gl/o;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/o;

    .line 105
    new-instance v1, Lcom/oppo/camera/gl/o;

    invoke-direct {v1}, Lcom/oppo/camera/gl/o;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->g:Lcom/oppo/camera/gl/o;

    const/16 v1, 0x20

    .line 107
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->h:[F

    .line 108
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->i:[F

    .line 109
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    .line 110
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    .line 111
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->l:Landroid/graphics/Rect;

    const/16 v1, 0x10

    .line 112
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/oppo/camera/gl/i;->m:[F

    const/4 v2, 0x1

    .line 113
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/oppo/camera/gl/i;->n:[I

    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Lcom/oppo/camera/gl/i;->o:Lcom/oppo/camera/gl/d;

    const/4 v4, 0x0

    .line 115
    iput-boolean v4, p0, Lcom/oppo/camera/gl/i;->p:Z

    const/4 v5, 0x3

    .line 117
    new-array v6, v5, [Lcom/oppo/camera/gl/i$b;

    new-instance v7, Lcom/oppo/camera/gl/i$a;

    const-string v8, "aPosition"

    invoke-direct {v7, v8}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Lcom/oppo/camera/gl/i$c;

    const-string v9, "uMatrix"

    invoke-direct {v7, v9}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v2

    new-instance v7, Lcom/oppo/camera/gl/i$c;

    const-string v10, "uColor"

    invoke-direct {v7, v10}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v7, v6, v10

    iput-object v6, p0, Lcom/oppo/camera/gl/i;->q:[Lcom/oppo/camera/gl/i$b;

    const/4 v6, 0x5

    .line 123
    new-array v7, v6, [Lcom/oppo/camera/gl/i$b;

    new-instance v11, Lcom/oppo/camera/gl/i$a;

    invoke-direct {v11, v8}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v4

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v11, v9}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v2

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    const-string v12, "uTextureMatrix"

    invoke-direct {v11, v12}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v10

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    const-string v13, "uTextureSampler"

    invoke-direct {v11, v13}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v5

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    const-string v14, "uAlpha"

    invoke-direct {v11, v14}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v0

    iput-object v7, p0, Lcom/oppo/camera/gl/i;->r:[Lcom/oppo/camera/gl/i$b;

    .line 131
    new-array v7, v6, [Lcom/oppo/camera/gl/i$b;

    new-instance v11, Lcom/oppo/camera/gl/i$a;

    invoke-direct {v11, v8}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v4

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v11, v9}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v2

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v11, v12}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v10

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v11, v13}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v5

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v11, v14}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v0

    iput-object v7, p0, Lcom/oppo/camera/gl/i;->s:[Lcom/oppo/camera/gl/i$b;

    const/4 v7, 0x6

    .line 139
    new-array v7, v7, [Lcom/oppo/camera/gl/i$b;

    new-instance v11, Lcom/oppo/camera/gl/i$a;

    invoke-direct {v11, v8}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v4

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v11, v9}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v2

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v11, v12}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v10

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v11, v13}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v5

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v11, v14}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v0

    new-instance v11, Lcom/oppo/camera/gl/i$c;

    const-string v12, "uTexLut"

    invoke-direct {v11, v12}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v11, v7, v6

    iput-object v7, p0, Lcom/oppo/camera/gl/i;->t:[Lcom/oppo/camera/gl/i$b;

    .line 148
    new-array v6, v6, [Lcom/oppo/camera/gl/i$b;

    new-instance v7, Lcom/oppo/camera/gl/i$a;

    invoke-direct {v7, v8}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v7, v9}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v2

    new-instance v7, Lcom/oppo/camera/gl/i$a;

    const-string v8, "aTextureCoordinate"

    invoke-direct {v7, v8}, Lcom/oppo/camera/gl/i$a;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v10

    new-instance v7, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v7, v13}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v5

    new-instance v5, Lcom/oppo/camera/gl/i$c;

    invoke-direct {v5, v14}, Lcom/oppo/camera/gl/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/oppo/camera/gl/i;->u:[Lcom/oppo/camera/gl/i$b;

    const/16 v0, 0x80

    .line 157
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->v:[F

    const/16 v0, 0x8

    .line 158
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->w:[F

    .line 159
    new-instance v0, Lcom/oppo/camera/gl/o;

    invoke-direct {v0}, Lcom/oppo/camera/gl/o;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->x:Lcom/oppo/camera/gl/o;

    .line 160
    iput v4, p0, Lcom/oppo/camera/gl/i;->y:I

    .line 161
    iput v4, p0, Lcom/oppo/camera/gl/i;->z:I

    .line 166
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->C:[F

    .line 179
    iput v4, p0, Lcom/oppo/camera/gl/i;->L:I

    .line 180
    iput v4, p0, Lcom/oppo/camera/gl/i;->M:I

    .line 181
    iput v4, p0, Lcom/oppo/camera/gl/i;->N:I

    .line 182
    iput v4, p0, Lcom/oppo/camera/gl/i;->O:I

    .line 185
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->P:[I

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->Q:Ljava/util/ArrayList;

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->m:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->v:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->z:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->w:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->y:I

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v1

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/oppo/camera/gl/i;->b:[F

    invoke-static {v0}, Lcom/oppo/camera/gl/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/i;->a(Ljava/nio/FloatBuffer;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/i;->K:I

    .line 198
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0012

    invoke-static {v0, v1}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x8b31

    .line 199
    invoke-static {v1, v0}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v0

    .line 201
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f001d

    invoke-static {v3, v4}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v1, v3}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v3

    .line 204
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f0018

    invoke-static {v4, v5}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v1, v4}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v1

    .line 207
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f0011

    invoke-static {v4, v5}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x8b30

    .line 208
    invoke-static {v5, v4}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v4

    .line 210
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f001c

    invoke-static {v6, v7}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {v5, v6}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v6

    .line 213
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0f001b

    invoke-static {v7, v8}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-static {v5, v7}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v7

    .line 216
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0f001a

    invoke-static {v8, v9}, Lcom/oppo/camera/util/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-static {v5, v8}, Lcom/oppo/camera/gl/i;->a(ILjava/lang/String;)I

    move-result v5

    .line 219
    iget-object v8, p0, Lcom/oppo/camera/gl/i;->q:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, v0, v4, v8}, Lcom/oppo/camera/gl/i;->a(II[Lcom/oppo/camera/gl/i$b;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/i;->F:I

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->r:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, v3, v6, v0}, Lcom/oppo/camera/gl/i;->a(II[Lcom/oppo/camera/gl/i$b;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/i;->G:I

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->s:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, v3, v7, v0}, Lcom/oppo/camera/gl/i;->a(II[Lcom/oppo/camera/gl/i$b;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/i;->H:I

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->t:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, v3, v5, v0}, Lcom/oppo/camera/gl/i;->a(II[Lcom/oppo/camera/gl/i$b;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/i;->I:I

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->u:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, v1, v6, v0}, Lcom/oppo/camera/gl/i;->a(II[Lcom/oppo/camera/gl/i$b;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/i;->J:I

    const/16 v0, 0x303

    .line 226
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 228
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->o:Lcom/oppo/camera/gl/d;

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0017

    invoke-static {v0, v1}, Lcom/oppo/camera/util/f;->b(Landroid/content/Context;I)Lcom/oppo/camera/gl/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/gl/i;->o:Lcom/oppo/camera/gl/d;

    :cond_0
    return-void
.end method

.method private a(II[Lcom/oppo/camera/gl/i$b;)I
    .locals 3

    .line 359
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 360
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    if-eqz v0, :cond_2

    .line 366
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 367
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 368
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 369
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 370
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 371
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 372
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->n:[I

    const p2, 0x8b82

    const/4 v1, 0x0

    .line 373
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 374
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 376
    aget p1, p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 377
    sget-object p1, Lcom/oppo/camera/gl/i;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not link program: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 379
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 380
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    move v0, v1

    .line 384
    :cond_0
    :goto_0
    array-length p1, p3

    if-ge v1, p1, :cond_1

    .line 385
    aget-object p1, p3, v1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/gl/i$b;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 363
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot create GL program: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0

    .line 247
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 248
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 251
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 253
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 254
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return p0
.end method

.method private a(Ljava/nio/Buffer;I)I
    .locals 4

    .line 1063
    sget-object v0, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    iget-object v1, p0, Lcom/oppo/camera/gl/i;->n:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/oppo/camera/gl/k;->a(I[II)V

    .line 1064
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 1065
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->n:[I

    aget v0, v0, v2

    const v1, 0x8892

    .line 1066
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1067
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 1068
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/2addr v2, p2

    const p2, 0x88e4

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1070
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return v0
.end method

.method private a(IIF)V
    .locals 6

    .line 571
    iget v0, p0, Lcom/oppo/camera/gl/i;->F:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 572
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 575
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 576
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 579
    :cond_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/i;->b(I)[F

    move-result-object p2

    const/4 p3, 0x3

    .line 580
    aget v0, p2, p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 581
    :goto_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/gl/i;->b(Z)V

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 584
    aget v0, p2, v2

    aget v4, p2, v1

    aget v5, p2, v3

    aget p3, p2, p3

    invoke-static {v0, v4, v5, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 585
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 588
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/gl/i;->q:[Lcom/oppo/camera/gl/i$b;

    aget-object p3, p3, v3

    iget p3, p3, Lcom/oppo/camera/gl/i$b;->a:I

    invoke-static {p3, v1, p2, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 589
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->q:[Lcom/oppo/camera/gl/i$b;

    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;I)V

    .line 590
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private a(IIIFFFFIF)V
    .locals 9

    move-object v8, p0

    move v0, p2

    move/from16 v1, p8

    move/from16 v2, p9

    .line 566
    invoke-direct {p0, p2, v1, v2}, Lcom/oppo/camera/gl/i;->a(IIF)V

    .line 567
    iget-object v1, v8, Lcom/oppo/camera/gl/i;->q:[Lcom/oppo/camera/gl/i$b;

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;IIFFFF)V

    return-void
.end method

.method private a(IIIFFFFLcom/oppo/camera/gl/l;)V
    .locals 10

    .line 561
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/l;->a()I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/l;->b()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/oppo/camera/gl/i;->a(IIIFFFFIF)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->m:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->m:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->m:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 703
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->m:[F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/16 v1, 0xd

    aput p1, v0, v1

    return-void
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oppo/camera/gl/c;)V
    .locals 5

    .line 277
    invoke-virtual {p2}, Lcom/oppo/camera/gl/c;->f()I

    move-result v0

    .line 278
    invoke-virtual {p2}, Lcom/oppo/camera/gl/c;->g()I

    move-result v1

    .line 279
    invoke-virtual {p2}, Lcom/oppo/camera/gl/c;->h()I

    move-result v2

    .line 280
    invoke-virtual {p2}, Lcom/oppo/camera/gl/c;->i()I

    move-result p2

    .line 282
    iget v3, p0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->left:F

    .line 283
    iget v3, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->right:F

    .line 284
    iget v3, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    div-float/2addr v3, p2

    iput v3, p0, Landroid/graphics/RectF;->top:F

    .line 285
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, p2

    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 289
    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 290
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 291
    iput v0, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, p2

    .line 294
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 295
    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 296
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/c;I[Lcom/oppo/camera/gl/i$b;)V
    .locals 3

    .line 801
    iget v0, p0, Lcom/oppo/camera/gl/i;->A:I

    iget v1, p0, Lcom/oppo/camera/gl/i;->B:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 802
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 803
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 804
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 805
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->r()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->b()F

    move-result p2

    const v1, 0x3f733333    # 0.95f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/i;->b(Z)V

    const p2, 0x84c0

    .line 806
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 807
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 808
    invoke-virtual {p1, p0}, Lcom/oppo/camera/gl/c;->b(Lcom/oppo/camera/gl/h;)Z

    .line 809
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->m()I

    move-result p2

    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 810
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 p1, 0x3

    .line 811
    aget-object p1, p3, p1

    iget p1, p1, Lcom/oppo/camera/gl/i$b;->a:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 812
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 814
    invoke-direct {p0}, Lcom/oppo/camera/gl/i;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p3

    const/4 p2, 0x5

    if-le p1, p2, :cond_2

    const p1, 0x84c1

    .line 815
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 816
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 817
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->o:Lcom/oppo/camera/gl/d;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/gl/d;->b(Lcom/oppo/camera/gl/h;)Z

    .line 818
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->o:Lcom/oppo/camera/gl/d;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/d;->m()I

    move-result p1

    iget-object v1, p0, Lcom/oppo/camera/gl/i;->o:Lcom/oppo/camera/gl/d;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/d;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 819
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 820
    aget-object p1, p3, p2

    iget p1, p1, Lcom/oppo/camera/gl/i$b;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 821
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :cond_2
    const/4 p1, 0x4

    .line 824
    aget-object p1, p3, p1

    iget p1, p1, Lcom/oppo/camera/gl/i$b;->a:I

    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->b()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 825
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private static a(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;)V
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/oppo/camera/gl/c;->f()I

    move-result v0

    .line 263
    invoke-virtual {p0}, Lcom/oppo/camera/gl/c;->g()I

    move-result v1

    .line 264
    invoke-virtual {p0}, Lcom/oppo/camera/gl/c;->l()Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float p0, v2

    int-to-float v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 270
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x8d40

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 968
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->P:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 969
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 970
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->P:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 971
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 973
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 974
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 975
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->P:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 976
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 980
    iget p1, p0, Lcom/oppo/camera/gl/i;->D:I

    iget p2, p0, Lcom/oppo/camera/gl/i;->E:I

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/gl/i;->a(II)V

    goto :goto_1

    .line 982
    :cond_2
    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/gl/i;->a(II)V

    .line 984
    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->n()Z

    move-result p1

    if-nez p1, :cond_3

    .line 985
    invoke-virtual {p2, p0}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    :cond_3
    const p1, 0x8ce0

    .line 989
    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->m()I

    move-result v0

    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->e()I

    move-result p2

    .line 988
    invoke-static {v1, p1, v0, p2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 990
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 992
    invoke-static {}, Lcom/oppo/camera/gl/i;->j()V

    :goto_1
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/c;[FLandroid/graphics/Rect;Z)V
    .locals 10

    .line 745
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/i;->c(Lcom/oppo/camera/gl/c;)[Lcom/oppo/camera/gl/i$b;

    move-result-object v1

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;I)V

    const/16 v8, 0xc11

    if-eqz p4, :cond_0

    .line 749
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_0
    const/4 v2, 0x2

    .line 752
    aget-object v3, v1, v2

    iget v3, v3, Lcom/oppo/camera/gl/i$b;->a:I

    const/4 v9, 0x1

    invoke-static {v3, v9, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 753
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 755
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 756
    invoke-virtual {p0, v2}, Lcom/oppo/camera/gl/i;->a(I)V

    .line 757
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/gl/i;->a(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 758
    invoke-virtual {p0, v2, p2, v2}, Lcom/oppo/camera/gl/i;->a(FFF)V

    .line 759
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/gl/i;->a(FF)V

    :cond_1
    if-eqz p4, :cond_2

    .line 763
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/oppo/camera/gl/i;->B:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p2, v0, v2, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 766
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, p2

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float v6, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float v7, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;IIFFFF)V

    .line 768
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 769
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->f()V

    .line 772
    :cond_3
    iget p1, p0, Lcom/oppo/camera/gl/i;->M:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/oppo/camera/gl/i;->M:I

    if-eqz p4, :cond_4

    .line 775
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_4
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/c;[FLandroid/graphics/RectF;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/i;->c(Lcom/oppo/camera/gl/c;)[Lcom/oppo/camera/gl/i$b;

    move-result-object v1

    const/4 v0, 0x0

    .line 712
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;I)V

    const/4 v2, 0x2

    .line 713
    aget-object v3, v1, v2

    iget v3, v3, Lcom/oppo/camera/gl/i$b;->a:I

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 714
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 716
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 717
    invoke-virtual {p0, v2}, Lcom/oppo/camera/gl/i;->a(I)V

    .line 718
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/gl/i;->a(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 719
    invoke-virtual {p0, v2, p2, v2}, Lcom/oppo/camera/gl/i;->a(FFF)V

    .line 720
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/gl/i;->a(FF)V

    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 723
    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;IIFFFF)V

    .line 725
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 726
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->f()V

    .line 729
    :cond_2
    iget p1, p0, Lcom/oppo/camera/gl/i;->M:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/oppo/camera/gl/i;->M:I

    return-void
.end method

.method private a([Lcom/oppo/camera/gl/i$b;FFFF)V
    .locals 7

    .line 638
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->h:[F

    iget-object v2, p0, Lcom/oppo/camera/gl/i;->v:[F

    iget v3, p0, Lcom/oppo/camera/gl/i;->z:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 639
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->h:[F

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p4, p5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 640
    iget-object v5, p0, Lcom/oppo/camera/gl/i;->h:[F

    iget-object v3, p0, Lcom/oppo/camera/gl/i;->C:[F

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p2, 0x1

    .line 641
    aget-object p1, p1, p2

    iget p1, p1, Lcom/oppo/camera/gl/i$b;->a:I

    iget-object p4, p0, Lcom/oppo/camera/gl/i;->h:[F

    const/16 p5, 0x10

    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 642
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private a([Lcom/oppo/camera/gl/i$b;I)V
    .locals 8

    .line 616
    iget v0, p0, Lcom/oppo/camera/gl/i;->K:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 617
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 v0, 0x0

    .line 618
    aget-object p1, p1, v0

    iget v2, p1, Lcom/oppo/camera/gl/i$b;->a:I

    mul-int/lit8 v7, p2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 620
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 621
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 622
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private a([Lcom/oppo/camera/gl/i$b;IIFFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 626
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/gl/i;->a([Lcom/oppo/camera/gl/i$b;FFFF)V

    const/4 p4, 0x0

    .line 627
    aget-object p1, p1, p4

    iget p1, p1, Lcom/oppo/camera/gl/i$b;->a:I

    .line 629
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 630
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 631
    invoke-static {p2, p4, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 632
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 633
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 634
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method private static b([F)Ljava/nio/FloatBuffer;
    .locals 3

    .line 237
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 238
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 240
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private b(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 695
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/i;->a(Landroid/graphics/RectF;)V

    .line 696
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->m:[F

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p1, :cond_0

    .line 607
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 608
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    goto :goto_0

    .line 610
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 611
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    :goto_0
    return-void
.end method

.method private b(I)[F
    .locals 5

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 594
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->b()F

    move-result v2

    mul-float/2addr v0, v2

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 598
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->i:[F

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    .line 599
    aput v3, v1, v2

    const/4 v2, 0x2

    .line 600
    aput p1, v1, v2

    const/4 p1, 0x3

    .line 601
    aput v0, v1, p1

    return-object v1
.end method

.method private c(Lcom/oppo/camera/gl/c;)[Lcom/oppo/camera/gl/i$b;
    .locals 2

    .line 783
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->m()I

    move-result v0

    const/16 v1, 0xde1

    if-ne v0, v1, :cond_0

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->r:[Lcom/oppo/camera/gl/i$b;

    .line 785
    iget v1, p0, Lcom/oppo/camera/gl/i;->G:I

    goto :goto_0

    .line 787
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/gl/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->t:[Lcom/oppo/camera/gl/i$b;

    .line 789
    iget v1, p0, Lcom/oppo/camera/gl/i;->I:I

    goto :goto_0

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->s:[Lcom/oppo/camera/gl/i$b;

    .line 792
    iget v1, p0, Lcom/oppo/camera/gl/i;->H:I

    .line 796
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;I[Lcom/oppo/camera/gl/i$b;)V

    return-object v0
.end method

.method public static i()V
    .locals 5

    .line 331
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 336
    sget-object v2, Lcom/oppo/camera/gl/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static j()V
    .locals 4

    const v0, 0x8d40

    .line 301
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    const-string v1, ""

    goto :goto_0

    :sswitch_0
    const-string v1, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    :sswitch_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    :sswitch_2
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_0

    :sswitch_3
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    .line 326
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8cd6 -> :sswitch_3
        0x8cd7 -> :sswitch_2
        0x8cd9 -> :sswitch_1
        0x8cdd -> :sswitch_0
    .end sparse-switch
.end method

.method private k()Z
    .locals 1

    .line 829
    iget-boolean v0, p0, Lcom/oppo/camera/gl/i;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/gl/i;->o:Lcom/oppo/camera/gl/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Lcom/oppo/camera/gl/s;
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/s;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/FloatBuffer;)I
    .locals 1

    const/4 v0, 0x4

    .line 1054
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/gl/i;->a(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/oppo/camera/gl/k;
    .locals 1

    .line 1099
    sget-object v0, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->w:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->y:I

    aput p1, v0, v1

    return-void
.end method

.method public a(FF)V
    .locals 6

    .line 456
    iget v0, p0, Lcom/oppo/camera/gl/i;->z:I

    .line 457
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->v:[F

    add-int/lit8 v2, v0, 0xc

    .line 458
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x0

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xd

    .line 459
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xe

    .line 460
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xf

    .line 461
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v0, v0, 0x7

    aget p1, v1, v0

    mul-float/2addr p1, p2

    add-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v2

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->v:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->z:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->h:[F

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 475
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 476
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->v:[F

    .line 477
    iget p2, p0, Lcom/oppo/camera/gl/i;->z:I

    const/16 v2, 0x10

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, v0

    .line 478
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p3, 0x10

    .line 479
    invoke-static {v0, p3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a(FFFFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    .line 1168
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->h:[F

    const/4 v3, 0x0

    move-object v2, v1

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1173
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/16 v2, 0x10

    .line 1175
    new-array p3, v2, [F

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p3, v3

    const/4 p2, 0x1

    aput v0, p3, p2

    const/4 p2, 0x2

    aput v0, p3, p2

    const/4 p2, 0x3

    aput v0, p3, p2

    const/4 p2, 0x4

    aput v0, p3, p2

    const/4 p2, 0x5

    aput p1, p3, p2

    const/4 p2, 0x6

    aput v0, p3, p2

    const/4 p2, 0x7

    aput v0, p3, p2

    const/16 p2, 0x8

    neg-float p4, p5

    div-float/2addr p4, p7

    aput p4, p3, p2

    const/16 p2, 0x9

    neg-float p4, p6

    div-float/2addr p4, p7

    aput p4, p3, p2

    const/16 p2, 0xa

    aput v0, p3, p2

    const/16 p2, 0xb

    const/high16 p4, -0x40800000    # -1.0f

    div-float/2addr p4, p7

    aput p4, p3, p2

    const/16 p2, 0xc

    aput v0, p3, p2

    const/16 p2, 0xd

    aput v0, p3, p2

    const/16 p2, 0xe

    aput v0, p3, p2

    const/16 p2, 0xf

    aput p1, p3, p2

    const/16 p2, 0x10

    const/4 p4, 0x0

    const/4 p6, 0x0

    move-object p1, v1

    move-object p5, v1

    .line 1193
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p2, 0x0

    .line 1194
    iget-object p3, p0, Lcom/oppo/camera/gl/i;->v:[F

    iget p4, p0, Lcom/oppo/camera/gl/i;->z:I

    const/16 p6, 0x10

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1195
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->v:[F

    iget p2, p0, Lcom/oppo/camera/gl/i;->z:I

    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(FFFFI)V
    .locals 10

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 647
    invoke-direct/range {v0 .. v9}, Lcom/oppo/camera/gl/i;->a(IIIFFFFIF)V

    .line 649
    iget p1, p0, Lcom/oppo/camera/gl/i;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/gl/i;->N:I

    return-void
.end method

.method public a(FFFFLcom/oppo/camera/gl/l;)V
    .locals 9

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, p5

    .line 548
    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/gl/i;->a(IIIFFFFLcom/oppo/camera/gl/l;)V

    .line 550
    iget p1, p0, Lcom/oppo/camera/gl/i;->O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/gl/i;->O:I

    return-void
.end method

.method public a(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->b()F

    move-result v0

    .line 501
    iget v4, p0, Lcom/oppo/camera/gl/i;->y:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/oppo/camera/gl/i;->y:I

    .line 502
    iget-object v4, p0, Lcom/oppo/camera/gl/i;->w:[F

    array-length v5, v4

    iget v6, p0, Lcom/oppo/camera/gl/i;->y:I

    if-gt v5, v6, :cond_1

    .line 503
    array-length v5, v4

    mul-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, p0, Lcom/oppo/camera/gl/i;->w:[F

    .line 505
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/gl/i;->w:[F

    iget v5, p0, Lcom/oppo/camera/gl/i;->y:I

    aput v0, v4, v5

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 509
    iget v0, p0, Lcom/oppo/camera/gl/i;->z:I

    add-int/lit8 v1, v0, 0x10

    .line 510
    iput v1, p0, Lcom/oppo/camera/gl/i;->z:I

    .line 511
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->v:[F

    array-length v2, v1

    iget v4, p0, Lcom/oppo/camera/gl/i;->z:I

    if-gt v2, v4, :cond_4

    .line 512
    array-length v2, v1

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/gl/i;->v:[F

    .line 514
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->v:[F

    iget v2, p0, Lcom/oppo/camera/gl/i;->z:I

    const/16 v3, 0x10

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->x:Lcom/oppo/camera/gl/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/o;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 10

    .line 393
    iput p1, p0, Lcom/oppo/camera/gl/i;->A:I

    .line 394
    iput p2, p0, Lcom/oppo/camera/gl/i;->B:I

    .line 395
    iget v0, p0, Lcom/oppo/camera/gl/i;->A:I

    iget v1, p0, Lcom/oppo/camera/gl/i;->B:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 396
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->v:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->z:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 398
    iget-object v2, p0, Lcom/oppo/camera/gl/i;->C:[F

    int-to-float v5, p1

    int-to-float v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, v0

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 399
    invoke-direct {p0}, Lcom/oppo/camera/gl/i;->l()Lcom/oppo/camera/gl/s;

    move-result-object v1

    if-nez v1, :cond_0

    .line 400
    iput p1, p0, Lcom/oppo/camera/gl/i;->D:I

    .line 401
    iput p2, p0, Lcom/oppo/camera/gl/i;->E:I

    .line 402
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->v:[F

    iget p2, p0, Lcom/oppo/camera/gl/i;->z:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 403
    iget-object p1, p0, Lcom/oppo/camera/gl/i;->v:[F

    iget p2, p0, Lcom/oppo/camera/gl/i;->z:I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;II)V
    .locals 9

    .line 1013
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->m()I

    move-result v0

    .line 1014
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1015
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 1016
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->h()I

    move-result v3

    .line 1017
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->i()I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v6, p2

    move v7, p3

    .line 1018
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1019
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;IIII)V
    .locals 3

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;)V

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 659
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lcom/oppo/camera/gl/i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oppo/camera/gl/c;)V

    .line 660
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/gl/i;->b(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .line 1045
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->m()I

    move-result v0

    .line 1046
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1047
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1048
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 1049
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1035
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->m()I

    move-result v0

    .line 1036
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1037
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/4 p1, 0x0

    .line 1038
    invoke-static {v0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1039
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 665
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 669
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 671
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lcom/oppo/camera/gl/i;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oppo/camera/gl/c;)V

    .line 672
    iget-object p2, p0, Lcom/oppo/camera/gl/i;->j:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/gl/i;->b(Lcom/oppo/camera/gl/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;[FIIII)V
    .locals 3

    if-lez p5, :cond_1

    if-gtz p6, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    add-int/2addr p3, p5

    int-to-float p3, p3

    add-int/2addr p4, p6

    int-to-float p4, p4

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 682
    iget-object p3, p0, Lcom/oppo/camera/gl/i;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;[FLandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;[FIIIIZ)V
    .locals 1

    if-lez p5, :cond_1

    if-gtz p6, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->l:Landroid/graphics/Rect;

    add-int/2addr p5, p3

    add-int/2addr p6, p4

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 740
    iget-object p3, p0, Lcom/oppo/camera/gl/i;->l:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3, p7}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;[FLandroid/graphics/Rect;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s;)V
    .locals 2

    .line 956
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->c()V

    .line 957
    invoke-direct {p0}, Lcom/oppo/camera/gl/i;->l()Lcom/oppo/camera/gl/s;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 438
    iput-boolean p1, p0, Lcom/oppo/camera/gl/i;->p:Z

    return-void
.end method

.method public a([F)V
    .locals 4

    const/4 v0, 0x1

    .line 420
    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    const/4 v3, 0x0

    aget p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 421
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 p1, 0x4000

    .line 422
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 423
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/c;)Z
    .locals 3

    .line 902
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/o;

    monitor-enter v1

    .line 906
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/o;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/oppo/camera/gl/o;->a(I)V

    .line 907
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v0
.end method

.method public b()F
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->w:[F

    iget v1, p0, Lcom/oppo/camera/gl/i;->y:I

    aget v0, v0, v1

    return v0
.end method

.method public b(Lcom/oppo/camera/gl/c;)V
    .locals 2

    .line 998
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->m()I

    move-result v0

    .line 999
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1000
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const p1, 0x812f

    const/16 v1, 0x2802

    .line 1001
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1002
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 v1, 0x2803

    .line 1003
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1004
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const p1, 0x46180400    # 9729.0f

    const/16 v1, 0x2801

    .line 1005
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1006
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const/16 v1, 0x2800

    .line 1007
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1008
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public b(Lcom/oppo/camera/gl/c;II)V
    .locals 9

    .line 1024
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->m()I

    move-result v0

    .line 1025
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1026
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 1027
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->h()I

    move-result v4

    .line 1028
    invoke-virtual {p1}, Lcom/oppo/camera/gl/c;->i()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v6, p2

    move v7, p3

    .line 1029
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1030
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 493
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/i;->a(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1200
    iget v0, p0, Lcom/oppo/camera/gl/i;->A:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1205
    iget v0, p0, Lcom/oppo/camera/gl/i;->B:I

    return v0
.end method

.method public f()V
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->x:Lcom/oppo/camera/gl/o;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/o;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 532
    iget v1, p0, Lcom/oppo/camera/gl/i;->y:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/oppo/camera/gl/i;->y:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 536
    iget v0, p0, Lcom/oppo/camera/gl/i;->z:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/oppo/camera/gl/i;->z:I

    :cond_3
    return-void
.end method

.method public g()V
    .locals 6

    .line 922
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/o;

    monitor-enter v0

    .line 923
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/o;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/o;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 924
    sget-object v1, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    iget-object v4, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/o;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/o;->b()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/o;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/o;->c()[I

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/oppo/camera/gl/k;->a(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 925
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->f:Lcom/oppo/camera/gl/o;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/o;->d()V

    .line 927
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->g:Lcom/oppo/camera/gl/o;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/o;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 928
    sget-object v1, Lcom/oppo/camera/gl/i;->d:Lcom/oppo/camera/gl/k;

    iget-object v4, p0, Lcom/oppo/camera/gl/i;->g:Lcom/oppo/camera/gl/o;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/o;->b()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/gl/i;->g:Lcom/oppo/camera/gl/o;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/o;->c()[I

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/oppo/camera/gl/k;->b(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 929
    iget-object v1, p0, Lcom/oppo/camera/gl/i;->g:Lcom/oppo/camera/gl/o;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/o;->d()V

    .line 931
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/gl/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/s;

    .line 949
    invoke-direct {p0}, Lcom/oppo/camera/gl/i;->l()Lcom/oppo/camera/gl/s;

    move-result-object v1

    .line 950
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/gl/i;->a(Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;)V

    .line 951
    invoke-virtual {p0}, Lcom/oppo/camera/gl/i;->f()V

    return-void
.end method
