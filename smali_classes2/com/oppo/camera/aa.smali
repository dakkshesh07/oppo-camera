.class public Lcom/oppo/camera/aa;
.super Lcom/oppo/camera/b;
.source "SloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aa$a;,
        Lcom/oppo/camera/aa$b;
    }
.end annotation


# static fields
.field protected static R:Landroid/graphics/Typeface;

.field protected static S:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/oppo/camera/b$e;I)F
    .locals 2

    .line 56
    iget-boolean p0, p1, Lcom/oppo/camera/b$e;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    .line 57
    iget-object p0, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v1, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 58
    iget-object p0, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    .line 60
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

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/aa;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/oneplussanstext60bk.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/aa;->R:Landroid/graphics/Typeface;

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/aa;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/oneplussanstext75bd.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/aa;->S:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/aa;->R:Landroid/graphics/Typeface;

    .line 334
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/aa;->S:Landroid/graphics/Typeface;

    :goto_0
    const/4 v0, -0x1

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "datetime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "Shot on OnePlus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "author"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 349
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    .line 346
    :cond_1
    sget-object p1, Lcom/oppo/camera/aa;->S:Landroid/graphics/Typeface;

    return-object p1

    .line 343
    :cond_2
    sget-object p1, Lcom/oppo/camera/aa;->R:Landroid/graphics/Typeface;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53d2de75 -> :sswitch_3
        0x19fe7485 -> :sswitch_2
        0x6ae9bb7b -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static b(Landroid/content/Context;FLcom/oppo/camera/i;)Lcom/oppo/camera/aa$b;
    .locals 5

    .line 288
    new-instance v0, Lcom/oppo/camera/aa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/aa$b;-><init>(Lcom/oppo/camera/aa$1;)V

    .line 289
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070868

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->a:I

    .line 291
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070867

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->b:I

    .line 293
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070863

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->c:I

    .line 295
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070864

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->d:I

    .line 297
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f07086c

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->e:I

    .line 299
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f070851

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->g:I

    .line 301
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f07085b

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->h:I

    .line 303
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f07085e

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->i:I

    .line 305
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f07085d

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->j:I

    .line 307
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    const v2, 0x7f07085c

    invoke-static {p0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oppo/camera/aa$b;->k:I

    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 311
    aget-object v3, v1, v2

    const-string v4, "pref_watermark_size_key"

    invoke-virtual {p2, v4, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    .line 314
    aget-object v3, v1, v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const p2, 0x7f07086a

    .line 315
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oppo/camera/aa$b;->f:I

    goto :goto_0

    .line 317
    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f070869

    .line 318
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oppo/camera/aa$b;->f:I

    goto :goto_0

    :cond_1
    const p2, 0x7f07086b

    .line 321
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p0, p2, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oppo/camera/aa$b;->f:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oppo/camera/i;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 71
    invoke-static {}, Lcom/oppo/camera/util/Util;->ab()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    invoke-super/range {p0 .. p3}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/i;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;

    move-result-object v1

    return-object v1

    .line 76
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "pref_watermark_display_info_key"

    invoke-virtual {v2, v5, v4}, Lcom/oppo/camera/i;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const v5, 0x7f0801d4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    sget v7, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {v1, v5, v6, v7}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;IFI)I

    move-result v5

    invoke-static {v1, v3, v5}, Lcom/oppo/camera/aa;->a(Landroid/content/Context;Lcom/oppo/camera/b$e;I)F

    move-result v5

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f03000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_watermark_author_key"

    const-string v8, ""

    .line 82
    invoke-virtual {v2, v7, v8}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 83
    aget-object v9, v6, v8

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    .line 84
    aget-object v10, v6, v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    .line 85
    aget-object v6, v6, v11

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x7f070862

    .line 92
    sget v11, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {v1, v6, v11}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v6

    mul-float/2addr v6, v5

    const v11, 0x7f070860

    .line 93
    sget v12, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {v1, v11, v12}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v11

    mul-float/2addr v11, v5

    const v12, 0x7f070861

    .line 94
    sget v13, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {v1, v12, v13}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v12

    mul-float/2addr v12, v5

    const v13, 0x7f07085f

    .line 95
    sget v14, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {v1, v13, v14}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v13

    mul-float/2addr v13, v5

    const/4 v14, 0x0

    if-eqz v9, :cond_1

    .line 98
    new-instance v9, Lcom/oppo/camera/aa$a;

    invoke-direct {v9, v1, v8}, Lcom/oppo/camera/aa$a;-><init>(Landroid/content/Context;Z)V

    const-string v15, "Shot on OnePlus"

    .line 99
    invoke-virtual {v9, v15}, Lcom/oppo/camera/aa$a;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v9, v6}, Lcom/oppo/camera/aa$a;->a(F)V

    .line 101
    invoke-direct {v0, v15}, Lcom/oppo/camera/aa;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/oppo/camera/aa$a;->a(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    move-object v9, v14

    :goto_0
    if-eqz v10, :cond_2

    .line 105
    new-instance v6, Lcom/oppo/camera/aa$a;

    invoke-direct {v6, v1, v8}, Lcom/oppo/camera/aa$a;-><init>(Landroid/content/Context;Z)V

    .line 106
    iget-object v10, v3, Lcom/oppo/camera/b$e;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/oppo/camera/aa$a;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6, v11}, Lcom/oppo/camera/aa$a;->a(F)V

    const-string v10, "datetime"

    .line 108
    invoke-direct {v0, v10}, Lcom/oppo/camera/aa;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/oppo/camera/aa$a;->a(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    move-object v6, v14

    :goto_1
    if-eqz v4, :cond_3

    .line 112
    new-instance v4, Lcom/oppo/camera/aa$a;

    invoke-direct {v4, v1, v8}, Lcom/oppo/camera/aa$a;-><init>(Landroid/content/Context;Z)V

    .line 113
    iget-object v10, v3, Lcom/oppo/camera/b$e;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/oppo/camera/aa$a;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v12}, Lcom/oppo/camera/aa$a;->a(F)V

    const-string v10, "location"

    .line 115
    invoke-direct {v0, v10}, Lcom/oppo/camera/aa;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/oppo/camera/aa$a;->a(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_3
    move-object v4, v14

    :goto_2
    if-eqz v7, :cond_5

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const-string v11, "author"

    if-nez v10, :cond_4

    .line 120
    new-instance v10, Lcom/oppo/camera/aa$a;

    invoke-direct {v10, v1, v8}, Lcom/oppo/camera/aa$a;-><init>(Landroid/content/Context;Z)V

    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "By "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/oppo/camera/aa$a;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10, v13}, Lcom/oppo/camera/aa$a;->a(F)V

    .line 123
    invoke-direct {v0, v11}, Lcom/oppo/camera/aa;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/oppo/camera/aa$a;->a(Landroid/graphics/Typeface;)V

    move-object v7, v10

    goto :goto_3

    .line 125
    :cond_4
    new-instance v7, Lcom/oppo/camera/aa$a;

    invoke-direct {v7, v1, v8}, Lcom/oppo/camera/aa$a;-><init>(Landroid/content/Context;Z)V

    const-string v10, "Powered by Triple Camera"

    .line 126
    invoke-virtual {v7, v10}, Lcom/oppo/camera/aa$a;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7, v13}, Lcom/oppo/camera/aa$a;->a(F)V

    .line 128
    invoke-direct {v0, v11}, Lcom/oppo/camera/aa;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/oppo/camera/aa$a;->a(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_5
    move-object v7, v14

    .line 132
    :goto_3
    new-instance v10, Lcom/oppo/camera/b$a;

    invoke-direct {v10}, Lcom/oppo/camera/b$a;-><init>()V

    .line 134
    invoke-static {v1, v5, v2}, Lcom/oppo/camera/aa;->b(Landroid/content/Context;FLcom/oppo/camera/i;)Lcom/oppo/camera/aa$b;

    move-result-object v2

    .line 135
    iget-object v11, v3, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    const-string v12, "BaseSloganUtil"

    if-nez v9, :cond_6

    if-nez v6, :cond_6

    if-nez v4, :cond_6

    const-string v1, "createWatermarkBitmapHold, watermark need one element at least"

    .line 143
    invoke-static {v12, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    if-eqz v9, :cond_7

    .line 149
    invoke-virtual {v9}, Lcom/oppo/camera/aa$a;->c()I

    move-result v13

    invoke-virtual {v7}, Lcom/oppo/camera/aa$a;->c()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v2, Lcom/oppo/camera/aa$b;->h:I

    add-int/2addr v13, v14

    iget v14, v2, Lcom/oppo/camera/aa$b;->k:I

    add-int/2addr v13, v14

    goto :goto_4

    :cond_7
    move v13, v8

    :goto_4
    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    .line 153
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->c()I

    move-result v14

    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->c()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v2, Lcom/oppo/camera/aa$b;->i:I

    add-int/2addr v14, v15

    iget v15, v2, Lcom/oppo/camera/aa$b;->k:I

    add-int/2addr v14, v15

    move v15, v8

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_9

    .line 156
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->c()I

    move-result v14

    iget v15, v2, Lcom/oppo/camera/aa$b;->k:I

    add-int/2addr v14, v15

    goto :goto_5

    :cond_9
    move v14, v8

    :goto_5
    if-eqz v4, :cond_a

    .line 160
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->c()I

    move-result v15

    iget v8, v2, Lcom/oppo/camera/aa$b;->k:I

    add-int/2addr v8, v15

    move v15, v8

    move v8, v14

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    move v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 164
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 165
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 166
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 168
    rem-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_b

    add-int/lit8 v11, v11, 0x1

    .line 172
    :cond_b
    rem-int/lit8 v13, v8, 0x2

    if-eqz v13, :cond_c

    add-int/lit8 v8, v8, 0x1

    .line 176
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "createWatermarkBitmapHold, watermarkWidth: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", watermarkHeight: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", watermarkPosition: , scale: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", pictureSize: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v5}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 182
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v14, 0x7f06007a

    if-eqz v9, :cond_d

    .line 185
    new-instance v15, Lcom/oppo/camera/ui/widget/b;

    invoke-virtual {v9}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Lcom/oppo/camera/ui/widget/b;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v9}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v15, v13}, Lcom/oppo/camera/ui/widget/b;->b(F)V

    .line 187
    invoke-virtual {v9}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/graphics/Typeface;)V

    .line 188
    invoke-virtual {v15, v14}, Lcom/oppo/camera/ui/widget/b;->a(I)V

    const v13, 0x7f110327

    .line 189
    invoke-virtual {v15, v1, v13}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/content/Context;I)V

    .line 190
    iget v13, v2, Lcom/oppo/camera/aa$b;->j:I

    .line 191
    invoke-virtual {v9}, Lcom/oppo/camera/aa$a;->c()I

    move-result v16

    sub-int v16, v8, v16

    iget v14, v2, Lcom/oppo/camera/aa$b;->h:I

    sub-int v16, v16, v14

    invoke-virtual {v7}, Lcom/oppo/camera/aa$a;->c()I

    move-result v14

    sub-int v16, v16, v14

    iget v14, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int v14, v16, v14

    iget v3, v2, Lcom/oppo/camera/aa$b;->j:I

    .line 192
    invoke-virtual {v9}, Lcom/oppo/camera/aa$a;->b()I

    move-result v16

    add-int v3, v3, v16

    .line 193
    invoke-virtual {v9}, Lcom/oppo/camera/aa$a;->e()I

    move-result v9

    sub-int v9, v8, v9

    move-object/from16 v16, v5

    iget v5, v2, Lcom/oppo/camera/aa$b;->h:I

    sub-int/2addr v9, v5

    invoke-virtual {v7}, Lcom/oppo/camera/aa$a;->c()I

    move-result v5

    sub-int/2addr v9, v5

    iget v5, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v9, v5

    .line 190
    invoke-virtual {v15, v13, v14, v3, v9}, Lcom/oppo/camera/ui/widget/b;->setBounds(IIII)V

    .line 194
    invoke-virtual {v15, v12}, Lcom/oppo/camera/ui/widget/b;->draw(Landroid/graphics/Canvas;)V

    .line 196
    new-instance v3, Lcom/oppo/camera/ui/widget/b;

    invoke-virtual {v7}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/oppo/camera/ui/widget/b;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v7}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/widget/b;->b(F)V

    .line 198
    invoke-virtual {v7}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/graphics/Typeface;)V

    const v5, 0x7f06007a

    .line 199
    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/widget/b;->a(I)V

    const v5, 0x7f110327

    .line 200
    invoke-virtual {v3, v1, v5}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/content/Context;I)V

    .line 201
    iget v5, v2, Lcom/oppo/camera/aa$b;->j:I

    .line 202
    invoke-virtual {v7}, Lcom/oppo/camera/aa$a;->c()I

    move-result v9

    sub-int v9, v8, v9

    iget v13, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v9, v13

    iget v13, v2, Lcom/oppo/camera/aa$b;->j:I

    .line 203
    invoke-virtual {v7}, Lcom/oppo/camera/aa$a;->b()I

    move-result v14

    add-int/2addr v13, v14

    .line 204
    invoke-virtual {v7}, Lcom/oppo/camera/aa$a;->e()I

    move-result v7

    sub-int v7, v8, v7

    iget v14, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v7, v14

    .line 201
    invoke-virtual {v3, v5, v9, v13, v7}, Lcom/oppo/camera/ui/widget/b;->setBounds(IIII)V

    .line 205
    invoke-virtual {v3, v12}, Lcom/oppo/camera/ui/widget/b;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_d
    move-object/from16 v16, v5

    :goto_7
    const v3, 0x3e19999a    # 0.15f

    if-eqz v6, :cond_e

    .line 208
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 209
    new-instance v5, Lcom/oppo/camera/ui/widget/b;

    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/oppo/camera/ui/widget/b;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v5, v3}, Lcom/oppo/camera/ui/widget/b;->a(F)V

    .line 211
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/oppo/camera/ui/widget/b;->b(F)V

    .line 212
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/graphics/Typeface;)V

    const v3, 0x7f06007a

    .line 213
    invoke-virtual {v5, v3}, Lcom/oppo/camera/ui/widget/b;->a(I)V

    const v3, 0x7f110327

    .line 214
    invoke-virtual {v5, v1, v3}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/content/Context;I)V

    .line 215
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v5, v3, v7}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/ui/widget/b;Landroid/graphics/Rect;Ljava/lang/Float;)V

    .line 217
    iget v7, v2, Lcom/oppo/camera/aa$b;->j:I

    sub-int v7, v11, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v7, v3

    .line 218
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->c()I

    move-result v3

    sub-int v3, v8, v3

    iget v9, v2, Lcom/oppo/camera/aa$b;->i:I

    sub-int/2addr v3, v9

    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->c()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v3, v9

    iget v9, v2, Lcom/oppo/camera/aa$b;->j:I

    sub-int v9, v11, v9

    .line 220
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->e()I

    move-result v6

    sub-int v6, v8, v6

    iget v13, v2, Lcom/oppo/camera/aa$b;->i:I

    sub-int/2addr v6, v13

    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->c()I

    move-result v13

    sub-int/2addr v6, v13

    iget v13, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v6, v13

    .line 217
    invoke-virtual {v5, v7, v3, v9, v6}, Lcom/oppo/camera/ui/widget/b;->setBounds(IIII)V

    .line 221
    invoke-virtual {v5, v12}, Lcom/oppo/camera/ui/widget/b;->draw(Landroid/graphics/Canvas;)V

    .line 223
    new-instance v3, Lcom/oppo/camera/ui/widget/b;

    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/oppo/camera/ui/widget/b;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/widget/b;->b(F)V

    .line 225
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/graphics/Typeface;)V

    const v5, 0x7f06007a

    .line 226
    invoke-virtual {v3, v5}, Lcom/oppo/camera/ui/widget/b;->a(I)V

    const v5, 0x7f110327

    .line 227
    invoke-virtual {v3, v1, v5}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/content/Context;I)V

    .line 228
    iget v1, v2, Lcom/oppo/camera/aa$b;->j:I

    sub-int v1, v11, v1

    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->b()I

    move-result v5

    sub-int/2addr v1, v5

    .line 229
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->c()I

    move-result v5

    sub-int v5, v8, v5

    iget v6, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v5, v6

    iget v6, v2, Lcom/oppo/camera/aa$b;->j:I

    sub-int/2addr v11, v6

    .line 231
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->e()I

    move-result v4

    sub-int/2addr v8, v4

    iget v2, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v8, v2

    .line 228
    invoke-virtual {v3, v1, v5, v11, v8}, Lcom/oppo/camera/ui/widget/b;->setBounds(IIII)V

    .line 232
    invoke-virtual {v3, v12}, Lcom/oppo/camera/ui/widget/b;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_e
    if-eqz v4, :cond_f

    .line 235
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 236
    new-instance v5, Lcom/oppo/camera/ui/widget/b;

    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/oppo/camera/ui/widget/b;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/oppo/camera/ui/widget/b;->b(F)V

    .line 238
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/graphics/Typeface;)V

    const v7, 0x7f06007a

    .line 239
    invoke-virtual {v5, v7}, Lcom/oppo/camera/ui/widget/b;->a(I)V

    const v7, 0x7f110327

    .line 240
    invoke-virtual {v5, v1, v7}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/content/Context;I)V

    .line 241
    iget v7, v2, Lcom/oppo/camera/aa$b;->j:I

    sub-int v7, v11, v7

    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->b()I

    move-result v9

    sub-int/2addr v7, v9

    .line 242
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->c()I

    move-result v9

    sub-int v9, v8, v9

    iget v13, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v9, v13

    iget v13, v2, Lcom/oppo/camera/aa$b;->j:I

    sub-int v13, v11, v13

    .line 244
    invoke-virtual {v4}, Lcom/oppo/camera/aa$a;->e()I

    move-result v4

    sub-int v4, v8, v4

    iget v14, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v4, v14

    .line 241
    invoke-virtual {v5, v7, v9, v13, v4}, Lcom/oppo/camera/ui/widget/b;->setBounds(IIII)V

    .line 245
    invoke-virtual {v5, v12}, Lcom/oppo/camera/ui/widget/b;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 248
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 249
    new-instance v4, Lcom/oppo/camera/ui/widget/b;

    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oppo/camera/ui/widget/b;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/widget/b;->b(F)V

    .line 251
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->d()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/graphics/Typeface;)V

    const v5, 0x7f06007a

    .line 252
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/widget/b;->a(I)V

    const v5, 0x7f110327

    .line 253
    invoke-virtual {v4, v1, v5}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/content/Context;I)V

    .line 254
    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/widget/b;->a(F)V

    .line 255
    iget v1, v2, Lcom/oppo/camera/aa$b;->j:I

    sub-int v1, v11, v1

    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 256
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->c()I

    move-result v3

    sub-int v3, v8, v3

    iget v5, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v3, v5

    iget v5, v2, Lcom/oppo/camera/aa$b;->j:I

    sub-int/2addr v11, v5

    .line 258
    invoke-virtual {v6}, Lcom/oppo/camera/aa$a;->e()I

    move-result v5

    sub-int/2addr v8, v5

    iget v2, v2, Lcom/oppo/camera/aa$b;->k:I

    sub-int/2addr v8, v2

    .line 255
    invoke-virtual {v4, v1, v3, v11, v8}, Lcom/oppo/camera/ui/widget/b;->setBounds(IIII)V

    .line 259
    invoke-virtual {v4, v12}, Lcom/oppo/camera/ui/widget/b;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    :goto_8
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v10, v1}, Lcom/oppo/camera/b$a;->b(I)V

    .line 264
    invoke-virtual {v10, v1}, Lcom/oppo/camera/b$a;->c(I)V

    move-object/from16 v1, v16

    .line 266
    invoke-virtual {v10, v1}, Lcom/oppo/camera/b$a;->a(Landroid/graphics/Bitmap;)V

    move-object/from16 v1, p3

    .line 267
    invoke-virtual {v10, v1}, Lcom/oppo/camera/b$a;->a(Lcom/oppo/camera/b$e;)V

    return-object v10
.end method

.method public a(Landroid/util/Size;Lcom/oppo/camera/n$a;Ljava/util/HashSet;ZIIIZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/oppo/camera/n$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZIIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 49
    invoke-super/range {v0 .. v8}, Lcom/oppo/camera/b;->a(Landroid/util/Size;Lcom/oppo/camera/n$a;Ljava/util/HashSet;ZIIZLjava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/ui/widget/b;Landroid/graphics/Rect;Ljava/lang/Float;)V
    .locals 4

    .line 452
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/graphics/Rect;)V

    .line 453
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    .line 455
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    :goto_0
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 458
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/b;->b(F)V

    .line 459
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/widget/b;->a(Landroid/graphics/Rect;)V

    .line 461
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    add-float/2addr v0, v1

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/widget/b;->b(F)V

    :cond_1
    return-void
.end method
