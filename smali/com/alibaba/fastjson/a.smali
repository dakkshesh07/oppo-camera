.class public abstract Lcom/alibaba/fastjson/a;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Lcom/alibaba/fastjson/b;
.implements Lcom/alibaba/fastjson/e;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static DEFAULT_TYPE_KEY:Ljava/lang/String; = null

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.2.75"

.field private static final bytesLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final charsLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static defaultLocale:Ljava/util/Locale;

.field public static defaultTimeZone:Ljava/util/TimeZone;

.field static final emptyFilters:[Lcom/alibaba/fastjson/serializer/bb;

.field private static final mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    const-string v0, "@type"

    .line 69
    sput-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/bb;

    sput-object v1, Lcom/alibaba/fastjson/a;->emptyFilters:[Lcom/alibaba/fastjson/serializer/bb;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 71
    sput-object v1, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v1, v0

    .line 80
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 81
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 82
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 83
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 84
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 85
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 86
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v2

    or-int/2addr v1, v2

    .line 87
    sput v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 92
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 93
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 94
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 95
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    .line 97
    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 99
    sget-object v0, Lcom/alibaba/fastjson/util/e;->a:Ljava/util/Properties;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->config(Ljava/util/Properties;)V

    .line 1230
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/a;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 1248
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/a;->charsLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMixInAnnotations(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1368
    sget-object v0, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static allocateBytes(I)[B
    .locals 2

    .line 1232
    sget-object v0, Lcom/alibaba/fastjson/a;->bytesLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_0

    .line 1236
    new-array v0, v0, [B

    .line 1237
    sget-object p0, Lcom/alibaba/fastjson/a;->bytesLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1239
    :cond_0
    new-array v0, p0, [B

    goto :goto_0

    .line 1241
    :cond_1
    array-length v1, v0

    if-ge v1, p0, :cond_2

    .line 1242
    new-array v0, p0, [B

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static allocateChars(I)[C
    .locals 2

    .line 1250
    sget-object v0, Lcom/alibaba/fastjson/a;->charsLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_0

    .line 1254
    new-array v0, v0, [C

    .line 1255
    sget-object p0, Lcom/alibaba/fastjson/a;->charsLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1257
    :cond_0
    new-array v0, p0, [C

    goto :goto_0

    .line 1259
    :cond_1
    array-length v1, v0

    if-ge v1, p0, :cond_2

    .line 1260
    new-array v0, p0, [C

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static clearMixInAnnotations()V
    .locals 1

    .line 1379
    sget-object v0, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private static config(Ljava/util/Properties;)V
    .locals 5

    const-string v0, "fastjson.serializerFeatures.MapSortField"

    .line 104
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    const-string v2, "true"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "false"

    if-eqz v3, :cond_0

    .line 107
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    not-int v1, v1

    and-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    :cond_1
    :goto_0
    const-string v0, "parser.features.NonStringKeyAsString"

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    :cond_2
    const-string v0, "parser.features.ErrorOnEnumNotMatch"

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fastjson.parser.features.ErrorOnEnumNotMatch"

    .line 121
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    :cond_3
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    :cond_4
    const-string v0, "fastjson.asmEnable"

    .line 128
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 129
    sget-object p0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/h;->a(Z)V

    .line 130
    sget-object p0, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/ba;->a(Z)V

    :cond_5
    return-void
.end method

.method public static getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p0, :cond_0

    .line 1384
    sget-object v0, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleResovleTask(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "TT;)V"
        }
    .end annotation

    .line 1363
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1274
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v1, p0}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    .line 1276
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->d()V

    .line 1278
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq p0, v2, :cond_2

    const/16 v2, 0xe

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 1306
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    return v0

    .line 1296
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->d()V

    goto :goto_0

    .line 1287
    :cond_1
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/e;->e(Z)V

    goto :goto_0

    .line 1281
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->e()C

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1a

    if-ne p0, v2, :cond_3

    .line 1306
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    return v0

    .line 1284
    :cond_3
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/e;->b(Z)V

    .line 1302
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->a()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x14

    if-ne p0, v2, :cond_4

    move v0, v3

    .line 1306
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    .line 1307
    throw p0

    .line 1306
    :catch_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isValidArray(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1342
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1346
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v1, p0}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    .line 1348
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->d()V

    .line 1349
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->a()I

    move-result p0

    const/16 v2, 0xe

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    .line 1351
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/parser/e;->e(Z)V

    .line 1352
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->a()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    .line 1358
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    return p0

    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    .line 1359
    throw p0

    .line 1358
    :catch_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    :cond_3
    :goto_1
    return v0
.end method

.method public static isValidObject(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1314
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1318
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v1, p0}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    .line 1321
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->d()V

    .line 1322
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->a()I

    move-result p0

    const/16 v2, 0xc

    if-ne p0, v2, :cond_3

    .line 1324
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->e()C

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1a

    if-ne p0, v2, :cond_1

    .line 1334
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    return v0

    :cond_1
    const/4 p0, 0x1

    .line 1327
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/parser/e;->b(Z)V

    .line 1328
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->a()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    .line 1334
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    return p0

    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    .line 1335
    throw p0

    .line 1334
    :catch_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->close()V

    :cond_4
    :goto_1
    return v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 148
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 192
    invoke-static {}, Lcom/alibaba/fastjson/parser/h;->a()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;
    .locals 1

    .line 156
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)V

    .line 182
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/a;->close()V

    return-object p0
.end method

.method public static varargs parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    .line 164
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 165
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/4 v4, 0x1

    .line 166
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    .line 240
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 241
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 242
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 4

    .line 218
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 220
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 221
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->allocateChars(I)[C

    move-result-object v0

    .line 223
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 224
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 225
    invoke-static {p3, p0, p1}, Lcom/alibaba/fastjson/util/e;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 227
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    .line 229
    new-instance p1, Lcom/alibaba/fastjson/parser/a;

    invoke-static {}, Lcom/alibaba/fastjson/parser/h;->a()Lcom/alibaba/fastjson/parser/h;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2, p4}, Lcom/alibaba/fastjson/parser/a;-><init>([CILcom/alibaba/fastjson/parser/h;I)V

    .line 230
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object p0

    .line 232
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->close()V

    return-object p0
.end method

.method public static varargs parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_2

    .line 205
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 210
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    const/4 v4, 0x1

    .line 211
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/a;->parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs parse([B[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 3

    .line 196
    array-length v0, p0

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->allocateChars(I)[C

    move-result-object v0

    .line 197
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/alibaba/fastjson/util/e;->a([BII[C)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, p1}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 576
    sget-object v0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->parseArray(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;)Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 584
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/parser/a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;)V

    .line 588
    iget-object p0, v1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 589
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 590
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto :goto_0

    .line 592
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p0

    const/16 p1, 0x14

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 595
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 596
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/a;->b(Ljava/util/Collection;)V

    .line 598
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/Object;)V

    .line 601
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/a;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/h;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 617
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/parser/a;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;)V

    .line 618
    iget-object p0, v1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 619
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p2

    const/16 v2, 0x8

    if-ne p2, v2, :cond_1

    .line 621
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    if-ne p2, v2, :cond_2

    .line 623
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/b;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 626
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 629
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/Object;)V

    .line 632
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/a;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 638
    sget-object v0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 648
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/parser/a;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;)V

    .line 649
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/parser/a;->a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 653
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 656
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/Object;)V

    .line 658
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/a;->close()V

    return-object v0
.end method

.method public static parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 253
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 254
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 255
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0

    .line 259
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 261
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "can not cast to JSONObject."

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 249
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/h;",
            "Lcom/alibaba/fastjson/parser/a/v;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 550
    sget-object p1, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    :cond_0
    move-object v3, p1

    const/high16 p1, 0x10000

    .line 553
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->allocateBytes(I)[B

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    .line 556
    :cond_1
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 568
    invoke-static/range {v0 .. v8}, Lcom/alibaba/fastjson/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr v2, v1

    .line 561
    array-length v1, p1

    if-ne v2, v1, :cond_1

    .line 562
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 563
    array-length v4, p1

    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    goto :goto_0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/h;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget v5, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/g;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/g<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 277
    iget-object p1, p1, Lcom/alibaba/fastjson/g;->type:Ljava/lang/reflect/Type;

    sget-object v0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 572
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/a/v;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/a/v;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 304
    sget-object v2, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 299
    sget-object v2, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 340
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    const/4 v3, 0x1

    .line 341
    invoke-static {p2, v2, v3}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_1
    new-instance p3, Lcom/alibaba/fastjson/parser/a;

    invoke-static {}, Lcom/alibaba/fastjson/parser/h;->a()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-direct {p3, p0, v0, p2}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)V

    .line 345
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 347
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/a;->close()V

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/v;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/a/v;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 331
    sget-object v2, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/h;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 363
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/h;",
            "Lcom/alibaba/fastjson/parser/a/v;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 369
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 374
    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p5, v2

    .line 375
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 379
    :cond_1
    new-instance p5, Lcom/alibaba/fastjson/parser/a;

    invoke-direct {p5, p0, p2, p4}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)V

    if-eqz p3, :cond_4

    .line 382
    instance-of p0, p3, Lcom/alibaba/fastjson/parser/a/k;

    if-eqz p0, :cond_2

    .line 383
    invoke-virtual {p5}, Lcom/alibaba/fastjson/parser/a;->j()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lcom/alibaba/fastjson/parser/a/k;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_2
    instance-of p0, p3, Lcom/alibaba/fastjson/parser/a/j;

    if-eqz p0, :cond_3

    .line 387
    invoke-virtual {p5}, Lcom/alibaba/fastjson/parser/a;->i()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lcom/alibaba/fastjson/parser/a/j;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_3
    instance-of p0, p3, Lcom/alibaba/fastjson/parser/a/m;

    if-eqz p0, :cond_4

    .line 391
    check-cast p3, Lcom/alibaba/fastjson/parser/a/m;

    invoke-virtual {p5, p3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/a/m;)V

    .line 395
    :cond_4
    invoke-virtual {p5, p1, v0}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 397
    invoke-virtual {p5, p0}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p5}, Lcom/alibaba/fastjson/parser/a;->close()V

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/h;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 358
    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/h;",
            "Lcom/alibaba/fastjson/parser/a/v;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 443
    sget-object p3, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    .line 447
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 448
    array-length p3, p0

    invoke-static {p3}, Lcom/alibaba/fastjson/a;->allocateChars(I)[C

    move-result-object p3

    .line 449
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson/util/e;->a([BII[C)I

    move-result p0

    if-gez p0, :cond_1

    return-object v1

    .line 453
    :cond_1
    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p0}, Ljava/lang/String;-><init>([CII)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    return-object v1

    .line 458
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v0

    :goto_0
    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    .line 460
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 414
    sget-object v5, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    sget v7, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/alibaba/fastjson/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 470
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 472
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 473
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->allocateChars(I)[C

    move-result-object v0

    .line 475
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 476
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 477
    invoke-static {p3, p0, p1}, Lcom/alibaba/fastjson/util/e;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 479
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    .line 481
    invoke-static {v0, p0, p4, p5}, Lcom/alibaba/fastjson/a;->parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 406
    array-length v2, p0

    sget-object v3, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BLjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/h;",
            "Lcom/alibaba/fastjson/parser/a/v;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 428
    array-length v2, p0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/alibaba/fastjson/a;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/parser/a/v;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 486
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 490
    :cond_0
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 491
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    const/4 v4, 0x1

    .line 492
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    :cond_1
    new-instance p3, Lcom/alibaba/fastjson/parser/a;

    invoke-static {}, Lcom/alibaba/fastjson/parser/h;->a()Lcom/alibaba/fastjson/parser/h;

    move-result-object v1

    invoke-direct {p3, p0, p1, v1, v0}, Lcom/alibaba/fastjson/parser/a;-><init>([CILcom/alibaba/fastjson/parser/h;I)V

    .line 496
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 498
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/a;->close()V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeMixInAnnotations(Ljava/lang/reflect/Type;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1374
    sget-object v0, Lcom/alibaba/fastjson/a;->mixInsMapper:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setDefaultTypeKey(Ljava/lang/String;)V
    .locals 7

    .line 140
    sput-object p0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/h;->f:Lcom/alibaba/fastjson/parser/i;

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/i;->a(Ljava/lang/String;IIIZ)Ljava/lang/String;

    return-void
.end method

.method public static toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1092
    sget-object v0, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;
    .locals 0

    .line 1099
    sget-object p1, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1108
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/a;

    if-eqz v0, :cond_1

    return-object p0

    .line 1112
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1113
    check-cast p0, Ljava/util/Map;

    .line 1115
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1118
    instance-of v1, p0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    .line 1119
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    .line 1120
    :cond_2
    instance-of v1, p0, Ljava/util/TreeMap;

    if-eqz v1, :cond_3

    .line 1121
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 1123
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1126
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1128
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1130
    invoke-static {v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;)Ljava/lang/Object;

    move-result-object v1

    .line 1132
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    .line 1138
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 1139
    check-cast p0, Ljava/util/Collection;

    .line 1141
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 1143
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1144
    invoke-static {v1, p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;)Ljava/lang/Object;

    move-result-object v1

    .line 1145
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0

    .line 1151
    :cond_7
    instance-of v0, p0, Lcom/alibaba/fastjson/serializer/ag;

    if-eqz v0, :cond_8

    .line 1152
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1153
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1156
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1159
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 1163
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 1165
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    :goto_3
    if-ge v2, p1, :cond_a

    .line 1168
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 1169
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1170
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return-object v0

    .line 1176
    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object p0

    .line 1180
    :cond_c
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/ba;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v0

    .line 1181
    instance-of v1, v0, Lcom/alibaba/fastjson/serializer/aj;

    if-eqz v1, :cond_e

    .line 1182
    check-cast v0, Lcom/alibaba/fastjson/serializer/aj;

    .line 1184
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1186
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/serializer/aj;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 1187
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_d
    return-object v1

    :catch_0
    move-exception p0

    .line 1191
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1196
    :cond_e
    new-array v0, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    .line 1197
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    .line 722
    sget-object v0, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    .line 795
    sget-object v0, Lcom/alibaba/fastjson/a;->emptyFilters:[Lcom/alibaba/fastjson/serializer/bb;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;Lcom/alibaba/fastjson/serializer/bb;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    const/4 v0, 0x1

    .line 806
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/bb;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    sget p2, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 788
    sget-object v0, Lcom/alibaba/fastjson/a;->emptyFilters:[Lcom/alibaba/fastjson/serializer/bb;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 813
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 7

    .line 820
    sget-object v0, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/bb;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 3

    .line 715
    sget-object v0, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/bb;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 1

    .line 711
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/bb;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 802
    sget-object v0, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1, v1, p2}, Lcom/alibaba/fastjson/a;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 833
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p5, p6}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 836
    :try_start_0
    new-instance p5, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {p5, v0, p2}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;Lcom/alibaba/fastjson/serializer/ba;)V

    if-eqz p4, :cond_0

    .line 838
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 839
    invoke-virtual {p5, p4}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/String;)V

    .line 840
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p4, 0x1

    invoke-virtual {p5, p2, p4}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 844
    array-length p2, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p6, p3, p4

    .line 845
    invoke-virtual {p5, p6}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/bb;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 849
    :cond_1
    invoke-virtual {p5, p1}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    .line 850
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 853
    throw p0
.end method

.method public static varargs toJSONBytesWithFastJsonConfig(Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .locals 2

    .line 869
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p5, p6}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 872
    :try_start_0
    new-instance p5, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {p5, v0, p2}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;Lcom/alibaba/fastjson/serializer/ba;)V

    if-eqz p4, :cond_0

    .line 874
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 875
    invoke-virtual {p5, p4}, Lcom/alibaba/fastjson/serializer/ai;->b(Ljava/lang/String;)V

    .line 876
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p4, 0x1

    invoke-virtual {p5, p2, p4}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 880
    array-length p2, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p6, p3, p4

    .line 881
    invoke-virtual {p5, p6}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/bb;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 885
    :cond_1
    invoke-virtual {p5, p1}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    .line 886
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 889
    throw p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 672
    sget-object v0, Lcom/alibaba/fastjson/a;->emptyFilters:[Lcom/alibaba/fastjson/serializer/bb;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/bb;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 2

    .line 683
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 686
    :try_start_0
    new-instance p1, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;)V

    .line 687
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    .line 688
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 691
    throw p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;Lcom/alibaba/fastjson/serializer/bb;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 733
    new-array v3, v0, [Lcom/alibaba/fastjson/serializer/bb;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    sget v5, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 726
    check-cast v0, Lcom/alibaba/fastjson/serializer/bb;

    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;Lcom/alibaba/fastjson/serializer/bb;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 2

    .line 753
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 756
    :try_start_0
    new-instance p4, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {p4, v0, p1}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;Lcom/alibaba/fastjson/serializer/ba;)V

    if-eqz p3, :cond_0

    .line 758
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/String;)V

    .line 760
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p3, 0x1

    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 764
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget-object p5, p2, p3

    .line 765
    invoke-virtual {p4, p5}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/bb;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 769
    :cond_1
    invoke-virtual {p4, p0}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    .line 771
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 774
    throw p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 740
    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/bb;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 703
    sget-object v1, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/alibaba/fastjson/serializer/bb;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 894
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 897
    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 1

    .line 676
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/bb;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 707
    sget-object v1, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 699
    sget-object v1, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONStringZ(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 6

    .line 781
    sget-object v2, Lcom/alibaba/fastjson/a;->emptyFilters:[Lcom/alibaba/fastjson/serializer/bb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJavaObject(Lcom/alibaba/fastjson/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1201
    invoke-static {}, Lcom/alibaba/fastjson/parser/h;->a()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    sget-object v1, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p6, p7}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 989
    :try_start_0
    new-instance p6, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {p6, v0, p3}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;Lcom/alibaba/fastjson/serializer/ba;)V

    if-eqz p5, :cond_0

    .line 991
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 992
    invoke-virtual {p6, p5}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/String;)V

    .line 993
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p5, 0x1

    invoke-virtual {p6, p3, p5}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p4, :cond_1

    .line 997
    array-length p3, p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    aget-object p7, p4, p5

    .line 998
    invoke-virtual {p6, p7}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/bb;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 1002
    :cond_1
    invoke-virtual {p6, p2}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    .line 1004
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 1008
    throw p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    sget-object v3, Lcom/alibaba/fastjson/serializer/ba;->a:Lcom/alibaba/fastjson/serializer/ba;

    sget v6, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    .line 923
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    invoke-direct {v0, p0, p2, p3}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 926
    :try_start_0
    new-instance p0, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;)V

    .line 927
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 930
    throw p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    .line 916
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public static varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 0

    .line 904
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson/a;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public static final varargs writeJSONStringWithFastJsonConfig(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/ba;[Lcom/alibaba/fastjson/serializer/bb;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1019
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p6, p7}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 1022
    :try_start_0
    new-instance p6, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {p6, v0, p3}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;Lcom/alibaba/fastjson/serializer/ba;)V

    if-eqz p5, :cond_0

    .line 1024
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 1025
    invoke-virtual {p6, p5}, Lcom/alibaba/fastjson/serializer/ai;->b(Ljava/lang/String;)V

    .line 1026
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p5, 0x1

    invoke-virtual {p6, p3, p5}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_0
    if-eqz p4, :cond_1

    .line 1030
    array-length p3, p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    aget-object p7, p4, p5

    .line 1031
    invoke-virtual {p6, p7}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/bb;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 1035
    :cond_1
    invoke-virtual {p6, p2}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 1041
    throw p0
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 2

    .line 1051
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/bd;-><init>()V

    .line 1053
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    .line 1054
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 1057
    throw v1
.end method

.method public toJavaObject(Lcom/alibaba/fastjson/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/g;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1226
    invoke-virtual {p1}, Lcom/alibaba/fastjson/g;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1227
    :goto_0
    invoke-static {}, Lcom/alibaba/fastjson/parser/h;->a()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1208
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    if-eq p1, v0, :cond_1

    const-class v0, Lcom/alibaba/fastjson/a;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/util/List;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson/parser/h;->a()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1219
    invoke-static {}, Lcom/alibaba/fastjson/parser/h;->a()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1047
    invoke-virtual {p0}, Lcom/alibaba/fastjson/a;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs toString([Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 3

    .line 1064
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 1067
    :try_start_0
    new-instance p1, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;)V

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 1071
    throw p1
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 3

    .line 1075
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/bd;-><init>()V

    .line 1077
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/ai;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    .line 1078
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1080
    :try_start_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->close()V

    .line 1083
    throw p1
.end method
