.class public Lcom/alibaba/fastjson/serializer/ba;
.super Ljava/lang/Object;
.source "SerializeConfig.java"


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/ba;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z


# instance fields
.field protected b:Ljava/lang/String;

.field public c:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field private j:Z

.field private k:Lcom/alibaba/fastjson/serializer/a;

.field private final l:Lcom/alibaba/fastjson/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/f<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/serializer/at;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/alibaba/fastjson/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/f<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/util/f<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/serializer/at;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Z

.field private o:[J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/alibaba/fastjson/serializer/ba;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ba;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/ba;->d:Z

    .line 56
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/ba;->e:Z

    .line 57
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/ba;->f:Z

    .line 58
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/ba;->g:Z

    .line 59
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/ba;->h:Z

    .line 61
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/ba;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 291
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/ba;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/ba;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ba;->j:Z

    .line 65
    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ba;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ba;->o:[J

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ba;->p:Ljava/util/List;

    .line 303
    iput-boolean p2, p0, Lcom/alibaba/fastjson/serializer/ba;->n:Z

    .line 304
    new-instance p2, Lcom/alibaba/fastjson/util/f;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/util/f;-><init>(I)V

    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/ba;->l:Lcom/alibaba/fastjson/util/f;

    .line 305
    new-instance p1, Lcom/alibaba/fastjson/util/f;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/util/f;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ba;->m:Lcom/alibaba/fastjson/util/f;

    .line 307
    :try_start_0
    iget-boolean p1, p0, Lcom/alibaba/fastjson/serializer/ba;->j:Z

    if-eqz p1, :cond_0

    .line 308
    new-instance p1, Lcom/alibaba/fastjson/serializer/a;

    invoke-direct {p1}, Lcom/alibaba/fastjson/serializer/a;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ba;->k:Lcom/alibaba/fastjson/serializer/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 311
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/ba;->j:Z

    .line 314
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/ba;->c()V

    return-void

    nop

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method public static a()Lcom/alibaba/fastjson/serializer/ba;
    .locals 1

    .line 287
    sget-object v0, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    return-object v0
.end method

.method private final b(Lcom/alibaba/fastjson/serializer/az;)Lcom/alibaba/fastjson/serializer/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ba;->k:Lcom/alibaba/fastjson/serializer/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/a;->a(Lcom/alibaba/fastjson/serializer/az;)Lcom/alibaba/fastjson/serializer/aj;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 92
    :goto_0
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 93
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/aj;->b:[Lcom/alibaba/fastjson/serializer/aa;

    aget-object v2, v2, v1

    .line 94
    iget-object v2, v2, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/util/c;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/ba;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    .line 97
    instance-of v2, v2, Lcom/alibaba/fastjson/serializer/y;

    if-nez v2, :cond_0

    .line 98
    iput-boolean v0, p1, Lcom/alibaba/fastjson/serializer/aj;->o:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 9

    .line 836
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 838
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v6, v0, v4

    .line 839
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Void;

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 842
    :cond_0
    const-class v7, Lcom/alibaba/fastjson/a/b;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/a/b;

    if-eqz v7, :cond_2

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    move-object v5, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 852
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v1, p0, v2

    .line 853
    const-class v4, Lcom/alibaba/fastjson/a/b;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/a/b;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    return-object v3

    :cond_4
    move-object v5, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method private c()V
    .locals 2

    .line 318
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/alibaba/fastjson/serializer/n;->a:Lcom/alibaba/fastjson/serializer/n;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 319
    const-class v0, Ljava/lang/Character;

    sget-object v1, Lcom/alibaba/fastjson/serializer/r;->a:Lcom/alibaba/fastjson/serializer/r;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 320
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ad;->a:Lcom/alibaba/fastjson/serializer/ad;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 321
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ad;->a:Lcom/alibaba/fastjson/serializer/ad;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 322
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ad;->a:Lcom/alibaba/fastjson/serializer/ad;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 323
    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ao;->a:Lcom/alibaba/fastjson/serializer/ao;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 324
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ab;->a:Lcom/alibaba/fastjson/serializer/ab;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 325
    const-class v0, Ljava/lang/Double;

    sget-object v1, Lcom/alibaba/fastjson/serializer/x;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 326
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/alibaba/fastjson/serializer/l;->c:Lcom/alibaba/fastjson/serializer/l;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 327
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/m;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 328
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson/serializer/be;->a:Lcom/alibaba/fastjson/serializer/be;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 329
    const-class v0, [B

    sget-object v1, Lcom/alibaba/fastjson/serializer/au;->a:Lcom/alibaba/fastjson/serializer/au;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 330
    const-class v0, [S

    sget-object v1, Lcom/alibaba/fastjson/serializer/au;->a:Lcom/alibaba/fastjson/serializer/au;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 331
    const-class v0, [I

    sget-object v1, Lcom/alibaba/fastjson/serializer/au;->a:Lcom/alibaba/fastjson/serializer/au;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 332
    const-class v0, [J

    sget-object v1, Lcom/alibaba/fastjson/serializer/au;->a:Lcom/alibaba/fastjson/serializer/au;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 333
    const-class v0, [F

    sget-object v1, Lcom/alibaba/fastjson/serializer/au;->a:Lcom/alibaba/fastjson/serializer/au;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 334
    const-class v0, [D

    sget-object v1, Lcom/alibaba/fastjson/serializer/au;->a:Lcom/alibaba/fastjson/serializer/au;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 335
    const-class v0, [Z

    sget-object v1, Lcom/alibaba/fastjson/serializer/au;->a:Lcom/alibaba/fastjson/serializer/au;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 336
    const-class v0, [C

    sget-object v1, Lcom/alibaba/fastjson/serializer/au;->a:Lcom/alibaba/fastjson/serializer/au;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 337
    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson/serializer/as;->a:Lcom/alibaba/fastjson/serializer/as;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 338
    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 340
    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 341
    const-class v0, Ljava/util/Currency;

    new-instance v1, Lcom/alibaba/fastjson/serializer/aq;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/aq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 342
    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 343
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 344
    const-class v0, Ljava/net/Inet4Address;

    sget-object v1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 345
    const-class v0, Ljava/net/Inet6Address;

    sget-object v1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 346
    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 347
    const-class v0, Ljava/io/File;

    sget-object v1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 348
    const-class v0, Ljava/lang/Appendable;

    sget-object v1, Lcom/alibaba/fastjson/serializer/e;->a:Lcom/alibaba/fastjson/serializer/e;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 349
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/alibaba/fastjson/serializer/e;->a:Lcom/alibaba/fastjson/serializer/e;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 350
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/fastjson/serializer/e;->a:Lcom/alibaba/fastjson/serializer/e;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 351
    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 352
    const-class v0, Ljava/util/regex/Pattern;

    sget-object v1, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 353
    const-class v0, Ljava/util/Locale;

    sget-object v1, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 354
    const-class v0, Ljava/net/URI;

    sget-object v1, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 355
    const-class v0, Ljava/net/URL;

    sget-object v1, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 356
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 359
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 360
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 361
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 362
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ax;->a:Lcom/alibaba/fastjson/serializer/ax;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 363
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v1, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 364
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v1, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 366
    const-class v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ax;->a:Lcom/alibaba/fastjson/serializer/ax;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 367
    const-class v0, Ljava/lang/ref/SoftReference;

    sget-object v1, Lcom/alibaba/fastjson/serializer/ax;->a:Lcom/alibaba/fastjson/serializer/ax;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 369
    const-class v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/alibaba/fastjson/serializer/t;->a:Lcom/alibaba/fastjson/serializer/t;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/az;)Lcom/alibaba/fastjson/serializer/at;
    .locals 13

    .line 122
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/az;->d:Lcom/alibaba/fastjson/a/d;

    .line 124
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/ba;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/ba;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/d;->m()Ljava/lang/Class;

    move-result-object v3

    .line 128
    const-class v4, Ljava/lang/Void;

    if-eq v3, v4, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 131
    instance-of v4, v3, Lcom/alibaba/fastjson/serializer/at;

    if-eqz v4, :cond_1

    .line 132
    check-cast v3, Lcom/alibaba/fastjson/serializer/at;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 139
    :catch_0
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/d;->a()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_5

    .line 144
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/d;->e()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 145
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v7, v6, :cond_4

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v7, v6, :cond_4

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v7, v6, :cond_4

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 156
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/d;->q()[Ljava/lang/Class;

    move-result-object v0

    .line 157
    array-length v0, v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 163
    :cond_6
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/az;->a:Ljava/lang/Class;

    .line 164
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/az;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 165
    new-instance v0, Lcom/alibaba/fastjson/serializer/aj;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/aj;-><init>(Lcom/alibaba/fastjson/serializer/az;)V

    return-object v0

    :cond_7
    if-eqz v1, :cond_8

    .line 170
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/ba;->k:Lcom/alibaba/fastjson/serializer/a;

    iget-object v3, v3, Lcom/alibaba/fastjson/serializer/a;->a:Lcom/alibaba/fastjson/util/a;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/util/a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-class v3, Ljava/io/Serializable;

    if-eq v0, v3, :cond_9

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    .line 179
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/az;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_19

    .line 184
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/az;->e:[Lcom/alibaba/fastjson/util/c;

    array-length v4, v3

    move v5, v1

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_18

    aget-object v6, v3, v1

    .line 185
    iget-object v7, v6, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_d

    .line 186
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_7

    .line 191
    :cond_d
    iget-object v7, v6, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_e

    .line 192
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_7

    .line 197
    :cond_e
    iget-object v8, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 198
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v8

    sget-object v9, Lcom/alibaba/fastjson/serializer/y;->a:Lcom/alibaba/fastjson/serializer/y;

    if-eq v8, v9, :cond_f

    goto/16 :goto_7

    .line 203
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v8

    if-nez v8, :cond_10

    goto/16 :goto_6

    .line 209
    :cond_10
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    .line 211
    iget-object v6, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    if-ne v6, v10, :cond_1a

    const-string v6, "trim"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 219
    :cond_11
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 220
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->i()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 221
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->j()Ljava/lang/Class;

    move-result-object v6

    const-class v9, Ljava/lang/Void;

    if-ne v6, v9, :cond_1a

    .line 222
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->m()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    .line 228
    :cond_12
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v6

    array-length v9, v6

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_15

    aget-object v11, v6, v10

    .line 229
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v12, v11, :cond_14

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v12, v11, :cond_14

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v12, v11, :cond_14

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v12, v11, :cond_14

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v12, v11, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_14
    :goto_5
    move v5, v2

    .line 239
    :cond_15
    invoke-static {v7}, Lcom/alibaba/fastjson/util/l;->b(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v7}, Lcom/alibaba/fastjson/util/l;->c(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_7

    .line 243
    :cond_16
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_18
    move v2, v5

    goto :goto_7

    :cond_19
    move v2, v1

    :cond_1a
    :goto_7
    if-eqz v2, :cond_1c

    .line 252
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/ba;->b(Lcom/alibaba/fastjson/serializer/az;)Lcom/alibaba/fastjson/serializer/aj;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1c

    return-object v0

    :catch_1
    move-exception p1

    .line 268
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create asm serializer error, verson 1.2.75, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metaspace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    goto :goto_8

    .line 264
    :cond_1b
    throw v0

    .line 272
    :catch_3
    :cond_1c
    :goto_8
    new-instance v0, Lcom/alibaba/fastjson/serializer/aj;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/aj;-><init>(Lcom/alibaba/fastjson/serializer/az;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/at;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v1

    .line 109
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/ba;->o:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ba;->c:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v2, p0, Lcom/alibaba/fastjson/serializer/ba;->n:Z

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/az;

    move-result-object v0

    .line 114
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/az;->e:[Lcom/alibaba/fastjson/util/c;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    sget-object p1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    return-object p1

    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/ba;->a(Lcom/alibaba/fastjson/serializer/az;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/at;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/alibaba/fastjson/serializer/at;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 444
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 451
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 452
    const-class v3, Lcom/alibaba/fastjson/serializer/h;

    invoke-static {v3, v2}, Lcom/alibaba/fastjson/util/k;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 453
    instance-of v4, v3, Lcom/alibaba/fastjson/serializer/h;

    if-nez v4, :cond_2

    goto :goto_0

    .line 457
    :cond_2
    check-cast v3, Lcom/alibaba/fastjson/serializer/h;

    .line 458
    invoke-interface {v3}, Lcom/alibaba/fastjson/serializer/h;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    .line 459
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 466
    :catch_0
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    if-nez v2, :cond_7

    .line 469
    const-class v3, Lcom/alibaba/fastjson/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 470
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 472
    :try_start_1
    const-class v2, Lcom/alibaba/fastjson/serializer/h;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/k;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 474
    instance-of v4, v3, Lcom/alibaba/fastjson/serializer/h;

    if-nez v4, :cond_5

    goto :goto_2

    .line 478
    :cond_5
    check-cast v3, Lcom/alibaba/fastjson/serializer/h;

    .line 479
    invoke-interface {v3}, Lcom/alibaba/fastjson/serializer/h;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    .line 480
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 487
    :catch_1
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    .line 491
    :cond_7
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/ba;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/b/a;

    .line 492
    invoke-interface {v2, v0, v1}, Lcom/alibaba/fastjson/b/a;->a(Lcom/alibaba/fastjson/serializer/ba;Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 494
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    :cond_9
    if-nez v2, :cond_43

    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 503
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 504
    sget-object v2, Lcom/alibaba/fastjson/serializer/ap;->a:Lcom/alibaba/fastjson/serializer/ap;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 505
    :cond_a
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 506
    sget-object v2, Lcom/alibaba/fastjson/serializer/an;->a:Lcom/alibaba/fastjson/serializer/an;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 507
    :cond_b
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 508
    sget-object v2, Lcom/alibaba/fastjson/serializer/t;->a:Lcom/alibaba/fastjson/serializer/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 509
    :cond_c
    const-class v4, Ljava/util/Date;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 510
    sget-object v2, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 511
    :cond_d
    const-class v4, Lcom/alibaba/fastjson/b;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 512
    sget-object v2, Lcom/alibaba/fastjson/serializer/ae;->a:Lcom/alibaba/fastjson/serializer/ae;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 513
    :cond_e
    const-class v4, Lcom/alibaba/fastjson/serializer/ag;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 514
    sget-object v2, Lcom/alibaba/fastjson/serializer/ah;->a:Lcom/alibaba/fastjson/serializer/ah;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 515
    :cond_f
    const-class v4, Lcom/alibaba/fastjson/e;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 516
    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 517
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    .line 518
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_11

    .line 522
    const-class v3, Lcom/alibaba/fastjson/a/d;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/a/d;

    goto :goto_4

    .line 524
    :cond_11
    const-class v3, Lcom/alibaba/fastjson/a/d;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/a/d;

    :goto_4
    if-eqz v3, :cond_12

    .line 527
    invoke-interface {v3}, Lcom/alibaba/fastjson/a/d;->o()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 528
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    :cond_12
    if-eqz v2, :cond_13

    .line 532
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/ba;->c(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 535
    :try_start_2
    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_14

    .line 536
    check-cast v2, Ljava/lang/reflect/Method;

    .line 537
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v2

    goto :goto_5

    .line 544
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/ba;->c(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v5

    :catch_2
    :cond_14
    :goto_5
    if-eqz v5, :cond_15

    .line 547
    new-instance v2, Lcom/alibaba/fastjson/serializer/y;

    invoke-direct {v2, v5}, Lcom/alibaba/fastjson/serializer/y;-><init>(Ljava/lang/reflect/Member;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 549
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/ba;->b()Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 552
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 553
    const-class v2, Lcom/alibaba/fastjson/a/d;

    invoke-static {v4, v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/a/d;

    if-eqz v2, :cond_17

    .line 554
    invoke-interface {v2}, Lcom/alibaba/fastjson/a/d;->o()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 555
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 557
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/ba;->b()Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 559
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 560
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/ba;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v3

    .line 562
    new-instance v4, Lcom/alibaba/fastjson/serializer/f;

    invoke-direct {v4, v2, v3}, Lcom/alibaba/fastjson/serializer/f;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/at;)V

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    move-object v2, v4

    goto/16 :goto_12

    .line 563
    :cond_19
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 564
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/ba;->c:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {v1, v5, v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/az;

    move-result-object v2

    .line 565
    iget v3, v2, Lcom/alibaba/fastjson/serializer/az;->g:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/alibaba/fastjson/serializer/az;->g:I

    .line 566
    new-instance v3, Lcom/alibaba/fastjson/serializer/aj;

    invoke-direct {v3, v2}, Lcom/alibaba/fastjson/serializer/aj;-><init>(Lcom/alibaba/fastjson/serializer/az;)V

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    move-object v2, v3

    goto/16 :goto_12

    .line 567
    :cond_1a
    const-class v4, Ljava/util/TimeZone;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_41

    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_11

    .line 569
    :cond_1b
    const-class v4, Ljava/lang/Appendable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 570
    sget-object v2, Lcom/alibaba/fastjson/serializer/e;->a:Lcom/alibaba/fastjson/serializer/e;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 571
    :cond_1c
    const-class v4, Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 572
    sget-object v2, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 573
    :cond_1d
    const-class v4, Ljava/util/Enumeration;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 574
    sget-object v2, Lcom/alibaba/fastjson/serializer/z;->a:Lcom/alibaba/fastjson/serializer/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 575
    :cond_1e
    const-class v4, Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_40

    const-class v4, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 576
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_10

    .line 578
    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/l;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 579
    sget-object v2, Lcom/alibaba/fastjson/serializer/s;->a:Lcom/alibaba/fastjson/serializer/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 580
    :cond_20
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/l;->c(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 581
    sget-object v2, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 582
    :cond_21
    const-class v4, Ljava/util/Iterator;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 583
    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    .line 584
    :cond_22
    const-class v4, Lorg/w3c/dom/Node;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 585
    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto/16 :goto_12

    :cond_23
    const-string v4, "java.awt."

    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_25

    .line 588
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/i;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 591
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/ba;->d:Z

    if-nez v4, :cond_25

    :try_start_3
    const-string v4, "java.awt.Color"

    const-string v8, "java.awt.Font"

    const-string v9, "java.awt.Point"

    const-string v10, "java.awt.Rectangle"

    .line 593
    filled-new-array {v4, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 599
    array-length v8, v4

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_25

    aget-object v10, v4, v9

    .line 600
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 601
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/serializer/i;->a:Lcom/alibaba/fastjson/serializer/i;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 606
    :catch_3
    sput-boolean v7, Lcom/alibaba/fastjson/serializer/ba;->d:Z

    .line 613
    :cond_25
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/ba;->e:Z

    if-nez v4, :cond_2c

    const-string v4, "java.time."

    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "java.util.concurrent.atomic.DoubleAdder"

    const-string v9, "java.util.concurrent.atomic.LongAdder"

    const-string v10, "java.util.Optional"

    if-nez v4, :cond_26

    .line 615
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 616
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 617
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_26
    :try_start_4
    const-string v11, "java.time.LocalDateTime"

    const-string v12, "java.time.LocalDate"

    const-string v13, "java.time.LocalTime"

    const-string v14, "java.time.ZonedDateTime"

    const-string v15, "java.time.OffsetDateTime"

    const-string v16, "java.time.OffsetTime"

    const-string v17, "java.time.ZoneOffset"

    const-string v18, "java.time.ZoneRegion"

    const-string v19, "java.time.Period"

    const-string v20, "java.time.Duration"

    const-string v21, "java.time.Instant"

    .line 621
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v4

    .line 634
    array-length v11, v4

    move v12, v6

    :goto_7
    if-ge v12, v11, :cond_28

    aget-object v13, v4, v12

    .line 635
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    .line 636
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/parser/a/q;->a:Lcom/alibaba/fastjson/parser/a/q;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_28
    const-string v4, "java.util.OptionalDouble"

    const-string v11, "java.util.OptionalInt"

    const-string v12, "java.util.OptionalLong"

    .line 642
    filled-new-array {v10, v4, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 648
    array-length v10, v4

    move v11, v6

    :goto_8
    if-ge v11, v10, :cond_2a

    aget-object v12, v4, v11

    .line 649
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    .line 650
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/parser/a/u;->a:Lcom/alibaba/fastjson/parser/a/u;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    :cond_29
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 656
    :cond_2a
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 660
    array-length v8, v4

    move v9, v6

    :goto_9
    if-ge v9, v8, :cond_2c

    aget-object v10, v4, v9

    .line 661
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 662
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/serializer/b;->a:Lcom/alibaba/fastjson/serializer/b;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    return-object v2

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 669
    :catch_4
    sput-boolean v7, Lcom/alibaba/fastjson/serializer/ba;->e:Z

    .line 673
    :cond_2c
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/ba;->f:Z

    if-nez v4, :cond_2e

    const-string v4, "oracle.sql."

    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :try_start_5
    const-string v4, "oracle.sql.DATE"

    const-string v8, "oracle.sql.TIMESTAMP"

    .line 676
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 681
    array-length v8, v4

    move v9, v6

    :goto_a
    if-ge v9, v8, :cond_2e

    aget-object v10, v4, v9

    .line 682
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 683
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    return-object v2

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 689
    :catch_5
    sput-boolean v7, Lcom/alibaba/fastjson/serializer/ba;->f:Z

    .line 693
    :cond_2e
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/ba;->g:Z

    if-nez v4, :cond_2f

    const-string v4, "springfox.documentation.spring.web.json.Json"

    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 696
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/c/b/a;->a:Lcom/alibaba/fastjson/c/b/a;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    return-object v2

    .line 701
    :catch_6
    sput-boolean v7, Lcom/alibaba/fastjson/serializer/ba;->g:Z

    .line 705
    :cond_2f
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/ba;->h:Z

    if-nez v4, :cond_31

    const-string v4, "com.google.common.collect."

    .line 706
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    :try_start_7
    const-string v4, "com.google.common.collect.HashMultimap"

    const-string v8, "com.google.common.collect.LinkedListMultimap"

    const-string v9, "com.google.common.collect.LinkedHashMultimap"

    const-string v10, "com.google.common.collect.ArrayListMultimap"

    const-string v11, "com.google.common.collect.TreeMultimap"

    .line 708
    filled-new-array {v4, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    .line 716
    array-length v8, v4

    move v9, v6

    :goto_b
    if-ge v9, v8, :cond_31

    aget-object v10, v4, v9

    .line 717
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 718
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/serializer/ac;->a:Lcom/alibaba/fastjson/serializer/ac;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    return-object v2

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 724
    :catch_7
    sput-boolean v7, Lcom/alibaba/fastjson/serializer/ba;->h:Z

    :cond_31
    const-string v4, "net.sf.json.JSONNull"

    .line 728
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 729
    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    :cond_32
    const-string v4, "org.json.JSONObject"

    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 734
    sget-object v2, Lcom/alibaba/fastjson/serializer/af;->a:Lcom/alibaba/fastjson/serializer/af;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    .line 738
    :cond_33
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/ba;->i:Z

    if-nez v4, :cond_35

    const-string v4, "org.joda."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    :try_start_8
    const-string v8, "org.joda.time.LocalDate"

    const-string v9, "org.joda.time.LocalDateTime"

    const-string v10, "org.joda.time.LocalTime"

    const-string v11, "org.joda.time.Instant"

    const-string v12, "org.joda.time.DateTime"

    const-string v13, "org.joda.time.Period"

    const-string v14, "org.joda.time.Duration"

    const-string v15, "org.joda.time.DateTimeZone"

    const-string v16, "org.joda.time.UTCDateTimeZone"

    const-string v17, "org.joda.time.tz.CachedDateTimeZone"

    const-string v18, "org.joda.time.tz.FixedDateTimeZone"

    .line 740
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v4

    .line 754
    array-length v8, v4

    move v9, v6

    :goto_c
    if-ge v9, v8, :cond_35

    aget-object v10, v4, v9

    .line 755
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 756
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/serializer/ak;->a:Lcom/alibaba/fastjson/serializer/ak;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    return-object v2

    :cond_34
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 762
    :catch_8
    sput-boolean v7, Lcom/alibaba/fastjson/serializer/ba;->i:Z

    :cond_35
    const-string v4, "java.nio.HeapByteBuffer"

    .line 766
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 767
    sget-object v2, Lcom/alibaba/fastjson/serializer/o;->a:Lcom/alibaba/fastjson/serializer/o;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    :cond_36
    const-string v4, "org.javamoney.moneta.Money"

    .line 771
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 772
    sget-object v2, Lcom/alibaba/fastjson/c/a/a;->a:Lcom/alibaba/fastjson/c/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    :cond_37
    const-string v4, "com.google.protobuf.Descriptors$FieldDescriptor"

    .line 776
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 777
    sget-object v2, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    .line 781
    :cond_38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 782
    array-length v4, v3

    if-ne v4, v7, :cond_39

    aget-object v4, v3, v6

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 783
    sget-object v2, Lcom/alibaba/fastjson/serializer/d;->a:Lcom/alibaba/fastjson/serializer/d;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    .line 784
    sget-object v1, Lcom/alibaba/fastjson/serializer/d;->a:Lcom/alibaba/fastjson/serializer/d;

    return-object v1

    .line 787
    :cond_39
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 788
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 790
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/ba;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    .line 791
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    .line 795
    :cond_3a
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 798
    array-length v4, v3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3b

    .line 799
    aget-object v5, v3, v7

    goto :goto_f

    .line 801
    :cond_3b
    array-length v4, v3

    move-object v7, v5

    :goto_d
    if-ge v6, v4, :cond_3e

    aget-object v8, v3, v6

    .line 802
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "org.springframework.aop."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    goto :goto_e

    :cond_3c
    if-eqz v7, :cond_3d

    goto :goto_f

    :cond_3d
    move-object v7, v8

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_3e
    move-object v5, v7

    :goto_f
    if-eqz v5, :cond_3f

    .line 814
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/ba;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    .line 815
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    return-object v2

    :cond_3f
    if-eqz p2, :cond_42

    .line 821
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    .line 822
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto :goto_12

    .line 577
    :cond_40
    :goto_10
    sget-object v2, Lcom/alibaba/fastjson/serializer/p;->a:Lcom/alibaba/fastjson/serializer/p;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    goto :goto_12

    .line 568
    :cond_41
    :goto_11
    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z

    :cond_42
    :goto_12
    if-nez v2, :cond_43

    .line 827
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v2

    :cond_43
    return-object v2
.end method

.method public final a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/serializer/at;
    .locals 2

    .line 878
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ba;->l:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/serializer/at;

    return-object p1

    .line 882
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ba;->m:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/util/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 886
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/serializer/at;

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .line 280
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/ba;->j:Z

    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/at;)Z
    .locals 3

    .line 894
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 896
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ba;->m:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/f;

    if-nez v1, :cond_0

    .line 899
    new-instance v1, Lcom/alibaba/fastjson/util/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/util/f;-><init>(I)V

    .line 900
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/ba;->m:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ba;->l:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected b()Lcom/alibaba/fastjson/serializer/at;
    .locals 1

    .line 874
    sget-object v0, Lcom/alibaba/fastjson/serializer/y;->a:Lcom/alibaba/fastjson/serializer/y;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/at;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 440
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/ba;->a(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/at;

    move-result-object p1

    return-object p1
.end method
