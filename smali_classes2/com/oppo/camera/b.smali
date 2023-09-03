.class public Lcom/oppo/camera/b;
.super Ljava/lang/Object;
.source "BaseSloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/b$c;,
        Lcom/oppo/camera/b$b;,
        Lcom/oppo/camera/b$d;,
        Lcom/oppo/camera/b$a;,
        Lcom/oppo/camera/b$e;
    }
.end annotation


# static fields
.field protected static a:Landroid/graphics/Typeface;

.field protected static b:Landroid/graphics/Typeface;

.field protected static c:Landroid/graphics/Typeface;

.field protected static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected volatile N:I

.field protected volatile O:J

.field protected P:J

.field protected Q:Lcom/oppo/camera/b$e;

.field private R:Lcom/oppo/camera/b$a;

.field private S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oppo/camera/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/String;

.field private U:Landroid/graphics/Paint;

.field private V:Ljava/lang/String;

.field protected final e:Landroid/os/ConditionVariable;

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Landroid/app/Activity;

.field protected l:Lcom/oppo/camera/i;

.field protected m:Lcom/oppo/camera/jni/FormatConverter;

.field protected n:Landroid/content/res/Resources;

.field protected o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/oppo/camera/jni/OppoSloganJNI;

.field protected q:Landroid/util/Size;

.field protected r:I

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:Landroid/graphics/Bitmap;

.field protected w:Landroid/graphics/Bitmap;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;I)V
    .locals 5

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/b;->e:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/oppo/camera/b;->f:Z

    .line 140
    iput v0, p0, Lcom/oppo/camera/b;->g:I

    .line 141
    iput v0, p0, Lcom/oppo/camera/b;->h:I

    const-string v1, ""

    .line 142
    iput-object v1, p0, Lcom/oppo/camera/b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 143
    iput-object v2, p0, Lcom/oppo/camera/b;->j:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    .line 145
    iput-object v2, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    .line 146
    iput-object v2, p0, Lcom/oppo/camera/b;->m:Lcom/oppo/camera/jni/FormatConverter;

    .line 147
    iput-object v2, p0, Lcom/oppo/camera/b;->n:Landroid/content/res/Resources;

    .line 148
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/b;->o:Ljava/util/Set;

    .line 149
    iput-object v2, p0, Lcom/oppo/camera/b;->p:Lcom/oppo/camera/jni/OppoSloganJNI;

    .line 150
    iput-object v2, p0, Lcom/oppo/camera/b;->q:Landroid/util/Size;

    .line 152
    iput v0, p0, Lcom/oppo/camera/b;->r:I

    const/4 v3, 0x0

    .line 153
    iput v3, p0, Lcom/oppo/camera/b;->s:F

    .line 154
    iput v3, p0, Lcom/oppo/camera/b;->t:F

    .line 155
    iput v3, p0, Lcom/oppo/camera/b;->u:F

    .line 156
    iput-object v2, p0, Lcom/oppo/camera/b;->v:Landroid/graphics/Bitmap;

    .line 157
    iput-object v2, p0, Lcom/oppo/camera/b;->w:Landroid/graphics/Bitmap;

    .line 159
    iput-boolean v0, p0, Lcom/oppo/camera/b;->x:Z

    .line 160
    iput-boolean v0, p0, Lcom/oppo/camera/b;->y:Z

    .line 161
    iput-boolean v0, p0, Lcom/oppo/camera/b;->z:Z

    .line 162
    iput-boolean v0, p0, Lcom/oppo/camera/b;->A:Z

    .line 163
    iput-boolean v0, p0, Lcom/oppo/camera/b;->B:Z

    .line 166
    iput v0, p0, Lcom/oppo/camera/b;->C:I

    .line 167
    iput v0, p0, Lcom/oppo/camera/b;->D:I

    .line 168
    iput v0, p0, Lcom/oppo/camera/b;->E:I

    .line 169
    iput-object v1, p0, Lcom/oppo/camera/b;->F:Ljava/lang/String;

    .line 170
    iput-object v1, p0, Lcom/oppo/camera/b;->G:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lcom/oppo/camera/b;->H:Ljava/lang/String;

    .line 172
    iput-object v1, p0, Lcom/oppo/camera/b;->I:Ljava/lang/String;

    .line 173
    iput-object v2, p0, Lcom/oppo/camera/b;->J:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lcom/oppo/camera/b;->K:Ljava/lang/String;

    .line 175
    iput-object v1, p0, Lcom/oppo/camera/b;->L:Ljava/lang/String;

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/b;->M:Ljava/lang/String;

    .line 177
    iput v0, p0, Lcom/oppo/camera/b;->N:I

    const-wide/16 v3, 0x0

    .line 178
    iput-wide v3, p0, Lcom/oppo/camera/b;->O:J

    .line 179
    iput-wide v3, p0, Lcom/oppo/camera/b;->P:J

    .line 180
    new-instance v0, Lcom/oppo/camera/b$e;

    invoke-direct {v0}, Lcom/oppo/camera/b$e;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/b;->Q:Lcom/oppo/camera/b$e;

    .line 181
    new-instance v0, Lcom/oppo/camera/b$a;

    invoke-direct {v0}, Lcom/oppo/camera/b$a;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/b;->S:Ljava/util/HashMap;

    .line 183
    iput-object v1, p0, Lcom/oppo/camera/b;->T:Ljava/lang/String;

    .line 184
    iput-object v2, p0, Lcom/oppo/camera/b;->U:Landroid/graphics/Paint;

    .line 185
    iput-object v1, p0, Lcom/oppo/camera/b;->V:Ljava/lang/String;

    .line 223
    iput-object p1, p0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    .line 224
    iput-object p2, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    .line 225
    iput p3, p0, Lcom/oppo/camera/b;->D:I

    .line 226
    invoke-static {}, Lcom/oppo/camera/util/Util;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/b;->L:Ljava/lang/String;

    const-string p1, "ro.hw.phone.color"

    .line 228
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/b;->T:Ljava/lang/String;

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SloganUtil, mMarketName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/b;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mColorFlag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/b;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSloganUtil"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/oppo/camera/b;->T:Ljava/lang/String;

    const-string p3, "00FFF002"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/b;->L:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Lamborghini"

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/oppo/camera/b;->L:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Lamborghini"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/b;->L:Ljava/lang/String;

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/b;->n:Landroid/content/res/Resources;

    .line 239
    iget-object p1, p0, Lcom/oppo/camera/b;->n:Landroid/content/res/Resources;

    const p3, 0x7f0706e7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/b;->s:F

    .line 240
    iget-object p1, p0, Lcom/oppo/camera/b;->n:Landroid/content/res/Resources;

    const p3, 0x7f0706e8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/b;->t:F

    .line 241
    iget-object p1, p0, Lcom/oppo/camera/b;->n:Landroid/content/res/Resources;

    const p3, 0x7f0706e9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/b;->u:F

    .line 242
    iget-object p1, p0, Lcom/oppo/camera/b;->n:Landroid/content/res/Resources;

    const p3, 0x7f060406

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/b;->r:I

    .line 243
    new-instance p1, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {p1}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/b;->m:Lcom/oppo/camera/jni/FormatConverter;

    .line 245
    iget-object p1, p0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".SLOGAN"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/b;->j:Ljava/lang/String;

    .line 250
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/oppo/camera/b;->j:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/oppo/camera/b;->j()V

    .line 255
    iget-object p1, p0, Lcom/oppo/camera/b;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/n/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 256
    iput-object v2, p0, Lcom/oppo/camera/b;->j:Ljava/lang/String;

    const-string p1, "file directory is not exist"

    .line 258
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/b;->j()V

    .line 265
    iput-object v2, p0, Lcom/oppo/camera/b;->j:Ljava/lang/String;

    const-string p1, "interDir is null"

    .line 267
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;IF)F
    .locals 1

    .line 1600
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p2

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/oppo/camera/b$e;I)F
    .locals 2

    .line 719
    iget-boolean p0, p1, Lcom/oppo/camera/b$e;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    .line 720
    iget-object p0, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v1, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 721
    iget-object p0, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    .line 723
    :cond_0
    iget-object p0, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    int-to-float p1, p2

    div-float v0, p0, p1

    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/oppo/camera/i;F)F
    .locals 4

    .line 1713
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1714
    aget-object v2, v0, v1

    const-string v3, "pref_watermark_size_key"

    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 1717
    aget-object v2, v0, v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f07086e

    .line 1718
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    :goto_0
    mul-float/2addr p0, p2

    return p0

    .line 1719
    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f07086d

    .line 1720
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :cond_1
    const p1, 0x7f07086f

    .line 1722
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1426
    sget-object v0, Lcom/oppo/camera/b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/b;->d:Ljava/util/Map;

    .line 1430
    :cond_0
    sget-object v0, Lcom/oppo/camera/b;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1433
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p3, p1, v0}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1434
    sget-object p0, Lcom/oppo/camera/b;->d:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 4

    .line 1749
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1750
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1751
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f06005a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method protected static a()Landroid/graphics/Typeface;
    .locals 2

    .line 663
    sget-object v0, Lcom/oppo/camera/b;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 668
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 850"

    .line 669
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 670
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/b;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 672
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/b;->a:Landroid/graphics/Typeface;

    const-string v0, "BaseSloganUtil"

    const-string v1, "getMarketFontTypeface, create special typeface fail"

    .line 674
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :goto_0
    sget-object v0, Lcom/oppo/camera/b;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static a(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    if-eqz p0, :cond_0

    .line 923
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1278
    new-instance v2, Lcom/oppo/camera/b$a;

    invoke-direct {v2}, Lcom/oppo/camera/b$a;-><init>()V

    .line 1279
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1280
    sget v4, Lcom/oppo/camera/util/Util;->a:I

    const v5, 0x7f0801d3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v6, v4}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;IFI)I

    move-result v4

    .line 1282
    iget-object v5, v1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 1284
    iget-boolean v6, v1, Lcom/oppo/camera/b$e;->h:Z

    if-nez v6, :cond_0

    .line 1285
    iget-object v6, v1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-static {v6}, Lcom/oppo/camera/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    .line 1288
    :cond_0
    invoke-static {v0, v1, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/b$e;I)F

    move-result v4

    .line 1289
    invoke-static {v0, v4, v1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLcom/oppo/camera/b$e;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "key_watermark_part_a_line"

    .line 1290
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/b$c;

    const-string v8, "key_watermark_part_b_line"

    .line 1291
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oppo/camera/b$c;

    const-string v9, "key_watermark_part_name_line"

    .line 1292
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oppo/camera/b$c;

    const-string v10, "key_watermark_part_c_line"

    .line 1293
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/b$c;

    const-string v10, "BaseSloganUtil"

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    if-nez v9, :cond_1

    goto/16 :goto_4

    .line 1301
    :cond_1
    invoke-static {v9}, Lcom/oppo/camera/b$c;->a(Lcom/oppo/camera/b$c;)Landroid/graphics/Bitmap;

    move-result-object v9

    const v11, 0x7f07085a

    .line 1302
    invoke-static {v0, v11, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;IF)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f070858

    .line 1303
    invoke-static {v0, v12, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;IF)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f070852

    .line 1304
    invoke-static {v0, v13, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;IF)F

    move-result v13

    float-to-int v13, v13

    const v14, 0x7f070853

    .line 1305
    invoke-static {v0, v14, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;IF)F

    move-result v14

    float-to-int v14, v14

    const v15, 0x7f070854

    .line 1306
    invoke-static {v0, v15, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;IF)F

    move-result v15

    float-to-int v15, v15

    move-object/from16 v16, v10

    .line 1307
    iget-object v10, v1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-static {v0, v1, v10}, Lcom/oppo/camera/b;->b(Landroid/content/Context;Lcom/oppo/camera/b$e;I)I

    move-result v10

    move/from16 v17, v5

    const v5, 0x7f070856

    .line 1308
    invoke-static {v0, v5, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    .line 1310
    iget-boolean v5, v1, Lcom/oppo/camera/b$e;->h:Z

    if-nez v5, :cond_2

    int-to-float v5, v13

    const/high16 v13, 0x40400000    # 3.0f

    sub-float/2addr v5, v13

    float-to-int v5, v5

    int-to-float v14, v14

    sub-float/2addr v14, v13

    float-to-int v14, v14

    int-to-float v15, v15

    sub-float/2addr v15, v13

    float-to-int v15, v15

    goto :goto_0

    :cond_2
    move v5, v13

    :goto_0
    mul-int/lit8 v13, v11, 0x2

    sub-int/2addr v10, v13

    .line 1326
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v7}, Lcom/oppo/camera/b$c;->d()I

    move-result v18

    add-int v13, v13, v18

    .line 1327
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->d()I

    move-result v18

    add-int v13, v13, v18

    .line 1329
    rem-int/lit8 v18, v10, 0x2

    if-eqz v18, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 1333
    :cond_3
    rem-int/lit8 v18, v13, 0x2

    if-eqz v18, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    move/from16 v18, v4

    .line 1337
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v13, v4}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1338
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v19, v12

    .line 1339
    new-instance v12, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v20, v11

    const/4 v11, 0x3

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v12, v2, v11}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v11, 0x0

    .line 1341
    invoke-virtual {v1, v9, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1342
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Lcom/oppo/camera/b$c;->d()I

    move-result v9

    add-int/2addr v3, v9

    .line 1343
    invoke-virtual {v7}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v9

    .line 1344
    invoke-virtual {v7}, Lcom/oppo/camera/b$c;->g()I

    move-result v12

    sub-int/2addr v3, v12

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 1345
    invoke-virtual {v7}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v5

    .line 1343
    invoke-virtual {v1, v9, v11, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1347
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->c()I

    move-result v3

    if-le v3, v0, :cond_8

    .line 1348
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 1349
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v5

    const-string v7, ""

    invoke-static {v3, v5, v0, v7}, Lcom/oppo/camera/b;->a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1352
    invoke-static {v6}, Lcom/oppo/camera/b$c;->b(Lcom/oppo/camera/b$c;)Z

    move-result v9

    const-string v11, "Bobbi Brown"

    if-eqz v9, :cond_6

    .line 1353
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    move v9, v2

    .line 1354
    :goto_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v9, :cond_7

    const/4 v9, -0x1

    if-eq v9, v3, :cond_7

    .line 1358
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v3, v12, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0xb

    invoke-virtual {v7, v2, v0, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1367
    :cond_7
    invoke-virtual {v8}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 1368
    invoke-virtual {v8}, Lcom/oppo/camera/b$c;->c()I

    move-result v3

    sub-int v3, v10, v3

    int-to-float v3, v3

    .line 1369
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->d()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v13, v7

    invoke-virtual {v8}, Lcom/oppo/camera/b$c;->g()I

    move-result v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v15

    sub-int/2addr v7, v14

    int-to-float v7, v7

    .line 1371
    invoke-virtual {v8}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v8

    .line 1367
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v2, v10

    .line 1373
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v3, v2, v3

    .line 1374
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->g()I

    move-result v7

    sub-int v7, v13, v7

    sub-int/2addr v7, v15

    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->d()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 1375
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v8

    .line 1372
    invoke-virtual {v1, v0, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1377
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    .line 1378
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->g()I

    move-result v0

    sub-int v0, v13, v0

    sub-int/2addr v0, v15

    int-to-float v0, v0

    .line 1379
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v3

    .line 1376
    invoke-virtual {v1, v5, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1381
    :cond_8
    invoke-virtual {v8}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-virtual {v8}, Lcom/oppo/camera/b$c;->c()I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    .line 1383
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->d()I

    move-result v3

    sub-int v3, v13, v3

    invoke-virtual {v8}, Lcom/oppo/camera/b$c;->g()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v15

    sub-int/2addr v3, v14

    .line 1384
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->d()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 1385
    invoke-virtual {v8}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v5

    .line 1381
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1386
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->c()I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    .line 1388
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->g()I

    move-result v3

    sub-int v3, v13, v3

    sub-int/2addr v3, v15

    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->d()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 1389
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v5

    .line 1386
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    move-object/from16 v0, v21

    .line 1392
    invoke-virtual {v0, v4}, Lcom/oppo/camera/b$a;->a(Landroid/graphics/Bitmap;)V

    move/from16 v1, v20

    .line 1393
    invoke-virtual {v0, v1}, Lcom/oppo/camera/b$a;->b(I)V

    .line 1394
    invoke-virtual {v6}, Lcom/oppo/camera/b$c;->d()I

    move-result v1

    sub-int v12, v19, v1

    invoke-virtual {v0, v12}, Lcom/oppo/camera/b$a;->c(I)V

    move-object/from16 v1, p1

    .line 1395
    invoke-virtual {v0, v1}, Lcom/oppo/camera/b$a;->a(Lcom/oppo/camera/b$e;)V

    .line 1397
    iget-boolean v2, v1, Lcom/oppo/camera/b$e;->h:Z

    if-nez v2, :cond_b

    move/from16 v2, v17

    int-to-float v2, v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1401
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_9

    add-int/lit8 v4, v2, 0x1

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 1409
    :cond_a
    iget-object v3, v1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/b$a;->g(I)V

    .line 1410
    iget-object v1, v1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/b$a;->h(I)V

    .line 1411
    invoke-virtual {v0, v4}, Lcom/oppo/camera/b$a;->i(I)V

    .line 1412
    invoke-virtual {v0, v2}, Lcom/oppo/camera/b$a;->j(I)V

    .line 1415
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWatermarkMakeupBitmapHold, imageWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/b$a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", imageHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v0}, Lcom/oppo/camera/b$a;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {v0}, Lcom/oppo/camera/b$a;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    invoke-virtual {v0}, Lcom/oppo/camera/b$a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    .line 1415
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    :goto_4
    move-object v2, v10

    const-string v0, "createWatermarkMakeupBitmapHold, hold is null"

    .line 1296
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/oppo/camera/b$e;F)Lcom/oppo/camera/b$b;
    .locals 7

    .line 1493
    new-instance v0, Lcom/oppo/camera/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/b$b;-><init>(Lcom/oppo/camera/b$1;)V

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    .line 1501
    iget-object v1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "red_velvet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "orange_crush"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "groomed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_3
    const-string v2, "first_love"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "sparkling_sea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_5
    const-string v2, "peach_pink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "smokey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v2, "violet_shimmer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v2, "rosy_nude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_9
    const-string v2, "midnight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_a
    const-string v2, "unique_eyes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const v2, 0x7f080440

    const v5, 0x7f1000bf

    const-string v6, "#8EA5D1"

    packed-switch v1, :pswitch_data_0

    .line 1584
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1585
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1587
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    invoke-static {p0, p2, p1, v2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    move-object v2, v3

    move v3, v4

    goto/16 :goto_3

    .line 1576
    :pswitch_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1577
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1579
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    invoke-static {p0, p2, p1, v2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    const-string v1, "#D9BBB2"

    .line 1568
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000bb

    .line 1569
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1571
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v2, 0x7f08043e

    invoke-static {p0, p2, p1, v2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    const-string v1, "#93B6C6"

    .line 1562
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000b0

    .line 1563
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1564
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v4, 0x7f080439

    invoke-static {p0, p2, p1, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "#9F8B8C"

    .line 1554
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000bd

    .line 1555
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1557
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v2, 0x7f08043f

    invoke-static {p0, p2, p1, v2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    const-string v1, "#A993C1"

    .line 1546
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000c4

    .line 1547
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1549
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v2, 0x7f080443

    invoke-static {p0, p2, p1, v2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    const-string v1, "#A186AB"

    .line 1539
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000b2

    .line 1540
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1541
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v4, 0x7f08043a

    invoke-static {p0, p2, p1, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_6
    const-string v1, "#EBB7A2"

    .line 1532
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000ae

    .line 1533
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1534
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v4, 0x7f080438

    invoke-static {p0, p2, p1, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :pswitch_7
    const-string v1, "#D7766B"

    .line 1525
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000b9

    .line 1526
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1527
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v4, 0x7f08043d

    invoke-static {p0, p2, p1, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    const-string v1, "#E4A39A"

    .line 1518
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000b7

    .line 1519
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1520
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v4, 0x7f08043c

    invoke-static {p0, p2, p1, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :pswitch_9
    const-string v1, "#EEB475"

    .line 1511
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000b5

    .line 1512
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1513
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v4, 0x7f08043b

    invoke-static {p0, p2, p1, v4}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :pswitch_a
    const-string v1, "#D0A59E"

    .line 1503
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f1000c2

    .line 1504
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1506
    iget-object p1, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const v2, 0x7f080442

    invoke-static {p0, p2, p1, v2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 1592
    :goto_3
    iput v1, v0, Lcom/oppo/camera/b$b;->b:I

    .line 1593
    iput-object v2, v0, Lcom/oppo/camera/b$b;->a:Ljava/lang/String;

    .line 1594
    iput-boolean v3, v0, Lcom/oppo/camera/b$b;->d:Z

    .line 1595
    iput-object p0, v0, Lcom/oppo/camera/b$b;->c:Landroid/graphics/Bitmap;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72785bf0 -> :sswitch_a
        -0x61cd9530 -> :sswitch_9
        -0x578e9e1c -> :sswitch_8
        -0x521a3ebf -> :sswitch_7
        -0x358e9b16 -> :sswitch_6
        -0x189c917c -> :sswitch_5
        -0xa7a899d -> :sswitch_4
        -0x999245f -> :sswitch_3
        0x117a99e1 -> :sswitch_2
        0x3b4d5d6a -> :sswitch_1
        0x4c37ae56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(Landroid/content/Context;FLcom/oppo/camera/i;)Lcom/oppo/camera/b$d;
    .locals 5

    .line 810
    new-instance v0, Lcom/oppo/camera/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/b$d;-><init>(Lcom/oppo/camera/b$1;)V

    .line 811
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070868

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/b$d;->a:I

    .line 813
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070867

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/b$d;->b:I

    .line 815
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070863

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/b$d;->c:I

    .line 817
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070864

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/b$d;->d:I

    .line 819
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f07086c

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/b$d;->e:I

    .line 821
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070851

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/b$d;->g:I

    .line 824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 825
    aget-object v3, v1, v2

    const-string v4, "pref_watermark_size_key"

    invoke-virtual {p2, v4, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    .line 828
    aget-object v3, v1, v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const p2, 0x7f07086a

    .line 829
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oppo/camera/b$d;->f:I

    goto :goto_0

    .line 831
    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f070869

    .line 832
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oppo/camera/b$d;->f:I

    goto :goto_0

    :cond_1
    const p2, 0x7f07086b

    .line 835
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oppo/camera/b$d;->f:I

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 855
    invoke-static {p1, p0, p2}, Lcom/oppo/camera/b;->a(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 859
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 863
    :goto_0
    invoke-static {p0}, Lcom/oppo/camera/b;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, " "

    .line 866
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 867
    invoke-virtual {p1, p0, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 870
    invoke-virtual {p1, p0, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, p2, v1

    sub-int/2addr v5, v3

    .line 872
    div-int v3, v5, v4

    add-int/2addr v3, v2

    .line 874
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v3, v2, :cond_2

    .line 875
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 878
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_3

    .line 881
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    int-to-float v6, p2

    .line 885
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr v6, p1

    int-to-float p1, v4

    div-float/2addr v6, p1

    float-to-int p1, v6

    add-int/2addr v3, p1

    .line 888
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_4

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 894
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createSplitString, inputString: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", endSymbol:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", endSymbolWidth: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", remainingWidth: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", contentSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", limit: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", deviationSize: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outputString: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSloganUtil"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method private static a(Landroid/content/Context;FLcom/oppo/camera/b$e;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lcom/oppo/camera/b$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/b$c;",
            ">;"
        }
    .end annotation

    const-string v0, "BaseSloganUtil"

    const-string v1, "createWatermarkMakeupText"

    .line 1449
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    invoke-static {p0, p2, p1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/b$e;F)Lcom/oppo/camera/b$b;

    move-result-object p2

    .line 1453
    new-instance v1, Lcom/oppo/camera/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/b$c;-><init>(Landroid/content/Context;Z)V

    .line 1454
    iget-object v3, p2, Lcom/oppo/camera/b$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lcom/oppo/camera/b$c;->a(Lcom/oppo/camera/b$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1456
    new-instance v3, Lcom/oppo/camera/b$c;

    invoke-direct {v3, p0, v2}, Lcom/oppo/camera/b$c;-><init>(Landroid/content/Context;Z)V

    .line 1457
    invoke-virtual {v3}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v4

    const v5, 0x7f070857

    invoke-static {p0, v5, p1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1458
    invoke-virtual {v3}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v4

    iget v5, p2, Lcom/oppo/camera/b$b;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1459
    invoke-virtual {v3}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {}, Lcom/oppo/camera/b;->k()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1460
    iget-object v4, p2, Lcom/oppo/camera/b$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/b$c;->b(Ljava/lang/String;)V

    .line 1462
    new-instance v4, Lcom/oppo/camera/b$c;

    invoke-direct {v4, p0, v2}, Lcom/oppo/camera/b$c;-><init>(Landroid/content/Context;Z)V

    .line 1463
    invoke-virtual {v4}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v5

    const v6, 0x7f070855

    invoke-static {p0, v6, p1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;IF)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1464
    invoke-virtual {v4}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v5

    const v6, 0x7f060060

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1465
    invoke-virtual {v4}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {}, Lcom/oppo/camera/b;->l()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1466
    invoke-static {}, Lcom/oppo/camera/util/Util;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/oppo/camera/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/b$c;->b(Ljava/lang/String;)V

    .line 1468
    new-instance v5, Lcom/oppo/camera/b$c;

    invoke-direct {v5, p0, v2}, Lcom/oppo/camera/b$c;-><init>(Landroid/content/Context;Z)V

    .line 1469
    invoke-virtual {v5}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v2

    const v7, 0x7f070859

    invoke-static {p0, v7, p1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;IF)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1470
    invoke-virtual {v5}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1471
    invoke-virtual {v5}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Lcom/oppo/camera/b;->k()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1473
    iget-boolean p1, p2, Lcom/oppo/camera/b$b;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1474
    invoke-static {v5, p1}, Lcom/oppo/camera/b$c;->a(Lcom/oppo/camera/b$c;Z)Z

    const p1, 0x7f1000c5

    .line 1475
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/oppo/camera/b$c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1000c6

    .line 1477
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/oppo/camera/b$c;->b(Ljava/lang/String;)V

    .line 1480
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "key_watermark_part_a_line"

    .line 1482
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_watermark_part_b_line"

    .line 1483
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_watermark_part_c_line"

    .line 1484
    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_watermark_part_name_line"

    .line 1485
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "createWatermarkMakeupText, X"

    .line 1487
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/oppo/camera/i;FLcom/oppo/camera/b$e;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oppo/camera/i;",
            "F",
            "Lcom/oppo/camera/b$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/b$c;",
            ">;"
        }
    .end annotation

    .line 1622
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "pref_watermark_display_info_key"

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/i;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "BaseSloganUtil"

    if-eqz v0, :cond_c

    .line 1625
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 1631
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_watermark_author_key"

    const-string v4, ""

    .line 1632
    invoke-virtual {p1, v3, v4}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1633
    aget-object v4, v2, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 1634
    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    .line 1635
    aget-object v2, v2, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1636
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    .line 1639
    invoke-static {}, Lcom/oppo/camera/util/Util;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oppo/camera/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v6, :cond_2

    .line 1643
    iget-object v7, p3, Lcom/oppo/camera/b$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 1647
    iget-object p3, p3, Lcom/oppo/camera/b$e;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createWatermarkText, isWatermarkDevice: "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isWatermarkTime: "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isWatermarkLocation: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1657
    invoke-static {p0, p1, p2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/i;F)F

    move-result p1

    .line 1662
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "key_watermark_part_b_line"

    const-string v7, " "

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 1664
    new-instance v0, Lcom/oppo/camera/b$c;

    invoke-direct {v0, p0, v5}, Lcom/oppo/camera/b$c;-><init>(Landroid/content/Context;Z)V

    .line 1665
    invoke-virtual {v0, v2}, Lcom/oppo/camera/b$c;->a(Ljava/lang/String;)V

    .line 1666
    invoke-virtual {v0, p1}, Lcom/oppo/camera/b$c;->a(F)V

    if-eqz v4, :cond_5

    .line 1669
    invoke-static {}, Lcom/oppo/camera/b;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/b$c;->a(Landroid/graphics/Typeface;)V

    .line 1670
    invoke-virtual {v0}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v2

    const v6, 0x3cf5c28f    # 0.03f

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_1

    .line 1672
    :cond_5
    invoke-static {}, Lcom/oppo/camera/b;->k()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/b$c;->a(Landroid/graphics/Typeface;)V

    :goto_1
    const-string v2, "key_watermark_part_a_line"

    .line 1675
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    .line 1680
    new-instance v1, Lcom/oppo/camera/b$c;

    invoke-direct {v1, p0, v5}, Lcom/oppo/camera/b$c;-><init>(Landroid/content/Context;Z)V

    .line 1681
    invoke-virtual {v1, p1}, Lcom/oppo/camera/b$c;->a(F)V

    .line 1682
    invoke-static {}, Lcom/oppo/camera/b;->k()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/oppo/camera/b$c;->a(Landroid/graphics/Typeface;)V

    .line 1683
    invoke-interface {p3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    :cond_7
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1687
    invoke-virtual {v1, v2}, Lcom/oppo/camera/b$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1688
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1689
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/b$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_b

    .line 1694
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 1695
    new-instance p2, Lcom/oppo/camera/b$c;

    invoke-direct {p2, p0, v5}, Lcom/oppo/camera/b$c;-><init>(Landroid/content/Context;Z)V

    .line 1696
    invoke-virtual {p2, v5}, Lcom/oppo/camera/b$c;->a(Z)V

    .line 1697
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oppo/camera/b$c;->a(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {p2, p1}, Lcom/oppo/camera/b$c;->a(F)V

    .line 1699
    invoke-static {}, Lcom/oppo/camera/b;->k()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oppo/camera/b$c;->a(Landroid/graphics/Typeface;)V

    if-nez v1, :cond_a

    .line 1702
    invoke-interface {p3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1704
    :cond_a
    invoke-virtual {v0, v7}, Lcom/oppo/camera/b$c;->a(Ljava/lang/String;)V

    const-string p0, "key_watermark_part_author_line"

    .line 1705
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return-object p3

    :cond_c
    :goto_3
    const-string p0, "createWatermarkText, chooseDisplayValues is null or empty"

    .line 1626
    invoke-static {v1, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/oppo/camera/b;->Q:Lcom/oppo/camera/b$e;

    iget-object v0, v0, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 913
    :cond_0
    iget v0, p0, Lcom/oppo/camera/b;->N:I

    if-eqz v0, :cond_2

    const/16 v0, 0xb4

    iget v1, p0, Lcom/oppo/camera/b;->N:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 917
    :cond_1
    iput-object p1, p0, Lcom/oppo/camera/b;->w:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 915
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/oppo/camera/b;->v:Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Lcom/oppo/camera/b$c;I)V
    .locals 3

    .line 1608
    invoke-virtual {p0}, Lcom/oppo/camera/b$c;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 1612
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/b$c;->c(Lcom/oppo/camera/b$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1613
    invoke-static {p0}, Lcom/oppo/camera/b$c;->c(Lcom/oppo/camera/b$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 1614
    invoke-virtual {p0, v1}, Lcom/oppo/camera/b$c;->b(I)I

    move-result v1

    sub-int/2addr p1, v1

    .line 1615
    invoke-virtual {p0, v0}, Lcom/oppo/camera/b$c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "..."

    invoke-static {v0, v1, p1, v2}, Lcom/oppo/camera/b;->a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1617
    invoke-virtual {p0, p1}, Lcom/oppo/camera/b$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteDir, yuvFileDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "deleteDir, dir is not directory"

    .line 548
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 553
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "deleteDir, fileList is null"

    .line 556
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 561
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_6

    .line 562
    aget-object v2, p1, v0

    if-eqz v2, :cond_5

    .line 564
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 566
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 570
    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    .line 571
    aget-object v3, v3, v4

    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteDir, timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mYuvDoneTimeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oppo/camera/b;->P:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", filePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 580
    :cond_3
    iget-wide v4, p0, Lcom/oppo/camera/b;->P:J

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/oppo/camera/b;->o:Ljava/util/Set;

    .line 581
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 582
    invoke-static {v2}, Lcom/oppo/camera/n/a;->c(Ljava/lang/String;)Z

    goto :goto_2

    .line 579
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/oppo/camera/n/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 585
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/b;->i()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/i;)Z
    .locals 2

    .line 1765
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "pref_watermark_display_info_key"

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/i;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1768
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1772
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 1773
    aget-object p0, p0, v0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/graphics/Bitmap;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v7, 0x0

    const-string v8, "BaseSloganUtil"

    if-eqz v2, :cond_6

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 484
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v1, v11, v12

    int-to-float v3, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    float-to-int v9, v3

    add-int v3, v9, v1

    .line 490
    new-array v15, v3, [B

    .line 491
    new-array v10, v1, [B

    .line 493
    iget-object v1, v0, Lcom/oppo/camera/b;->m:Lcom/oppo/camera/jni/FormatConverter;

    const/4 v13, -0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v10

    .line 494
    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/jni/FormatConverter;->argbToNv21(Landroid/graphics/Bitmap;[B[BIZ)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v13

    .line 497
    :goto_0
    array-length v2, v10

    invoke-static {v10, v7, v15, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateYuvBuffer, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_2

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateYuvBuffer fail, yuvData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 507
    :cond_2
    iget-object v1, v0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    if-eqz v1, :cond_3

    .line 508
    invoke-virtual {v1, v15}, Lcom/oppo/camera/b$a;->a([B)V

    :cond_3
    const/4 v1, 0x1

    .line 514
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v2

    const/4 v3, 0x2

    if-ne v3, v2, :cond_4

    if-eqz p2, :cond_4

    .line 516
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/b;->h()Lcom/oppo/camera/jni/OppoSloganJNI;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 517
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/b;->h()Lcom/oppo/camera/jni/OppoSloganJNI;

    move-result-object v9

    array-length v13, v15

    iget-object v14, v0, Lcom/oppo/camera/b;->i:Ljava/lang/String;

    move-object v10, v15

    invoke-virtual/range {v9 .. v14}, Lcom/oppo/camera/jni/OppoSloganJNI;->setSloganBuffer([BIIILjava/lang/String;)I

    move-result v13

    .line 520
    :cond_4
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v2

    if-ne v3, v2, :cond_5

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/oppo/camera/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-static {v1, v2, v15}, Lcom/oppo/camera/n/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v1

    .line 525
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateYuvFile, setBufferResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 479
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateYuvFile fail, bitmap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method private static a(Landroid/graphics/Paint;Ljava/lang/String;I)Z
    .locals 0

    .line 905
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    int-to-float p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSloganInfoChange, currentAuthor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkAuthor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", VERSION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mSloganVersion: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/b;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mMarketName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mWatermarkMarketName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEnterType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/b;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSloganEnterType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/b;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/b;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSloganOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/b;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWatermarkSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseSloganUtil"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 614
    aget-object v3, v0, v2

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    .line 615
    aget-object v0, v0, v4

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    const-string v4, "pref_watermark_size_key"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v4, p0, Lcom/oppo/camera/b;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/b;->G:Ljava/lang/String;

    .line 619
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v3, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/b;->H:Ljava/lang/String;

    .line 620
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p4, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/b;->L:Ljava/lang/String;

    iget-object p2, p0, Lcom/oppo/camera/b;->I:Ljava/lang/String;

    .line 621
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/b;->K:Ljava/lang/String;

    .line 622
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oppo/camera/b;->D:I

    iget p2, p0, Lcom/oppo/camera/b;->C:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/oppo/camera/b;->N:I

    iget p2, p0, Lcom/oppo/camera/b;->E:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/b;->J:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 625
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method private static b(Landroid/content/Context;Lcom/oppo/camera/b$e;I)I
    .locals 0

    .line 1441
    iget-boolean p0, p1, Lcom/oppo/camera/b$e;->h:Z

    if-nez p0, :cond_0

    .line 1442
    iget-object p0, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Landroid/content/Context;Lcom/oppo/camera/i;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1727
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1728
    aget-object v2, v0, v1

    const-string v3, "pref_watermark_size_key"

    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 1732
    aget-object v2, v0, v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f0803d7

    .line 1733
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 1734
    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0803d6

    .line 1735
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f0803d8

    .line 1738
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1745
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1263
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccc    # 1.0999999f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1264
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ea3d70b    # 0.32000002f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    float-to-int p0, v1

    .line 1266
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1270
    :cond_0
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 1274
    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "[\u4e00-\u9fa5]"

    .line 653
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 654
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 655
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeChineseOfString, repickStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/oppo/camera/i;)V
    .locals 3

    .line 1777
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 1778
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "pref_watermark_display_info_key"

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/i;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 1785
    aget-object p0, p0, v2

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1786
    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1787
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 843
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 844
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "center"

    .line 1604
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 790
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 791
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 793
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 794
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 797
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/oppo/camera/jni/OppoSloganJNI;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/oppo/camera/b;->p:Lcom/oppo/camera/jni/OppoSloganJNI;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Lcom/oppo/camera/jni/OppoSloganJNI;

    invoke-direct {v0}, Lcom/oppo/camera/jni/OppoSloganJNI;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/b;->p:Lcom/oppo/camera/jni/OppoSloganJNI;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b;->p:Lcom/oppo/camera/jni/OppoSloganJNI;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 595
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/b;->A:Z

    if-eqz v0, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/oppo/camera/b;->h()Lcom/oppo/camera/jni/OppoSloganJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/oppo/camera/b;->h()Lcom/oppo/camera/jni/OppoSloganJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/jni/OppoSloganJNI;->sloganFileDeleteAll()I

    move-result v0

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDir, JNI sloganFileDeleteAll result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "BaseSloganUtil"

    const-string v1, "clearAllPrefValue"

    .line 629
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 631
    iput-object v0, p0, Lcom/oppo/camera/b;->F:Ljava/lang/String;

    .line 632
    iput-object v0, p0, Lcom/oppo/camera/b;->G:Ljava/lang/String;

    .line 633
    iput-object v0, p0, Lcom/oppo/camera/b;->H:Ljava/lang/String;

    .line 634
    iput-object v0, p0, Lcom/oppo/camera/b;->I:Ljava/lang/String;

    .line 635
    iput-object v0, p0, Lcom/oppo/camera/b;->K:Ljava/lang/String;

    const/4 v0, 0x0

    .line 636
    iput v0, p0, Lcom/oppo/camera/b;->C:I

    .line 637
    iput v0, p0, Lcom/oppo/camera/b;->E:I

    return-void
.end method

.method private static k()Landroid/graphics/Typeface;
    .locals 2

    .line 681
    sget-object v0, Lcom/oppo/camera/b;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 686
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 750"

    .line 687
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 688
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/b;->b:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/b;->b:Landroid/graphics/Typeface;

    const-string v0, "BaseSloganUtil"

    const-string v1, "getNormalFontTypeface, create special typeface fail"

    .line 692
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :goto_0
    sget-object v0, Lcom/oppo/camera/b;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static l()Landroid/graphics/Typeface;
    .locals 2

    .line 699
    sget-object v0, Lcom/oppo/camera/b;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 704
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 1000"

    .line 705
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 706
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/b;->c:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 708
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/b;->c:Landroid/graphics/Typeface;

    const-string v0, "BaseSloganUtil"

    const-string v1, "getMakeupFontTypeface, create special typeface fail"

    .line 710
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :goto_0
    sget-object v0, Lcom/oppo/camera/b;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    const-string v1, "pref_watermark_author_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWatermarkAuthor, author: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseSloganUtil"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "com.oplus.device_series"

    .line 1756
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0803ff

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    .line 1757
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, v0, p2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f0803fe

    .line 1760
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, v0, p2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/oppo/camera/b$a;
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/b;->e:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoWatermarkBitmap, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0xb4

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 747
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/b;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/b$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 745
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    iget-object v0, p0, Lcom/oppo/camera/b;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 750
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/i;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 962
    new-instance v3, Lcom/oppo/camera/b$a;

    invoke-direct {v3}, Lcom/oppo/camera/b$a;-><init>()V

    .line 963
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 964
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0xff

    .line 965
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v6, "bottom_left_corner"

    const-string v7, "pref_watermark_position_key"

    .line 966
    invoke-virtual {v1, v7, v6}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 968
    sget v8, Lcom/oppo/camera/util/Util;->a:I

    const v9, 0x7f0801d4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v10, v8}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;IFI)I

    move-result v8

    invoke-static {v0, v2, v8}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/b$e;I)F

    move-result v8

    .line 970
    invoke-static {v0, v1, v8}, Lcom/oppo/camera/b;->b(Landroid/content/Context;Lcom/oppo/camera/i;F)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 971
    invoke-static {v9}, Lcom/oppo/camera/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v11, p0

    .line 972
    invoke-virtual {v11, v0, v8}, Lcom/oppo/camera/b;->a(Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 974
    iget-boolean v13, v2, Lcom/oppo/camera/b$e;->h:Z

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    .line 975
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 978
    :cond_0
    invoke-static {v0, v8, v1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;FLcom/oppo/camera/i;)Lcom/oppo/camera/b$d;

    move-result-object v13

    .line 979
    invoke-static {v0, v1, v8, v2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/i;FLcom/oppo/camera/b$e;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "key_watermark_part_a_line"

    .line 980
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/b$c;

    const-string v15, "key_watermark_part_b_line"

    .line 981
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oppo/camera/b$c;

    const-string v14, "key_watermark_part_author_line"

    .line 982
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/b$c;

    .line 988
    iget-object v14, v2, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 989
    iget-object v11, v2, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    move/from16 p1, v11

    const-string v11, "BaseSloganUtil"

    if-nez v1, :cond_1

    const-string v0, "createWatermarkBitmapHold, watermark need one element at least"

    .line 992
    invoke-static {v11, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1008
    :cond_1
    invoke-static {v7}, Lcom/oppo/camera/b;->d(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v18, v5

    if-nez v17, :cond_2

    .line 1009
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    iget v5, v13, Lcom/oppo/camera/b$d;->g:I

    add-int v5, v17, v5

    move-object/from16 v19, v10

    goto :goto_0

    :cond_2
    move-object/from16 v19, v10

    const/4 v5, 0x0

    :goto_0
    const/16 v17, 0x0

    add-int v10, v17, v5

    .line 1014
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->c()I

    move-result v17

    add-int v17, v10, v17

    if-eqz v0, :cond_3

    .line 1017
    invoke-virtual {v0}, Lcom/oppo/camera/b$c;->c()I

    move-result v20

    add-int v17, v17, v20

    .line 1018
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    add-int v17, v17, v20

    :cond_3
    move-object/from16 v20, v0

    move/from16 v0, v17

    move-object/from16 v17, v4

    .line 1021
    iget v4, v13, Lcom/oppo/camera/b$d;->a:I

    move-object/from16 v21, v6

    const/4 v6, 0x2

    mul-int/2addr v4, v6

    sub-int v4, v14, v4

    sub-int/2addr v4, v5

    .line 1022
    invoke-static {v1, v4}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b$c;I)V

    if-eqz v15, :cond_5

    .line 1024
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_5

    .line 1025
    invoke-static {v15, v4}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b$c;I)V

    .line 1026
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->c()I

    move-result v4

    add-int/2addr v4, v10

    .line 1028
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->e()Z

    move-result v22

    if-eqz v22, :cond_4

    .line 1029
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    add-int v4, v4, v22

    .line 1032
    :cond_4
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v22

    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v23

    add-int v22, v22, v23

    iget v6, v13, Lcom/oppo/camera/b$d;->b:I

    add-int v22, v22, v6

    move v6, v4

    goto :goto_1

    .line 1034
    :cond_5
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v22

    move v6, v10

    :goto_1
    move/from16 v4, v22

    .line 1037
    invoke-static {v7}, Lcom/oppo/camera/b;->d(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 1038
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    add-int v22, v4, v22

    move/from16 v24, v10

    iget v10, v13, Lcom/oppo/camera/b$d;->d:I

    add-int v10, v22, v10

    goto :goto_2

    :cond_6
    move/from16 v24, v10

    move v10, v4

    .line 1043
    :goto_2
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v25, v5

    .line 1044
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1046
    rem-int/lit8 v10, v22, 0x2

    if-eqz v10, :cond_7

    add-int/lit8 v22, v22, 0x1

    :cond_7
    move/from16 v10, v22

    .line 1050
    rem-int/lit8 v22, v5, 0x2

    if-eqz v22, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    move/from16 v22, v14

    .line 1054
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v6

    const-string v6, "createWatermarkBitmapHold, watermarkWidth: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", watermarkHeight: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", watermarkPosition: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", scale: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", pictureSize: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", watermarkTextHeight: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_9

    .line 1059
    invoke-static {v7}, Lcom/oppo/camera/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1060
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 1063
    :cond_9
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v5, v6}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1064
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1065
    new-instance v11, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v14, 0x3

    const/4 v2, 0x0

    invoke-direct {v11, v2, v14}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 1070
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oppo/camera/b$a;->d(I)V

    .line 1071
    iget v2, v13, Lcom/oppo/camera/b$d;->c:I

    invoke-virtual {v3, v2}, Lcom/oppo/camera/b$a;->e(I)V

    .line 1072
    iget v2, v13, Lcom/oppo/camera/b$d;->e:I

    invoke-virtual {v3, v2}, Lcom/oppo/camera/b$a;->f(I)V

    .line 1074
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v2, "bottom_right_corner"

    const-string v14, "upper_left_corner"

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    move-object/from16 v11, v21

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :sswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x2

    goto :goto_4

    :sswitch_2
    const-string v11, "upper_right_corner"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x3

    goto :goto_4

    :sswitch_3
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v11, -0x1

    :goto_4
    const/high16 v21, 0x40000000    # 2.0f

    if-eqz v11, :cond_15

    move-object/from16 v27, v6

    const/4 v6, 0x1

    if-eq v11, v6, :cond_14

    const/4 v6, 0x2

    if-eq v11, v6, :cond_f

    const/4 v6, 0x3

    if-eq v11, v6, :cond_e

    .line 1203
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    div-float v2, v2, v21

    const/4 v4, 0x0

    int-to-float v6, v4

    move-object/from16 v11, v17

    invoke-virtual {v8, v12, v2, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1204
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    .line 1205
    iget v4, v13, Lcom/oppo/camera/b$d;->d:I

    add-int/2addr v2, v4

    .line 1206
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 1207
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v4

    sub-int v0, v10, v0

    int-to-float v0, v0

    div-float v0, v0, v21

    .line 1208
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->g()I

    move-result v6

    sub-int v6, v2, v6

    int-to-float v6, v6

    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v7

    .line 1207
    invoke-virtual {v8, v4, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v20, :cond_b

    .line 1212
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->c()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    int-to-float v6, v2

    .line 1213
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v21

    sub-float v7, v6, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v21

    sub-float/2addr v7, v12

    .line 1211
    invoke-virtual {v8, v9, v4, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1216
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->c()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 1217
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v21

    sub-float/2addr v6, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v21

    sub-float/2addr v6, v7

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    .line 1215
    invoke-virtual {v8, v7, v4, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1219
    invoke-virtual/range {v20 .. v20}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 1220
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1221
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1222
    invoke-virtual/range {v20 .. v20}, Lcom/oppo/camera/b$c;->g()I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1223
    invoke-virtual/range {v20 .. v20}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v6

    .line 1219
    invoke-virtual {v8, v4, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    move-object/from16 v14, v18

    move-object/from16 v7, v19

    :goto_5
    if-eqz v15, :cond_d

    .line 1227
    iget v0, v13, Lcom/oppo/camera/b$d;->b:I

    add-int/2addr v2, v0

    .line 1228
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v0

    add-int/2addr v2, v0

    .line 1230
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    sub-int v0, v10, v26

    int-to-float v0, v0

    div-float v0, v0, v21

    int-to-float v1, v2

    .line 1233
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float v4, v1, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v21

    sub-float/2addr v4, v6

    .line 1231
    invoke-virtual {v8, v9, v0, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1237
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v1, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v1, v4

    .line 1235
    invoke-virtual {v8, v7, v0, v1, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1239
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 1241
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->g()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 1242
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v4

    .line 1239
    invoke-virtual {v8, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 1244
    :cond_c
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 1245
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->c()I

    move-result v1

    sub-int v1, v10, v1

    int-to-float v1, v1

    div-float v1, v1, v21

    .line 1246
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->g()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 1247
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v4

    .line 1244
    invoke-virtual {v8, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    :goto_6
    sub-int v14, v22, v10

    const/4 v0, 0x2

    .line 1251
    div-int/2addr v14, v0

    invoke-virtual {v3, v14}, Lcom/oppo/camera/b$a;->b(I)V

    sub-int v11, p1, v5

    .line 1252
    div-int/2addr v11, v0

    invoke-virtual {v3, v11}, Lcom/oppo/camera/b$a;->c(I)V

    move-object v1, v3

    :goto_7
    move-object/from16 v0, v27

    goto/16 :goto_f

    :cond_e
    :goto_8
    move-object/from16 v11, v17

    move-object/from16 v14, v18

    move-object/from16 v6, v19

    goto :goto_9

    :cond_f
    move v0, v6

    goto :goto_8

    .line 1136
    :goto_9
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/b$c;->a(Landroid/graphics/Paint$Align;)V

    .line 1137
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sub-int v0, v5, v4

    const/4 v4, 0x2

    .line 1140
    div-int/2addr v0, v4

    .line 1141
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    sub-int v16, v5, v16

    div-int/lit8 v4, v16, 0x2

    move/from16 v16, v5

    sub-int v5, v10, v25

    move-object/from16 v17, v2

    int-to-float v2, v5

    int-to-float v4, v4

    .line 1143
    invoke-virtual {v8, v12, v2, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    add-int/2addr v0, v4

    .line 1145
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v4

    add-int/2addr v0, v4

    if-eqz v20, :cond_10

    .line 1148
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v12, v20

    invoke-virtual {v12, v4}, Lcom/oppo/camera/b$c;->a(Landroid/graphics/Paint$Align;)V

    .line 1150
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v5, v4

    invoke-virtual {v12}, Lcom/oppo/camera/b$c;->c()I

    move-result v18

    sub-int v4, v4, v18

    int-to-float v4, v4

    move-object/from16 v18, v7

    int-to-float v7, v0

    move-object/from16 v19, v3

    .line 1151
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v21

    sub-float v3, v7, v3

    move/from16 v20, v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v21

    sub-float/2addr v3, v10

    .line 1149
    invoke-virtual {v8, v9, v4, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1154
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v12}, Lcom/oppo/camera/b$c;->c()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1155
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v7, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v7, v4

    .line 1153
    invoke-virtual {v8, v6, v3, v7, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1157
    invoke-virtual {v12}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 1159
    invoke-virtual {v12}, Lcom/oppo/camera/b$c;->g()I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v4, v4

    .line 1160
    invoke-virtual {v12}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v7

    .line 1157
    invoke-virtual {v8, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1161
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 1162
    invoke-virtual {v12}, Lcom/oppo/camera/b$c;->c()I

    move-result v4

    sub-int v4, v5, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    .line 1163
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->g()I

    move-result v7

    sub-int v7, v0, v7

    int-to-float v7, v7

    .line 1164
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v1

    .line 1161
    invoke-virtual {v8, v3, v4, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move/from16 v20, v10

    .line 1166
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->g()I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v4, v4

    .line 1167
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v1

    .line 1166
    invoke-virtual {v8, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_a
    if-eqz v15, :cond_12

    .line 1171
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v1}, Lcom/oppo/camera/b$c;->a(Landroid/graphics/Paint$Align;)V

    .line 1172
    iget v1, v13, Lcom/oppo/camera/b$d;->b:I

    add-int/2addr v0, v1

    .line 1173
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1175
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1177
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->c()I

    move-result v1

    sub-int v1, v5, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v0

    .line 1178
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float v4, v3, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v21

    sub-float/2addr v4, v7

    .line 1176
    invoke-virtual {v8, v9, v1, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1181
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->c()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    .line 1182
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v3, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v3, v4

    .line 1180
    invoke-virtual {v8, v6, v1, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1186
    :cond_11
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->g()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 1187
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v3

    .line 1186
    invoke-virtual {v8, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_12
    sub-int v14, v22, v20

    .line 1190
    iget v0, v13, Lcom/oppo/camera/b$d;->e:I

    sub-int/2addr v14, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/oppo/camera/b$a;->b(I)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .line 1192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1193
    iget v1, v13, Lcom/oppo/camera/b$d;->f:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/b$a;->c(I)V

    goto :goto_b

    :cond_13
    sub-int v11, p1, v16

    .line 1195
    iget v1, v13, Lcom/oppo/camera/b$d;->f:I

    sub-int/2addr v11, v1

    invoke-virtual {v0, v11}, Lcom/oppo/camera/b$a;->c(I)V

    :goto_b
    move-object v1, v0

    goto/16 :goto_7

    :cond_14
    move-object v0, v3

    move/from16 v16, v5

    :goto_c
    move-object v2, v7

    move-object/from16 v11, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_d

    :cond_15
    move-object v0, v3

    move/from16 v16, v5

    move-object/from16 v27, v6

    goto :goto_c

    :goto_d
    sub-int v4, v16, v4

    const/4 v7, 0x2

    .line 1078
    div-int/2addr v4, v7

    .line 1079
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int v10, v16, v10

    div-int/2addr v10, v7

    move-object/from16 v18, v2

    const/4 v7, 0x0

    int-to-float v2, v7

    int-to-float v10, v10

    .line 1080
    invoke-virtual {v8, v12, v2, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int v2, v7, v4

    .line 1083
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 1084
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v4

    move/from16 v7, v24

    int-to-float v10, v7

    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->g()I

    move-result v12

    sub-int v12, v2, v12

    int-to-float v12, v12

    move-object/from16 p2, v14

    .line 1085
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v14

    .line 1084
    invoke-virtual {v8, v4, v10, v12, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_16

    .line 1089
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->c()I

    move-result v4

    add-int/2addr v4, v7

    int-to-float v4, v4

    int-to-float v12, v2

    .line 1090
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v21

    sub-float v14, v12, v14

    move-object/from16 v19, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v21

    sub-float/2addr v14, v0

    .line 1088
    invoke-virtual {v8, v9, v4, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1093
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->c()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    .line 1094
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->d()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v12, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v12, v4

    .line 1092
    invoke-virtual {v8, v6, v0, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1096
    invoke-virtual {v5}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-virtual {v1}, Lcom/oppo/camera/b$c;->c()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 1098
    invoke-virtual {v5}, Lcom/oppo/camera/b$c;->g()I

    move-result v4

    sub-int v4, v2, v4

    int-to-float v4, v4

    .line 1099
    invoke-virtual {v5}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v5

    .line 1096
    invoke-virtual {v8, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_16
    move-object/from16 v19, v0

    :goto_e
    if-eqz v15, :cond_18

    .line 1103
    iget v0, v13, Lcom/oppo/camera/b$d;->b:I

    add-int/2addr v2, v0

    .line 1104
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v0

    add-int/2addr v2, v0

    .line 1106
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    int-to-float v0, v2

    .line 1109
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v21

    sub-float v1, v0, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v21

    sub-float/2addr v1, v4

    .line 1107
    invoke-virtual {v8, v9, v10, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1113
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v21

    sub-float/2addr v0, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v21

    sub-float/2addr v0, v1

    .line 1111
    invoke-virtual {v8, v6, v10, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1115
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v10, v7, v0

    move v7, v10

    .line 1118
    :cond_17
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v7

    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->g()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1119
    invoke-virtual {v15}, Lcom/oppo/camera/b$c;->f()Landroid/graphics/Paint;

    move-result-object v3

    .line 1118
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1122
    :cond_18
    iget v0, v13, Lcom/oppo/camera/b$d;->e:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/oppo/camera/b$a;->b(I)V

    move-object/from16 v2, p2

    move-object/from16 v0, v18

    .line 1124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sub-int v11, p1, v16

    .line 1125
    iget v0, v13, Lcom/oppo/camera/b$d;->f:I

    sub-int/2addr v11, v0

    invoke-virtual {v1, v11}, Lcom/oppo/camera/b$a;->c(I)V

    goto/16 :goto_7

    .line 1128
    :cond_19
    iget v0, v13, Lcom/oppo/camera/b$d;->f:I

    invoke-virtual {v1, v0}, Lcom/oppo/camera/b$a;->c(I)V

    goto/16 :goto_7

    .line 1257
    :goto_f
    invoke-virtual {v1, v0}, Lcom/oppo/camera/b$a;->a(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p3

    .line 1258
    invoke-virtual {v1, v0}, Lcom/oppo/camera/b$a;->a(Lcom/oppo/camera/b$e;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/util/Size;Lcom/oppo/camera/n$a;Ljava/util/HashSet;ZIIZLjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/oppo/camera/n$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p8

    const/16 v5, 0xb4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v5, v2, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iput v7, v0, Lcom/oppo/camera/b;->N:I

    move-object/from16 v9, p1

    goto :goto_1

    .line 283
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/b;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 284
    iput v6, v0, Lcom/oppo/camera/b;->N:I

    move-object v9, v8

    :goto_1
    move-object/from16 v8, p3

    .line 289
    iput-object v8, v0, Lcom/oppo/camera/b;->o:Ljava/util/Set;

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/oppo/camera/b;->O:J

    if-eqz v3, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v6

    .line 294
    :goto_2
    invoke-static {}, Lcom/oppo/camera/b;->f()Ljava/lang/String;

    move-result-object v10

    .line 295
    iget-object v11, v0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    move-object/from16 v12, p2

    invoke-static {v11, v12}, Lcom/oppo/camera/util/d;->a(Landroid/content/Context;Lcom/oppo/camera/n$a;)Ljava/lang/String;

    move-result-object v11

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/b;->m()Ljava/lang/String;

    move-result-object v12

    .line 297
    iput-boolean v6, v0, Lcom/oppo/camera/b;->f:Z

    .line 299
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/oppo/camera/n;->a(Ljava/lang/String;)V

    .line 300
    iget-object v13, v0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const-string v15, "pref_watermark_display_info_key"

    invoke-virtual {v13, v15, v14}, Lcom/oppo/camera/i;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "BaseSloganUtil"

    if-eqz v13, :cond_16

    .line 303
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    goto/16 :goto_b

    .line 310
    :cond_3
    iget-object v15, v0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f03000e

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 311
    aget-object v15, v5, v6

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 312
    aget-object v6, v5, v7

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x2

    .line 313
    aget-object v5, v5, v16

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 315
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 317
    iget-boolean v7, v0, Lcom/oppo/camera/b;->z:Z

    if-eq v7, v15, :cond_4

    .line 318
    iput-boolean v15, v0, Lcom/oppo/camera/b;->z:Z

    const/4 v7, 0x1

    .line 319
    iput-boolean v7, v0, Lcom/oppo/camera/b;->f:Z

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    .line 322
    :goto_3
    iget-boolean v15, v0, Lcom/oppo/camera/b;->x:Z

    if-eq v15, v5, :cond_5

    .line 323
    iput-boolean v5, v0, Lcom/oppo/camera/b;->x:Z

    .line 324
    iput-boolean v7, v0, Lcom/oppo/camera/b;->f:Z

    .line 327
    :cond_5
    iget-boolean v5, v0, Lcom/oppo/camera/b;->y:Z

    if-eq v5, v6, :cond_6

    .line 328
    iput-boolean v6, v0, Lcom/oppo/camera/b;->y:Z

    .line 329
    iput-boolean v7, v0, Lcom/oppo/camera/b;->f:Z

    .line 332
    :cond_6
    iget-object v5, v0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    const-string v6, "pref_watermark_position_key"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/oppo/camera/b;->M:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 335
    iput-object v5, v0, Lcom/oppo/camera/b;->M:Ljava/lang/String;

    const/4 v5, 0x1

    .line 336
    iput-boolean v5, v0, Lcom/oppo/camera/b;->f:Z

    .line 339
    :cond_7
    iget-boolean v5, v0, Lcom/oppo/camera/b;->f:Z

    if-nez v5, :cond_9

    .line 340
    invoke-direct {v0, v12, v10, v11, v13}, Lcom/oppo/camera/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lcom/oppo/camera/b;->A:Z

    if-eq v5, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    :goto_5
    iput-boolean v5, v0, Lcom/oppo/camera/b;->f:Z

    .line 344
    :cond_a
    iget-object v5, v0, Lcom/oppo/camera/b;->V:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v0, Lcom/oppo/camera/b;->N:I

    iget v6, v0, Lcom/oppo/camera/b;->E:I

    if-eq v5, v6, :cond_c

    .line 345
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSloganYuv, mMakeupKey: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oppo/camera/b;->V:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mSloganOrientation: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/oppo/camera/b;->E:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/oppo/camera/b;->N:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput-object v4, v0, Lcom/oppo/camera/b;->V:Ljava/lang/String;

    const/4 v4, 0x1

    .line 349
    iput-boolean v4, v0, Lcom/oppo/camera/b;->f:Z

    :cond_c
    if-eqz v2, :cond_10

    const/16 v4, 0xb4

    if-ne v4, v2, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_f

    if-nez v1, :cond_f

    .line 359
    iget-object v2, v0, Lcom/oppo/camera/b;->w:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    .line 360
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    if-eqz v8, :cond_f

    if-nez v1, :cond_f

    .line 356
    iget-object v2, v0, Lcom/oppo/camera/b;->v:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    .line 357
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    .line 364
    :goto_8
    iget-boolean v4, v0, Lcom/oppo/camera/b;->f:Z

    if-nez v4, :cond_12

    if-nez v2, :cond_12

    if-eqz v8, :cond_11

    iget-boolean v2, v0, Lcom/oppo/camera/b;->B:Z

    if-ne v1, v2, :cond_12

    :cond_11
    iget-object v2, v0, Lcom/oppo/camera/b;->q:Landroid/util/Size;

    .line 365
    invoke-virtual {v9, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    iget v2, v0, Lcom/oppo/camera/b;->h:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lcom/oppo/camera/b;->f:Z

    .line 366
    iput-boolean v1, v0, Lcom/oppo/camera/b;->B:Z

    .line 367
    iput-boolean v8, v0, Lcom/oppo/camera/b;->A:Z

    .line 368
    iget-wide v1, v0, Lcom/oppo/camera/b;->O:J

    iput-wide v1, v0, Lcom/oppo/camera/b;->P:J

    .line 370
    iget-boolean v1, v0, Lcom/oppo/camera/b;->f:Z

    if-eqz v1, :cond_15

    const-string v1, "com.oplus.video.watermark.hal.support"

    .line 371
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez p7, :cond_14

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/b;->i()V

    goto :goto_a

    .line 375
    :cond_14
    iget-object v1, v0, Lcom/oppo/camera/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)V

    :goto_a
    const/4 v1, 0x1

    .line 378
    iput v1, v0, Lcom/oppo/camera/b;->h:I

    .line 379
    iget-object v1, v0, Lcom/oppo/camera/b;->Q:Lcom/oppo/camera/b$e;

    iput-object v9, v1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    .line 380
    iput-object v12, v1, Lcom/oppo/camera/b$e;->b:Ljava/lang/String;

    .line 381
    iput-object v10, v1, Lcom/oppo/camera/b$e;->c:Ljava/lang/String;

    .line 382
    iput-object v11, v1, Lcom/oppo/camera/b$e;->d:Ljava/lang/String;

    .line 383
    iget v2, v0, Lcom/oppo/camera/b;->N:I

    iput v2, v1, Lcom/oppo/camera/b$e;->g:I

    .line 384
    iget-object v1, v0, Lcom/oppo/camera/b;->Q:Lcom/oppo/camera/b$e;

    iget-object v2, v0, Lcom/oppo/camera/b;->V:Ljava/lang/String;

    iput-object v2, v1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    .line 386
    iget-object v1, v0, Lcom/oppo/camera/b;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 387
    iget-object v1, v0, Lcom/oppo/camera/b;->Q:Lcom/oppo/camera/b$e;

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b$e;I)V

    .line 388
    iget-object v1, v0, Lcom/oppo/camera/b;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 391
    iput-object v12, v0, Lcom/oppo/camera/b;->F:Ljava/lang/String;

    .line 392
    iput-object v10, v0, Lcom/oppo/camera/b;->G:Ljava/lang/String;

    .line 393
    iput-object v11, v0, Lcom/oppo/camera/b;->H:Ljava/lang/String;

    .line 394
    iget-object v1, v0, Lcom/oppo/camera/b;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/oppo/camera/b;->I:Ljava/lang/String;

    .line 395
    iget-object v1, v0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    const/4 v2, 0x0

    const-string v3, "pref_watermark_size_key"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/b;->J:Ljava/lang/String;

    const-string v1, "2.0.0"

    .line 396
    iput-object v1, v0, Lcom/oppo/camera/b;->K:Ljava/lang/String;

    .line 397
    iget v1, v0, Lcom/oppo/camera/b;->D:I

    iput v1, v0, Lcom/oppo/camera/b;->C:I

    .line 398
    iget v1, v0, Lcom/oppo/camera/b;->N:I

    iput v1, v0, Lcom/oppo/camera/b;->E:I

    .line 399
    iput-object v9, v0, Lcom/oppo/camera/b;->q:Landroid/util/Size;

    const/4 v1, 0x0

    .line 401
    iput v1, v0, Lcom/oppo/camera/b;->h:I

    :cond_15
    return-void

    :cond_16
    :goto_b
    const-string v1, "updateSloganYuv, chooseDisplayValues is null or empty"

    .line 304
    invoke-static {v14, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, v0, Lcom/oppo/camera/b;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public a(Lcom/oppo/camera/b$e;I)V
    .locals 7

    const-string p2, "BaseSloganUtil"

    const-string v0, "generateSloganBuffer, mSloganBuffer start s0:create bitmap start"

    .line 406
    invoke-static {p2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p1, Lcom/oppo/camera/b$e;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    invoke-virtual {p0, v0, v1, p1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/i;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    :goto_0
    const-string v0, "generateSloganBuffer, mSloganBuffer start s1:create yuv prepare"

    .line 414
    invoke-static {p2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    if-eqz v0, :cond_7

    .line 418
    invoke-virtual {v0}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/oppo/camera/b;->S:Ljava/util/HashMap;

    iget v2, p0, Lcom/oppo/camera/b;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, p0, Lcom/oppo/camera/b;->n:Landroid/content/res/Resources;

    const v2, 0x7f0705fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 425
    iget-object v2, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt v2, v3, :cond_1

    .line 426
    iget-object p1, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 427
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    goto :goto_1

    .line 429
    :cond_1
    iget-object p1, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 430
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v2

    :goto_1
    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    .line 433
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p1, v5

    add-int v3, v2, v1

    const/4 v5, 0x1

    if-le p1, v3, :cond_4

    int-to-float v3, v2

    mul-float/2addr v3, v4

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 437
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 438
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 440
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 444
    :cond_2
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 448
    :cond_3
    invoke-static {v0, p1, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x2

    add-int p1, v2, v1

    .line 452
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/b$a;->a(Landroid/util/Size;)V

    .line 453
    iget-object v1, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/b$a;->a(I)V

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".slogan_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".yuv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/b;->i:Ljava/lang/String;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateSloganBuffer, waterMarkBitmap width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkWidthInScreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "generateSloganBuffer, mSloganBuffer start s2:create yuv start"

    .line 462
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-boolean p1, p0, Lcom/oppo/camera/b;->A:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/oppo/camera/b;->B:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-direct {p0, v0, v5}, Lcom/oppo/camera/b;->a(Landroid/graphics/Bitmap;Z)Z

    move-result p1

    .line 466
    iget-boolean v1, p0, Lcom/oppo/camera/b;->A:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/oppo/camera/b;->B:Z

    if-nez v1, :cond_6

    .line 467
    invoke-direct {p0, v0}, Lcom/oppo/camera/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 469
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 472
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateSloganBuffer,slogan buffer build "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b()Lcom/oppo/camera/b$a;
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/oppo/camera/b;->e:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/b;->R:Lcom/oppo/camera/b$a;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oppo/camera/b$a;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/oppo/camera/b;->e:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 756
    iget-object v0, p0, Lcom/oppo/camera/b;->S:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 760
    iget-object v0, p0, Lcom/oppo/camera/b;->e:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v1

    const-string v2, "getYuvFilePath, return path: "

    const-string v3, "BaseSloganUtil"

    const/4 v4, 0x2

    if-ne v4, v1, :cond_0

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/b;->i:Ljava/lang/String;

    return-object v0

    .line 770
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    .line 776
    iput v0, p0, Lcom/oppo/camera/b;->g:I

    .line 778
    invoke-direct {p0}, Lcom/oppo/camera/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 781
    iput v0, p0, Lcom/oppo/camera/b;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 783
    iput v0, p0, Lcom/oppo/camera/b;->g:I

    .line 786
    :goto_0
    iget v0, p0, Lcom/oppo/camera/b;->g:I

    return v0
.end method

.method public g()V
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "pref_watermark_display_info_key"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    .line 945
    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 947
    iget-object v2, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/i;

    invoke-virtual {v2}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 950
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 953
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "pref_watermark_first_open_key"

    .line 954
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_watermark_function_key"

    const-string v1, "off"

    .line 955
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 958
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
