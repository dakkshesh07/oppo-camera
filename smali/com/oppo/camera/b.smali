.class public Lcom/oppo/camera/b;
.super Ljava/lang/Object;
.source "BaseSloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/b$b;,
        Lcom/oppo/camera/b$a;,
        Lcom/oppo/camera/b$c;
    }
.end annotation


# static fields
.field private static h:Landroid/graphics/Typeface;

.field private static i:Landroid/graphics/Typeface;


# instance fields
.field private A:I

.field private B:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field public a:I

.field protected b:Landroid/app/Activity;

.field protected c:Landroid/content/res/Resources;

.field protected d:Ljava/lang/String;

.field protected volatile e:Z

.field protected volatile f:Z

.field protected volatile g:Z

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Landroid/os/ConditionVariable;

.field private l:Lcom/oppo/camera/l;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/oppo/camera/jni/FormatConverter;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/os/AsyncTask;

.field private u:Ljava/lang/String;

.field private v:I

.field private volatile w:Ljava/lang/String;

.field private volatile x:Ljava/lang/String;

.field private y:J

.field private z:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;I)V
    .locals 4

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/oppo/camera/b;->a:I

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    .line 85
    iput-object v1, p0, Lcom/oppo/camera/b;->c:Landroid/content/res/Resources;

    const-string v2, ""

    .line 86
    iput-object v2, p0, Lcom/oppo/camera/b;->d:Ljava/lang/String;

    .line 87
    iput-boolean v0, p0, Lcom/oppo/camera/b;->e:Z

    .line 88
    iput-boolean v0, p0, Lcom/oppo/camera/b;->f:Z

    .line 89
    iput-boolean v0, p0, Lcom/oppo/camera/b;->g:Z

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/b;->k:Landroid/os/ConditionVariable;

    .line 106
    iput-object v1, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    .line 107
    iput-boolean v0, p0, Lcom/oppo/camera/b;->m:Z

    .line 108
    iput-boolean v0, p0, Lcom/oppo/camera/b;->n:Z

    .line 109
    iput-boolean v0, p0, Lcom/oppo/camera/b;->o:Z

    .line 110
    iput-object v1, p0, Lcom/oppo/camera/b;->p:Lcom/oppo/camera/jni/FormatConverter;

    .line 111
    iput-object v1, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    iput-object v1, p0, Lcom/oppo/camera/b;->s:Ljava/util/HashMap;

    .line 114
    iput-object v1, p0, Lcom/oppo/camera/b;->t:Landroid/os/AsyncTask;

    .line 115
    iput-object v2, p0, Lcom/oppo/camera/b;->u:Ljava/lang/String;

    .line 117
    iput-object v2, p0, Lcom/oppo/camera/b;->w:Ljava/lang/String;

    .line 118
    iput-object v2, p0, Lcom/oppo/camera/b;->x:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Lcom/oppo/camera/b;->y:J

    .line 120
    iput-object v1, p0, Lcom/oppo/camera/b;->z:Ljava/text/SimpleDateFormat;

    .line 122
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/b;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    .line 124
    iput v2, p0, Lcom/oppo/camera/b;->C:F

    .line 125
    iput v2, p0, Lcom/oppo/camera/b;->D:F

    .line 126
    iput v2, p0, Lcom/oppo/camera/b;->E:F

    .line 127
    iput v0, p0, Lcom/oppo/camera/b;->F:I

    .line 163
    iput-object p1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    .line 164
    iput-object p2, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    .line 165
    iput p3, p0, Lcom/oppo/camera/b;->A:I

    .line 166
    invoke-direct {p0}, Lcom/oppo/camera/b;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/b;->u:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/oppo/camera/util/Util;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/b;->d:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/b;->c:Landroid/content/res/Resources;

    .line 169
    iget-object p1, p0, Lcom/oppo/camera/b;->c:Landroid/content/res/Resources;

    const p2, 0x7f0705ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/b;->C:F

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/b;->c:Landroid/content/res/Resources;

    const p2, 0x7f0705cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/b;->D:F

    .line 171
    iget-object p1, p0, Lcom/oppo/camera/b;->c:Landroid/content/res/Resources;

    const p2, 0x7f0705cc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/b;->E:F

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/b;->c:Landroid/content/res/Resources;

    const p2, 0x7f060372

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/b;->F:I

    const-string p1, "pref_slogan_device_key"

    .line 173
    invoke-virtual {p0, p1}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/b;->g:Z

    const-string p1, "pref_slogan_location_key"

    .line 174
    invoke-virtual {p0, p1}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/b;->e:Z

    const-string p1, "pref_slogan_time_key"

    .line 175
    invoke-virtual {p0, p1}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/b;->f:Z

    .line 177
    iget-object p1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "BaseSloganUtil"

    if-eqz p1, :cond_1

    .line 180
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

    iput-object p1, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    .line 182
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/oppo/camera/b;->n()V

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/m/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 188
    iput-object v1, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    const-string p1, "file directory is not exist"

    .line 190
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    new-instance p1, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {p1}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/b;->p:Lcom/oppo/camera/jni/FormatConverter;

    return-void

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/b;->n()V

    .line 197
    iput-object v1, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    const-string p1, "interDir is null"

    .line 199
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/b$b;)Landroid/graphics/Paint;
    .locals 4

    .line 914
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 915
    invoke-virtual {p0}, Lcom/oppo/camera/b;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 916
    iget p1, p1, Lcom/oppo/camera/b$b;->c:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 917
    iget-object p1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    const v1, 0x7f060045

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 918
    iget p1, p0, Lcom/oppo/camera/b;->C:F

    iget v1, p0, Lcom/oppo/camera/b;->D:F

    iget v2, p0, Lcom/oppo/camera/b;->E:F

    iget v3, p0, Lcom/oppo/camera/b;->F:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1223
    invoke-direct {p0, p2, p1, p3}, Lcom/oppo/camera/b;->a(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1227
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 1230
    invoke-virtual {p2, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    sub-int v3, p3, v1

    .line 1232
    div-int v4, v3, v2

    .line 1233
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_1

    .line 1236
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    int-to-float v6, p3

    .line 1240
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    sub-float/2addr v6, p2

    int-to-float p2, v2

    div-float/2addr v6, p2

    float-to-int p2, v6

    add-int/2addr v4, p2

    .line 1243
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1249
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSplitString, inputString: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", endSymbol:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", endSymbolWidth: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", remainingWidth: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", contentSize: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", limit: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", deviationSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", outputString: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BaseSloganUtil"

    invoke-static {p3, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/b;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/b;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/b;Lcom/oppo/camera/b$c;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/oppo/camera/b;->b(Lcom/oppo/camera/b$c;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/b;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/oppo/camera/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 9

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateYuvFile, yuvFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v2, v3

    int-to-float v5, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int v6, v5, v4

    .line 547
    new-array v6, v6, [B

    .line 548
    new-array v4, v4, [B

    const/4 v7, -0x1

    .line 552
    iget-object v8, p0, Lcom/oppo/camera/b;->p:Lcom/oppo/camera/jni/FormatConverter;

    if-eqz v8, :cond_1

    .line 553
    invoke-virtual {v8, p1, v6, v4, v0}, Lcom/oppo/camera/jni/FormatConverter;->argbToNv21(Landroid/graphics/Bitmap;[B[BI)I

    move-result v7

    .line 556
    :cond_1
    array-length p1, v4

    invoke-static {v4, v0, v6, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateYuvFile, width: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flag: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v7, :cond_2

    .line 561
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generateYuvFile fail, yuvData: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 566
    :cond_2
    sget-object p1, Lcom/oppo/camera/m/a;->f:Ljava/lang/String;

    invoke-static {p2, p1, v6}, Lcom/oppo/camera/m/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    return p1

    .line 536
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateYuvFile fail, bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", yuvPath: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;I)Z
    .locals 0

    .line 1259
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    int-to-float p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/b;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oppo/camera/b;->o:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/b;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/b;->o:Z

    return p1
.end method

.method private b(Lcom/oppo/camera/b$b;)Landroid/graphics/Paint;
    .locals 4

    .line 923
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 924
    invoke-direct {p0}, Lcom/oppo/camera/b;->q()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 925
    iget p1, p1, Lcom/oppo/camera/b$b;->c:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 926
    iget-object p1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    const v1, 0x7f060045

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 927
    iget p1, p0, Lcom/oppo/camera/b;->C:F

    iget v1, p0, Lcom/oppo/camera/b;->D:F

    iget v2, p0, Lcom/oppo/camera/b;->E:F

    iget v3, p0, Lcom/oppo/camera/b;->F:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private b(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    if-eqz p1, :cond_0

    .line 461
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/b;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "[\u4e00-\u9fa5]"

    .line 863
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 864
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    .line 865
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteChineseOfString,repickStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private b(Lcom/oppo/camera/b$c;)V
    .locals 9

    .line 467
    iget-object v0, p1, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/b;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processAndSaveByYuvInfo, start generate yuv file key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseSloganUtil"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 478
    iget-object v3, p0, Lcom/oppo/camera/b;->c:Landroid/content/res/Resources;

    const v4, 0x7f0705c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 480
    iget-object v4, p1, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p1, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v4, v5, :cond_0

    .line 481
    iget-object v4, p1, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 482
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v5

    goto :goto_0

    .line 484
    :cond_0
    iget-object v4, p1, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 485
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v5

    :goto_0
    mul-int/lit8 v7, v3, 0x2

    sub-int/2addr v5, v7

    .line 488
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    add-int v7, v5, v3

    const/4 v8, 0x1

    if-le v4, v7, :cond_3

    int-to-float v7, v5

    mul-float/2addr v7, v6

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 492
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 493
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 495
    rem-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 499
    :cond_1
    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 503
    :cond_2
    invoke-static {v1, v4, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v5, v3

    .line 507
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".slogan_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".yuv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/oppo/camera/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_4

    .line 514
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v4, :cond_5

    .line 518
    iget-object v1, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 520
    iput-boolean v8, p1, Lcom/oppo/camera/b$c;->d:Z

    .line 521
    iput-object v3, p1, Lcom/oppo/camera/b$c;->a:Ljava/lang/String;

    .line 522
    iget-object p1, p0, Lcom/oppo/camera/b;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 527
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAndSaveByYuvInfo, generate yuv file success, key: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private c(Lcom/oppo/camera/b$b;)Landroid/graphics/Paint;
    .locals 4

    .line 932
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 933
    invoke-direct {p0}, Lcom/oppo/camera/b;->q()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 934
    iget p1, p1, Lcom/oppo/camera/b$b;->d:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 935
    iget-object p1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    const v1, 0x7f060045

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 936
    iget p1, p0, Lcom/oppo/camera/b;->C:F

    iget v1, p0, Lcom/oppo/camera/b;->D:F

    iget v2, p0, Lcom/oppo/camera/b;->E:F

    iget v3, p0, Lcom/oppo/camera/b;->F:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method static synthetic c(Lcom/oppo/camera/b;)Lcom/oppo/camera/l;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteDir, yuvFileDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 947
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 953
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 959
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_8

    .line 960
    aget-object v2, p1, v0

    if-eqz v2, :cond_7

    .line 962
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 966
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    .line 967
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 969
    array-length v4, v3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 973
    aget-object v3, v3, v4

    .line 977
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 979
    :cond_5
    iget-wide v4, p0, Lcom/oppo/camera/b;->y:J

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    .line 980
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteDir, remove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mYuvDoneTimeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oppo/camera/b;->y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oppo/camera/b;->y:J

    .line 982
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/m/a;->c(Ljava/lang/String;)Z

    goto :goto_2

    .line 978
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/m/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 987
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/b;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/b;->A:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/b;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/b;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/b;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/b;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/b;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/b;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/b;)Landroid/os/ConditionVariable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/b;->k:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/b;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oppo/camera/b;->n:Z

    return p0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 238
    invoke-static {}, Lcom/oppo/camera/util/Util;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic k(Lcom/oppo/camera/b;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/b;->n()V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/b;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private l()Z
    .locals 12

    .line 264
    invoke-direct {p0}, Lcom/oppo/camera/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/oppo/camera/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-direct {p0}, Lcom/oppo/camera/b;->p()Ljava/lang/String;

    move-result-object v2

    .line 268
    iget-object v3, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    const-string v4, ""

    const-string v5, "pref_slogan_customize"

    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    iget-object v5, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    const-string v6, "pref_slogan_market_name"

    invoke-virtual {v5, v6, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    iget-object v6, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    const-string v7, "pref_slogan_version"

    invoke-virtual {v6, v7, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 271
    iget-object v7, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    const-string v8, "pref_slogan_location"

    invoke-virtual {v7, v8, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272
    iget-object v8, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    const-string v9, "pref_slogan_time"

    invoke-virtual {v8, v9, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    iget-object v8, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    const-string v9, "pref_slogan_enter_type"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSloganInfoChange, CustomizedStr: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", prefCustomizedStr: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", prefVersion: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", VERSION: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "1.1.1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", prefTime: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", currentTimeStr: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", preEnterType: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mEnterType: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/oppo/camera/b;->A:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "BaseSloganUtil"

    invoke-static {v11, v9}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pref_slogan_time_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 281
    :cond_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pref_slogan_location_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const-string v1, "pref_slogan_device_key"

    .line 282
    invoke-virtual {p0, v1}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/b;->d:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    invoke-direct {p0}, Lcom/oppo/camera/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oppo/camera/b;->A:I

    if-eq v8, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()Z
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 300
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/b$c;

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/oppo/camera/b$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private n()V
    .locals 3

    const-string v0, "BaseSloganUtil"

    const-string v1, "clearAllPrefValue"

    .line 316
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ""

    const-string v2, "pref_slogan_market_name"

    .line 319
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_slogan_customize"

    .line 320
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_slogan_version"

    .line 321
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_slogan_location"

    .line 322
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_slogan_time"

    .line 323
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 4

    const-string v0, "pref_slogan_customize_key"

    .line 362
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 364
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 371
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCustomizedStr, support customizedStr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSloganUtil"

    .line 371
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/oppo/camera/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method private q()Landroid/graphics/Typeface;
    .locals 2

    .line 898
    sget-object v0, Lcom/oppo/camera/b;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "/system/fonts/Roboto-Medium.ttf"

    .line 903
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/b;->i:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 905
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/b;->i:Landroid/graphics/Typeface;

    const-string v0, "BaseSloganUtil"

    const-string v1, "getNormalFontTypeface, create special typeface fail"

    .line 907
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :goto_0
    sget-object v0, Lcom/oppo/camera/b;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private r()Z
    .locals 3

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 996
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 998
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/b$c;

    if-eqz v1, :cond_0

    .line 1001
    iget-boolean v1, v1, Lcom/oppo/camera/b$c;->d:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1008
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "existAllYuvFile, exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseSloganUtil"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private s()V
    .locals 5

    const-string v0, "BaseSloganUtil"

    const-string v1, "clearAllPreferencePref"

    .line 1173
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v1, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "pref_slogan_preference_pref_set"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearAllPreferencePref, mPreferencePrefs: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/b$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/b$1;-><init>(Lcom/oppo/camera/b;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 1185
    iget-object v1, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "clearAllPreferencePref end"

    .line 1187
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(IF)Landroid/graphics/Bitmap;
    .locals 8

    .line 873
    iget-object v0, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 875
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const p1, 0x4031c6fc

    div-float/2addr p2, p1

    .line 876
    invoke-virtual {v6, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 878
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/oppo/camera/b$c;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b$c;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/oppo/camera/b$c;I)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 592
    iget-object v1, v1, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    .line 593
    iget-object v2, v0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 594
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/b;->o()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/b;->p()Ljava/lang/String;

    move-result-object v5

    .line 597
    iget-object v6, v0, Lcom/oppo/camera/b;->d:Ljava/lang/String;

    .line 599
    iget-boolean v7, v0, Lcom/oppo/camera/b;->g:Z

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v3, v8

    move-object v6, v3

    .line 604
    :cond_0
    iget-boolean v7, v0, Lcom/oppo/camera/b;->e:Z

    if-nez v7, :cond_1

    move-object v5, v8

    .line 608
    :cond_1
    iget-boolean v7, v0, Lcom/oppo/camera/b;->f:Z

    if-nez v7, :cond_2

    move-object v4, v8

    .line 612
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 613
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 615
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createBitmap, currentAddr: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", currentTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "BaseSloganUtil"

    invoke-static {v11, v10}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v10, v12, :cond_3

    .line 620
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v12

    goto :goto_0

    .line 622
    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v12

    :goto_0
    int-to-float v12, v12

    div-float/2addr v10, v12

    .line 625
    invoke-virtual {v0, v10}, Lcom/oppo/camera/b;->a(F)Lcom/oppo/camera/b$b;

    move-result-object v12

    .line 626
    iget v13, v12, Lcom/oppo/camera/b$b;->i:I

    invoke-virtual {v0, v13, v10}, Lcom/oppo/camera/b;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 627
    invoke-direct {v0, v12}, Lcom/oppo/camera/b;->a(Lcom/oppo/camera/b$b;)Landroid/graphics/Paint;

    move-result-object v14

    .line 628
    invoke-direct {v0, v12}, Lcom/oppo/camera/b;->b(Lcom/oppo/camera/b$b;)Landroid/graphics/Paint;

    move-result-object v15

    move-object/from16 p1, v8

    .line 629
    invoke-direct {v0, v12}, Lcom/oppo/camera/b;->c(Lcom/oppo/camera/b$b;)Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 p2, v5

    .line 634
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 635
    invoke-direct {v0, v6}, Lcom/oppo/camera/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 637
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v0, 0x0

    if-nez v16, :cond_4

    move/from16 v16, v7

    .line 638
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v14, v6, v0, v7, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    :goto_1
    const v7, 0x7f0705c3

    .line 641
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 643
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 649
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 650
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 651
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 652
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    .line 654
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v18, v6

    const/16 v6, 0x14

    if-le v0, v6, :cond_5

    .line 655
    iget v0, v12, Lcom/oppo/camera/b$b;->c:F

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v6

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 658
    :cond_5
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 659
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    .line 660
    iget v0, v12, Lcom/oppo/camera/b$b;->c:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move v0, v6

    move-object/from16 v6, v18

    goto :goto_2

    .line 662
    :cond_6
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move v7, v0

    :goto_2
    const/16 v18, 0x1

    move/from16 v19, v7

    move-object/from16 v20, v15

    move-object v7, v6

    move v6, v5

    goto :goto_3

    :cond_7
    move-object v7, v6

    move-object/from16 v20, v15

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 670
    :goto_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v21, v13

    iget v13, v12, Lcom/oppo/camera/b$b;->a:I

    move-object/from16 v22, v3

    const/4 v3, 0x2

    mul-int/2addr v13, v3

    add-int/2addr v13, v0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 672
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBitmap, maxWatermarkWitdh: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", scale: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", pictureSize: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLineContentWidth: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 679
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-nez v9, :cond_8

    .line 682
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v15, 0x0

    invoke-virtual {v8, v4, v15, v10, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-nez v16, :cond_9

    .line 686
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v17, v14

    move-object/from16 v14, p2

    invoke-virtual {v8, v14, v15, v10, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v14

    move-object/from16 v14, p2

    :goto_5
    if-nez v16, :cond_b

    if-nez v9, :cond_b

    .line 695
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    .line 696
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    sub-int v16, v13, v9

    .line 697
    iget v15, v12, Lcom/oppo/camera/b$b;->h:I

    sub-int v16, v16, v15

    iget v15, v12, Lcom/oppo/camera/b$b;->a:I

    const/16 v23, 0x2

    mul-int/lit8 v15, v15, 0x2

    sub-int v15, v16, v15

    if-gt v10, v15, :cond_a

    move-object/from16 v10, p0

    move-object/from16 p2, v7

    move-object v15, v14

    move/from16 v24, v5

    move-object/from16 v5, p1

    move/from16 p1, v24

    goto :goto_6

    :cond_a
    move-object/from16 v10, p0

    move-object/from16 p2, v7

    const/4 v7, 0x0

    move/from16 v24, v5

    move-object/from16 v5, p1

    move/from16 p1, v24

    .line 703
    invoke-direct {v10, v14, v8, v15, v5}, Lcom/oppo/camera/b;->a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 707
    :goto_6
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v9

    move/from16 v16, v9

    iget v9, v12, Lcom/oppo/camera/b$b;->h:I

    add-int/2addr v7, v9

    add-int/lit8 v18, v18, 0x1

    .line 710
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_9

    :cond_b
    move-object/from16 v10, p0

    move-object/from16 p2, v7

    move/from16 v24, v5

    move-object/from16 v5, p1

    move/from16 p1, v24

    if-nez v16, :cond_d

    if-eqz v9, :cond_d

    .line 712
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v7, v13, 0x0

    .line 713
    iget v9, v12, Lcom/oppo/camera/b$b;->a:I

    const/4 v15, 0x2

    mul-int/2addr v9, v15

    sub-int/2addr v7, v9

    if-gt v1, v7, :cond_c

    move-object v1, v14

    goto :goto_7

    .line 718
    :cond_c
    invoke-direct {v10, v14, v8, v7, v5}, Lcom/oppo/camera/b;->a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 722
    :goto_7
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    add-int/lit8 v18, v18, 0x1

    .line 724
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v15, v1

    move v1, v9

    goto :goto_8

    :cond_d
    if-eqz v16, :cond_e

    if-nez v9, :cond_e

    .line 726
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    add-int/lit8 v18, v18, 0x1

    .line 729
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object v15, v5

    move/from16 v16, v7

    goto :goto_9

    :cond_e
    move-object v15, v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    const/16 v16, 0x0

    .line 732
    :goto_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 733
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    .line 734
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 739
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 740
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 741
    iget v9, v12, Lcom/oppo/camera/b$b;->a:I

    const/16 v23, 0x2

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v13, v9

    const-string v9, "..."

    invoke-direct {v10, v5, v8, v13, v9}, Lcom/oppo/camera/b;->a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v18, v18, 0x1

    move-object v9, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_10
    move-object v9, v5

    move/from16 v5, v18

    const/4 v3, 0x0

    :goto_a
    add-int/2addr v6, v2

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    .line 747
    iget v13, v12, Lcom/oppo/camera/b$b;->b:I

    add-int/2addr v1, v13

    const/4 v13, 0x3

    if-ne v13, v5, :cond_12

    .line 752
    iget-boolean v5, v10, Lcom/oppo/camera/b;->f:Z

    if-eqz v5, :cond_11

    .line 753
    iget v5, v12, Lcom/oppo/camera/b$b;->e:I

    add-int/2addr v1, v5

    iget v5, v12, Lcom/oppo/camera/b$b;->g:I

    goto :goto_b

    .line 756
    :cond_11
    iget v5, v12, Lcom/oppo/camera/b$b;->f:I

    add-int/2addr v1, v5

    iget v5, v12, Lcom/oppo/camera/b$b;->g:I

    :goto_b
    add-int/2addr v1, v5

    goto :goto_c

    :cond_12
    const/4 v13, 0x2

    if-ne v13, v5, :cond_15

    .line 760
    iget-boolean v5, v10, Lcom/oppo/camera/b;->g:Z

    if-eqz v5, :cond_13

    .line 761
    iget v5, v12, Lcom/oppo/camera/b$b;->g:I

    goto :goto_b

    .line 762
    :cond_13
    iget-boolean v5, v10, Lcom/oppo/camera/b;->f:Z

    if-eqz v5, :cond_14

    .line 763
    iget v5, v12, Lcom/oppo/camera/b$b;->e:I

    goto :goto_b

    .line 765
    :cond_14
    iget v5, v12, Lcom/oppo/camera/b$b;->f:I

    goto :goto_b

    .line 771
    :cond_15
    :goto_c
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 772
    iget v5, v12, Lcom/oppo/camera/b$b;->a:I

    const/4 v7, 0x2

    mul-int/2addr v5, v7

    add-int/2addr v0, v5

    .line 774
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_16

    add-int/lit8 v0, v0, 0x1

    .line 778
    :cond_16
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_17

    add-int/lit8 v1, v1, 0x1

    .line 782
    :cond_17
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 784
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "createBitmap, sloganWidth: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sloganHeight: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", composeBitmap: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 788
    new-instance v7, Landroid/graphics/PaintFlagsDrawFilter;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    const/4 v13, 0x3

    invoke-direct {v7, v5, v13}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 791
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 792
    iget v5, v12, Lcom/oppo/camera/b$b;->a:I

    int-to-float v5, v5

    add-int v7, p1, v2

    int-to-float v7, v7

    move-object/from16 v13, v17

    move-object/from16 v24, v15

    move-object/from16 v15, p2

    move-object/from16 p2, v24

    invoke-virtual {v0, v15, v5, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_18
    move-object/from16 p2, v15

    .line 795
    :goto_d
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 796
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/16 v7, 0xff

    .line 797
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 798
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 799
    iget v13, v12, Lcom/oppo/camera/b$b;->a:I

    add-int v13, v13, v19

    .line 800
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 801
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    const/high16 v19, 0x40000000    # 2.0f

    move-object/from16 v23, v4

    add-int v4, v13, v17

    sub-int v15, p1, v15

    int-to-float v15, v15

    div-float v15, v15, v19

    float-to-int v15, v15

    add-int/2addr v15, v2

    move-object/from16 v17, v14

    .line 812
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v3

    const-string v3, "createBitmap, textHeight: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textMarginTop: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ownerNameX: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ownerNameY: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", copyRightY: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v2, v13

    int-to-float v3, v15

    .line 815
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object/from16 v2, v21

    .line 816
    invoke-virtual {v0, v2, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    int-to-float v2, v4

    int-to-float v3, v6

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    .line 817
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_19
    move/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v17, v14

    .line 824
    :goto_e
    iget v2, v12, Lcom/oppo/camera/b$b;->b:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 826
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 827
    iget v3, v12, Lcom/oppo/camera/b$b;->a:I

    int-to-float v3, v3

    iget v4, v12, Lcom/oppo/camera/b$b;->b:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v9, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 830
    iget-boolean v1, v10, Lcom/oppo/camera/b;->f:Z

    if-eqz v1, :cond_1a

    .line 831
    iget v1, v12, Lcom/oppo/camera/b$b;->e:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    move/from16 v3, v19

    goto :goto_f

    :cond_1a
    move/from16 v3, v19

    .line 833
    iget v1, v12, Lcom/oppo/camera/b$b;->f:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :goto_f
    int-to-float v1, v3

    sub-float/2addr v2, v1

    .line 838
    :cond_1b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 839
    iget v1, v12, Lcom/oppo/camera/b$b;->a:I

    int-to-float v1, v1

    move-object/from16 v4, v23

    invoke-virtual {v0, v4, v1, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 840
    iget v1, v12, Lcom/oppo/camera/b$b;->a:I

    add-int v1, v1, v16

    iget v3, v12, Lcom/oppo/camera/b$b;->h:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v1, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v5, p2

    move-object/from16 v4, v23

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, v12, Lcom/oppo/camera/b$b;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_10
    return-object v18
.end method

.method protected a(F)Lcom/oppo/camera/b$b;
    .locals 1

    const/4 v0, 0x0

    .line 1062
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/b;->a(FI)Lcom/oppo/camera/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected a(FI)Lcom/oppo/camera/b$b;
    .locals 2

    .line 1066
    new-instance p2, Lcom/oppo/camera/b$b;

    invoke-direct {p2}, Lcom/oppo/camera/b$b;-><init>()V

    .line 1067
    iget-object v0, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c2

    .line 1068
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, p2, Lcom/oppo/camera/b$b;->a:I

    const v1, 0x7f0705c1

    .line 1069
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, p2, Lcom/oppo/camera/b$b;->b:I

    const v1, 0x7f0705c0

    .line 1070
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Lcom/oppo/camera/b$b;->c:F

    const v1, 0x7f0705c4

    .line 1071
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->d:F

    const v0, 0x7f080436

    .line 1072
    iput v0, p2, Lcom/oppo/camera/b$b;->i:I

    .line 1073
    iget-object v0, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b4

    .line 1074
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->g:I

    .line 1075
    iget-object v0, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b6

    .line 1076
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->f:I

    .line 1077
    iget-object v0, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b5

    .line 1078
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/oppo/camera/b$b;->e:I

    .line 1079
    iget-object v0, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b7

    .line 1080
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Lcom/oppo/camera/b$b;->h:I

    return-object p2
.end method

.method public a(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_slogan_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/oppo/camera/b;->n:Z

    .line 252
    iget-boolean v0, p0, Lcom/oppo/camera/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/oppo/camera/b;->m:Z

    return-void
.end method

.method public a(Landroid/util/Size;Ljava/lang/String;ZI)V
    .locals 5

    .line 1191
    invoke-virtual {p0, p1}, Lcom/oppo/camera/b;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    new-instance v1, Lcom/oppo/camera/b$c;

    invoke-direct {v1, p0}, Lcom/oppo/camera/b$c;-><init>(Lcom/oppo/camera/b;)V

    .line 1194
    iput-object p1, v1, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    .line 1195
    iput-object p2, v1, Lcom/oppo/camera/b$c;->c:Ljava/lang/String;

    .line 1196
    invoke-direct {p0}, Lcom/oppo/camera/b;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/b$c;->e:Ljava/lang/String;

    .line 1197
    invoke-virtual {p0}, Lcom/oppo/camera/b;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/b$c;->f:Ljava/lang/String;

    .line 1198
    invoke-direct {p0}, Lcom/oppo/camera/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/b$c;->g:Ljava/lang/String;

    .line 1199
    iput p4, v1, Lcom/oppo/camera/b$c;->h:I

    .line 1201
    iget-object p4, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1204
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1207
    iput-object p4, v1, Lcom/oppo/camera/b$c;->a:Ljava/lang/String;

    .line 1208
    iput-boolean v4, v1, Lcom/oppo/camera/b$c;->d:Z

    :cond_0
    if-eqz p3, :cond_1

    .line 1212
    iput-boolean v4, v1, Lcom/oppo/camera/b$c;->d:Z

    .line 1215
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateYuvInfoItem, size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", streamType: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exist: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v1, Lcom/oppo/camera/b$c;->d:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSloganUtil"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object p1, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/oppo/camera/p$a;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/b;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 216
    invoke-virtual {p0}, Lcom/oppo/camera/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/oppo/camera/o;->a(Landroid/content/Context;Lcom/oppo/camera/p$a;)Ljava/lang/String;

    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/oppo/camera/b;->w:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/oppo/camera/b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/b;->x:Ljava/lang/String;

    .line 224
    invoke-direct {p0}, Lcom/oppo/camera/b;->l()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/b;->a:I

    if-eq p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 225
    :goto_0
    iget-boolean v2, p0, Lcom/oppo/camera/b;->o:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/oppo/camera/b;->o:Z

    .line 227
    iget-boolean v2, p0, Lcom/oppo/camera/b;->o:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/b;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4

    .line 228
    iput v1, p0, Lcom/oppo/camera/b;->a:I

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/b;->y:J

    .line 230
    iget-object v1, p0, Lcom/oppo/camera/b;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 231
    new-instance v1, Lcom/oppo/camera/b$a;

    invoke-direct {v1, p0}, Lcom/oppo/camera/b$a;-><init>(Lcom/oppo/camera/b;)V

    iget-object v2, p0, Lcom/oppo/camera/b;->j:Ljava/util/concurrent/ExecutorService;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/b;->t:Landroid/os/AsyncTask;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update, isNeedUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseSloganUtil"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1108
    iget-boolean v0, p0, Lcom/oppo/camera/b;->m:Z

    const-string v1, "BaseSloganUtil"

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1114
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/b;->s:Ljava/util/HashMap;

    .line 1115
    invoke-virtual {p0}, Lcom/oppo/camera/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/b;->x:Ljava/lang/String;

    .line 1116
    invoke-virtual {p0}, Lcom/oppo/camera/b;->c()V

    const/4 v0, 0x0

    .line 1121
    iget-boolean v2, p0, Lcom/oppo/camera/b;->g:Z

    const-string v3, "pref_slogan_device_key"

    invoke-virtual {p0, v3}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    .line 1122
    invoke-virtual {p0, v3}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/b;->g:Z

    .line 1124
    iget-object v0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1125
    iput-boolean v5, p0, Lcom/oppo/camera/b;->o:Z

    move v0, v5

    .line 1128
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/b;->e:Z

    const-string v3, "pref_slogan_location_key"

    invoke-virtual {p0, v3}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    .line 1129
    invoke-virtual {p0, v3}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/b;->e:Z

    .line 1131
    iget-object v0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1132
    iput-boolean v5, p0, Lcom/oppo/camera/b;->o:Z

    move v0, v5

    .line 1135
    :cond_2
    iget-boolean v2, p0, Lcom/oppo/camera/b;->f:Z

    const-string v3, "pref_slogan_time_key"

    invoke-virtual {p0, v3}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eq v2, v4, :cond_3

    .line 1136
    invoke-virtual {p0, v3}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/b;->f:Z

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1139
    iput-boolean v5, p0, Lcom/oppo/camera/b;->o:Z

    move v0, v5

    .line 1142
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/b;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/oppo/camera/b;->a:I

    if-eq v2, v5, :cond_4

    .line 1143
    iget-object v0, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1144
    invoke-direct {p0}, Lcom/oppo/camera/b;->s()V

    .line 1146
    iput-boolean v5, p0, Lcom/oppo/camera/b;->o:Z

    move v0, v5

    .line 1149
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1150
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 1151
    invoke-virtual {p0, v4}, Lcom/oppo/camera/b;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v6

    .line 1153
    iget-object v7, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1154
    invoke-virtual {p0, v4, v3, v0, p2}, Lcom/oppo/camera/b;->a(Landroid/util/Size;Ljava/lang/String;ZI)V

    .line 1156
    invoke-direct {p0, v4}, Lcom/oppo/camera/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    .line 1157
    invoke-virtual {p0, v4, v3, v0, p2}, Lcom/oppo/camera/b;->a(Landroid/util/Size;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 1161
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/b;->r()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1162
    iput-boolean v5, p0, Lcom/oppo/camera/b;->o:Z

    .line 1165
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkIfUpdate, mbUpdateAllData: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/b;->o:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mPictureSizeMap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/b;->s:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1109
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkIfUpdate, return, mbInit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/b;->m:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    const v2, 0x7f1001d7

    .line 339
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    const v2, 0x7f1001d7

    .line 330
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_slogan_key"

    .line 329
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pref_slogan_location_key"

    .line 350
    invoke-virtual {p0, v0}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/oppo/camera/b;->e:Z

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/oppo/camera/b;->o:Z

    :cond_1
    const-string v0, "pref_slogan_time_key"

    .line 356
    invoke-virtual {p0, v0}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_slogan_device_key"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/b;->l:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_slogan_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/oppo/camera/b;->z:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/b;->z:Ljava/text/SimpleDateFormat;

    .line 574
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/oppo/camera/b;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/oppo/camera/b;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/b;->z:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Landroid/graphics/Typeface;
    .locals 2

    .line 882
    sget-object v0, Lcom/oppo/camera/b;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 887
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Gotham-Bold.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/b;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 889
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/b;->h:Landroid/graphics/Typeface;

    const-string v0, "BaseSloganUtil"

    const-string v1, "getMarketFontTypeface, create special typeface fail"

    .line 891
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :goto_0
    sget-object v0, Lcom/oppo/camera/b;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "BaseSloganUtil"

    const-string v1, "getYuvFilePath"

    .line 1014
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v1, p0, Lcom/oppo/camera/b;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 1018
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1020
    iget-object v2, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1026
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/b$c;

    if-eqz v3, :cond_2

    .line 1029
    iget-boolean v4, v3, Lcom/oppo/camera/b$c;->d:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 1035
    :cond_1
    iget-object v4, v3, Lcom/oppo/camera/b$c;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oppo/camera/b;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/oppo/camera/b$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "getYuvFilePath, return null, file is not exist"

    .line 1030
    invoke-static {v0, v3}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1038
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getYuvFilePath, mPaths: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mYuvInfoMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public g()I
    .locals 3

    const/4 v0, 0x0

    .line 1044
    iput v0, p0, Lcom/oppo/camera/b;->v:I

    .line 1046
    iget-boolean v1, p0, Lcom/oppo/camera/b;->m:Z

    if-eqz v1, :cond_2

    .line 1047
    invoke-direct {p0}, Lcom/oppo/camera/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1049
    iget-boolean v2, p0, Lcom/oppo/camera/b;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 1050
    iput v0, p0, Lcom/oppo/camera/b;->v:I

    goto :goto_0

    .line 1051
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/b;->g:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1052
    iput v0, p0, Lcom/oppo/camera/b;->v:I

    goto :goto_0

    .line 1053
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/b;->g:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x2

    .line 1054
    iput v0, p0, Lcom/oppo/camera/b;->v:I

    .line 1058
    :cond_2
    :goto_0
    iget v0, p0, Lcom/oppo/camera/b;->v:I

    return v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/b;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()V
    .locals 2

    const-string v0, "BaseSloganUtil"

    const-string v1, "onPause"

    .line 1267
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/oppo/camera/b;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1270
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1271
    iput-object v0, p0, Lcom/oppo/camera/b;->t:Landroid/os/AsyncTask;

    :cond_0
    const/4 v0, 0x0

    .line 1274
    iput v0, p0, Lcom/oppo/camera/b;->a:I

    .line 1275
    iput-boolean v0, p0, Lcom/oppo/camera/b;->m:Z

    .line 1276
    iput-boolean v0, p0, Lcom/oppo/camera/b;->o:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "BaseSloganUtil"

    const-string v1, "onDestroy"

    .line 1280
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1282
    iput-boolean v0, p0, Lcom/oppo/camera/b;->n:Z

    return-void
.end method
