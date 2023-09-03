.class public Lcom/alibaba/fastjson/parser/a;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/a$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/alibaba/fastjson/parser/i;

.field protected c:Lcom/alibaba/fastjson/parser/h;

.field public final d:Lcom/alibaba/fastjson/parser/b;

.field protected e:Lcom/alibaba/fastjson/parser/g;

.field public f:I

.field protected g:Lcom/alibaba/fastjson/parser/a/m;

.field private i:Ljava/lang/String;

.field private j:Ljava/text/DateFormat;

.field private k:[Lcom/alibaba/fastjson/parser/g;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/a;->h:Ljava/util/Set;

    const/16 v0, 0x11

    .line 78
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Byte;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Short;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Long;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Float;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Double;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Ljava/math/BigInteger;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Ljava/math/BigDecimal;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 100
    sget-object v1, Lcom/alibaba/fastjson/parser/a;->h:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/b;Lcom/alibaba/fastjson/parser/h;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/alibaba/fastjson/parser/a;->l:I

    .line 64
    iput v0, p0, Lcom/alibaba/fastjson/parser/a;->f:I

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/a;->n:Ljava/util/List;

    .line 67
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/a;->o:Ljava/util/List;

    .line 68
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/a;->g:Lcom/alibaba/fastjson/parser/a/m;

    .line 70
    iput v0, p0, Lcom/alibaba/fastjson/parser/a;->p:I

    .line 73
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/a;->q:[Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 158
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a;->a:Ljava/lang/Object;

    .line 159
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    .line 160
    iget-object p1, p3, Lcom/alibaba/fastjson/parser/h;->f:Lcom/alibaba/fastjson/parser/i;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    .line 162
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result p1

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    .line 164
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 165
    check-cast p2, Lcom/alibaba/fastjson/parser/c;

    const/16 p1, 0xc

    iput p1, p2, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_1

    .line 167
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 168
    check-cast p2, Lcom/alibaba/fastjson/parser/c;

    const/16 p1, 0xe

    iput p1, p2, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->d()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 133
    invoke-static {}, Lcom/alibaba/fastjson/parser/h;->a()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;)V
    .locals 2

    .line 137
    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/b;Lcom/alibaba/fastjson/parser/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/h;I)V
    .locals 1

    .line 141
    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/b;Lcom/alibaba/fastjson/parser/h;)V

    return-void
.end method

.method public constructor <init>([CILcom/alibaba/fastjson/parser/h;I)V
    .locals 1

    .line 145
    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/fastjson/parser/e;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/fastjson/parser/a;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/b;Lcom/alibaba/fastjson/parser/h;)V

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/parser/g;)V
    .locals 5

    .line 1370
    iget v0, p0, Lcom/alibaba/fastjson/parser/a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/a;->l:I

    .line 1371
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 1372
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/g;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    goto :goto_0

    .line 1373
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 1374
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 1375
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/g;

    .line 1376
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    .line 1379
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;
    .locals 2

    .line 1359
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1363
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/g;-><init>(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    .line 1364
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/a;->b(Lcom/alibaba/fastjson/parser/g;)V

    .line 1366
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;
    .locals 2

    .line 1351
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/parser/a/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1669
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    .line 1670
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error, expect {, actual "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1671
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldName "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1675
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1678
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1679
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1681
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 1682
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1683
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    .line 1684
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    return-object p2

    .line 1688
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1691
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    .line 1694
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 1695
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v2

    .line 1696
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_3

    .line 1698
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 1699
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 1700
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-string v3, "expect \':\' at "

    const/16 v4, 0x3a

    const/16 v5, 0x22

    const/16 v6, 0x10

    if-ne v2, v5, :cond_5

    .line 1706
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object v2

    .line 1707
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 1708
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v7

    if-ne v7, v4, :cond_4

    goto/16 :goto_2

    .line 1710
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v7, 0x7d

    if-ne v2, v7, :cond_6

    .line 1713
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 1714
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->g()V

    .line 1715
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p2, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1806
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    :cond_6
    const-string v7, "syntax error"

    const/16 v8, 0x27

    if-ne v2, v8, :cond_9

    .line 1718
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v2, v9}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1722
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    invoke-interface {v2, v7, v8}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object v2

    .line 1723
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 1724
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_2

    .line 1726
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1719
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1729
    :cond_9
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v2, v8}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1733
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object v2

    .line 1734
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 1735
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v7

    if-ne v7, v4, :cond_12

    .line 1741
    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 1742
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 1743
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->e()C

    .line 1745
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->g()V

    .line 1747
    sget-object v3, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v4, 0xd

    const/4 v7, 0x0

    if-ne v2, v3, :cond_c

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v8}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1748
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    invoke-interface {v2, v3, v5}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object v2

    .line 1750
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v5

    invoke-virtual {v3, v2, v7, v5}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    .line 1752
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1753
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 1754
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    if-ne v2, v4, :cond_10

    .line 1755
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p2, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1806
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    .line 1761
    :cond_a
    :try_start_3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object p1

    .line 1763
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    const/4 v1, 0x2

    .line 1765
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    if-eqz v0, :cond_b

    .line 1767
    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 1768
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->l()V

    .line 1771
    :cond_b
    invoke-interface {p1, p0, v2, p2}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1806
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    .line 1775
    :cond_c
    :try_start_4
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    if-eqz v1, :cond_d

    .line 1778
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 1781
    :cond_d
    invoke-interface {p1, v2}, Lcom/alibaba/fastjson/parser/a/w;->a(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1783
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_e

    .line 1785
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto :goto_3

    .line 1787
    :cond_e
    invoke-virtual {p0, v3, v2}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1790
    :goto_3
    invoke-interface {p1, v2, v7}, Lcom/alibaba/fastjson/parser/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1792
    invoke-virtual {p0, v0, v7, v2}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    .line 1793
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 1795
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_11

    const/16 v3, 0xf

    if-ne v2, v3, :cond_f

    goto :goto_4

    :cond_f
    if-ne v2, v4, :cond_10

    .line 1801
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1806
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object p1

    .line 1737
    :cond_12
    :try_start_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1730
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 1806
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 1807
    throw p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    .line 666
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 673
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/b;->d()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 678
    const-class v0, [B

    if-ne p1, v0, :cond_1

    .line 679
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/b;->t()[B

    move-result-object p1

    .line 680
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object p1

    .line 684
    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    .line 685
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object p1

    .line 686
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 687
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v0

    .line 694
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/alibaba/fastjson/parser/a/o;

    if-ne v1, v2, :cond_5

    .line 695
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 696
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error,except start with { or [,but actually start with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 698
    :cond_4
    :goto_0
    check-cast v0, Lcom/alibaba/fastjson/parser/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 700
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 705
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 703
    throw p1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1144
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 187
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 189
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v4, v6, :cond_0

    .line 190
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object v5

    .line 194
    :cond_0
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_1

    .line 195
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object v0

    .line 199
    :cond_1
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_2

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 200
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object v0

    .line 204
    :cond_2
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    const/16 v8, 0xc

    const/16 v9, 0x10

    if-eq v4, v8, :cond_4

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v4

    if-ne v4, v9, :cond_3

    goto :goto_0

    .line 205
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect {, actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_4
    :goto_0
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    .line 210
    :try_start_0
    instance-of v8, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_5

    .line 211
    move-object v10, v0

    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_5
    move-object v10, v0

    :goto_1
    move-object v12, v4

    const/4 v4, 0x0

    .line 215
    :goto_2
    :try_start_1
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 216
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v13

    .line 217
    sget-object v14, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v14}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v14

    const/16 v15, 0x2c

    if-eqz v14, :cond_6

    :goto_3
    if-ne v13, v15, :cond_6

    .line 219
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 220
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 221
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    const-string v14, ", name "

    const-string v11, "expect \':\' at "

    const/16 v5, 0x3a

    const/16 v7, 0x22

    const-string v6, "syntax error"

    const/4 v9, 0x1

    if-ne v13, v7, :cond_8

    .line 228
    :try_start_2
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    invoke-interface {v3, v13, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 230
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v7

    if-ne v7, v5, :cond_7

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 232
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v7, 0x7d

    if-ne v13, v7, :cond_b

    .line 235
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 236
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->g()V

    .line 237
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    if-nez v4, :cond_a

    .line 240
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/g;->c:Ljava/lang/Object;

    if-ne v2, v3, :cond_9

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_9

    .line 241
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v12, :cond_a

    move-object v12, v2

    .line 646
    :cond_a
    :goto_5
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v0

    :cond_b
    const/16 v7, 0x27

    if-ne v13, v7, :cond_e

    .line 253
    :try_start_3
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 257
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    const/16 v13, 0x27

    invoke-interface {v3, v7, v13}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object v13

    .line 258
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 259
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v7

    if-ne v7, v5, :cond_c

    goto :goto_4

    .line 261
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v7, 0x1a

    if-eq v13, v7, :cond_61

    if-eq v13, v15, :cond_60

    const/16 v7, 0x30

    if-lt v13, v7, :cond_f

    const/16 v7, 0x39

    if-le v13, v7, :cond_10

    :cond_f
    const/16 v7, 0x2d

    if-ne v13, v7, :cond_15

    .line 268
    :cond_10
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->g()V

    .line 269
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :try_start_4
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v11, :cond_11

    .line 272
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->j()Ljava/lang/Number;

    move-result-object v7

    goto :goto_6

    .line 274
    :cond_11
    invoke-interface {v3, v9}, Lcom/alibaba/fastjson/parser/b;->a(Z)Ljava/lang/Number;

    move-result-object v7

    .line 276
    :goto_6
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v11}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v11

    if-nez v11, :cond_13

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move-object v13, v7

    goto :goto_9

    .line 277
    :cond_13
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 282
    :goto_9
    :try_start_5
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v7

    if-ne v7, v5, :cond_14

    goto/16 :goto_4

    .line 284
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse number key error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse number key error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v7, 0x7b

    if-eq v13, v7, :cond_19

    const/16 v7, 0x5b

    if-ne v13, v7, :cond_16

    goto :goto_a

    .line 294
    :cond_16
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 298
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    invoke-interface {v3, v7}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object v13

    .line 299
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 300
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v7

    if-ne v7, v5, :cond_17

    goto/16 :goto_4

    .line 302
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_19
    :goto_a
    iget v5, v1, Lcom/alibaba/fastjson/parser/a;->p:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v1, Lcom/alibaba/fastjson/parser/a;->p:I

    const/16 v7, 0x200

    if-gt v5, v7, :cond_5f

    .line 290
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v13

    move v5, v9

    :goto_b
    if-nez v5, :cond_1a

    .line 307
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 308
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 311
    :cond_1a
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v5

    .line 313
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->g()V

    .line 315
    sget-object v7, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v13, v7, :cond_2c

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 316
    invoke-interface {v3, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 317
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    const/16 v6, 0x22

    invoke-interface {v3, v5, v6}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object v5

    .line 319
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v7, 0x4

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_1b
    if-eqz v0, :cond_1c

    .line 325
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    .line 330
    :goto_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1f

    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x30

    if-lt v7, v11, :cond_1e

    const/16 v11, 0x39

    if-le v7, v11, :cond_1d

    goto :goto_d

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1e
    :goto_d
    const/4 v9, 0x0

    :cond_1f
    if-nez v9, :cond_20

    .line 339
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11, v7}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v6

    goto :goto_e

    :cond_20
    const/4 v11, 0x0

    move-object v6, v11

    :goto_e
    if-nez v6, :cond_21

    .line 344
    sget-object v6, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    goto/16 :goto_12

    :cond_21
    const/16 v4, 0x10

    .line 348
    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 349
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_27

    .line 350
    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    :try_start_6
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v2

    .line 354
    instance-of v2, v2, Lcom/alibaba/fastjson/parser/a/o;

    if-eqz v2, :cond_22

    .line 355
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-static {v0, v6, v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_22
    move-object v0, v11

    :goto_f
    if-nez v0, :cond_26

    .line 359
    const-class v0, Ljava/lang/Cloneable;

    if-ne v6, v0, :cond_23

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_10

    :cond_23
    const-string v0, "java.util.Collections$EmptyMap"

    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    :cond_24
    const-string v0, "java.util.Collections$UnmodifiableMap"

    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    .line 366
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 646
    :cond_26
    :goto_10
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 372
    :try_start_7
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_27
    const/4 v3, 0x2

    .line 376
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    .line 378
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    if-eqz v3, :cond_28

    if-eqz v2, :cond_28

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_28

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/g;->c:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_28

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/a;->l()V

    .line 385
    :cond_28
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_29

    .line 386
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-static {v0, v6, v2}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    .line 388
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 646
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v0

    .line 392
    :cond_29
    :try_start_8
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 394
    const-class v4, Lcom/alibaba/fastjson/parser/a/o;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-class v4, Lcom/alibaba/fastjson/parser/a/o;

    if-eq v3, v4, :cond_2a

    const-class v4, Lcom/alibaba/fastjson/parser/a/ab;

    if-eq v3, v4, :cond_2a

    const/4 v3, 0x0

    .line 397
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    goto :goto_11

    .line 398
    :cond_2a
    instance-of v3, v0, Lcom/alibaba/fastjson/parser/a/r;

    if-eqz v3, :cond_2b

    const/4 v7, 0x0

    .line 399
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    .line 401
    :cond_2b
    :goto_11
    invoke-interface {v0, v1, v6, v2}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 646
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v0

    :cond_2c
    const/4 v11, 0x0

    :try_start_9
    const-string v7, "$ref"

    if-ne v13, v7, :cond_3b

    if-eqz v12, :cond_3b

    if-eqz v0, :cond_2d

    .line 407
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_3b

    :cond_2d
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 408
    invoke-interface {v3, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-nez v7, :cond_3b

    const/4 v7, 0x4

    .line 409
    invoke-interface {v3, v7}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 410
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    if-ne v5, v7, :cond_3a

    .line 411
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    .line 412
    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 414
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v6

    const/16 v14, 0x10

    if-ne v6, v14, :cond_2e

    .line 415
    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object v5, v11

    const/16 v6, 0xd

    const/16 v9, 0x10

    goto/16 :goto_2

    :cond_2e
    const-string v0, "@"

    .line 420
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 421
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    if-eqz v0, :cond_36

    .line 422
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    .line 423
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 424
    instance-of v2, v5, [Ljava/lang/Object;

    if-nez v2, :cond_38

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_2f

    goto/16 :goto_15

    .line 426
    :cond_2f
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    if-eqz v2, :cond_36

    .line 427
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_30
    const-string v0, ".."

    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 431
    iget-object v0, v12, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_31

    .line 432
    iget-object v5, v12, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    goto :goto_15

    .line 434
    :cond_31
    new-instance v0, Lcom/alibaba/fastjson/parser/a$a;

    invoke-direct {v0, v12, v5}, Lcom/alibaba/fastjson/parser/a$a;-><init>(Lcom/alibaba/fastjson/parser/g;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/a$a;)V

    .line 435
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    goto :goto_14

    :cond_32
    const-string v0, "$"

    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v0, v12

    .line 439
    :goto_13
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    if-eqz v2, :cond_33

    .line 440
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    goto :goto_13

    .line 443
    :cond_33
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    if-eqz v2, :cond_34

    .line 444
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    move-object v5, v0

    goto :goto_15

    .line 446
    :cond_34
    new-instance v2, Lcom/alibaba/fastjson/parser/a$a;

    invoke-direct {v2, v0, v5}, Lcom/alibaba/fastjson/parser/a$a;-><init>(Lcom/alibaba/fastjson/parser/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/a$a;)V

    .line 447
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    goto :goto_14

    .line 450
    :cond_35
    invoke-static {v5}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 452
    new-instance v0, Lcom/alibaba/fastjson/parser/a$a;

    invoke-direct {v0, v12, v5}, Lcom/alibaba/fastjson/parser/a$a;-><init>(Lcom/alibaba/fastjson/parser/g;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/a$a;)V

    .line 453
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    :cond_36
    :goto_14
    move-object v5, v11

    goto :goto_15

    .line 455
    :cond_37
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "$ref"

    .line 456
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->fluentPut(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 460
    :cond_38
    :goto_15
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_39

    const/16 v0, 0x10

    .line 463
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 646
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v5

    .line 461
    :cond_39
    :try_start_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_3a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v7, 0x4

    if-nez v4, :cond_3e

    .line 472
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    if-eqz v7, :cond_3c

    iget-object v7, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    iget-object v7, v7, Lcom/alibaba/fastjson/parser/g;->c:Ljava/lang/Object;

    if-ne v2, v7, :cond_3c

    iget-object v7, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    iget-object v7, v7, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    if-ne v0, v7, :cond_3c

    .line 473
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    move-object v12, v7

    goto :goto_17

    .line 475
    :cond_3c
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    move-result-object v4

    if-nez v12, :cond_3d

    goto :goto_16

    :cond_3d
    move-object v4, v12

    :goto_16
    move-object v12, v4

    move v4, v9

    .line 483
    :cond_3e
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v9, Lcom/alibaba/fastjson/JSONObject;

    if-ne v7, v9, :cond_3f

    if-nez v13, :cond_3f

    const-string v13, "null"

    :cond_3f
    const/16 v7, 0x22

    if-ne v5, v7, :cond_42

    .line 491
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->m()V

    .line 492
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v5

    .line 495
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 496
    new-instance v6, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v6, v5}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/e;->K()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 498
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/e;->E()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 500
    :cond_40
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/e;->close()V

    .line 503
    :cond_41
    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_42
    const/16 v7, 0x30

    if-lt v5, v7, :cond_43

    const/16 v7, 0x39

    if-le v5, v7, :cond_44

    :cond_43
    const/16 v7, 0x2d

    if-ne v5, v7, :cond_48

    .line 505
    :cond_44
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->h()V

    .line 506
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_45

    .line 507
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->j()Ljava/lang/Number;

    move-result-object v5

    goto :goto_18

    .line 509
    :cond_45
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/parser/b;->a(Z)Ljava/lang/Number;

    move-result-object v5

    .line 512
    :goto_18
    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :goto_19
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->c()V

    .line 627
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->e()C

    move-result v6

    if-ne v6, v15, :cond_46

    .line 629
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->f()C

    :goto_1a
    const/16 v6, 0xd

    const/16 v7, 0x10

    goto/16 :goto_20

    :cond_46
    const/16 v2, 0x7d

    if-ne v6, v2, :cond_47

    .line 632
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->f()C

    .line 633
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->g()V

    .line 634
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 637
    invoke-virtual {v1, v5, v13}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 646
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v0

    .line 641
    :cond_47
    :try_start_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, position at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/16 v7, 0x5b

    if-ne v5, v7, :cond_4e

    .line 514
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 516
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz v2, :cond_49

    .line 518
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v9, Ljava/lang/Integer;

    :cond_49
    if-nez v2, :cond_4a

    .line 523
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 526
    :cond_4a
    invoke-virtual {v1, v5, v13}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 528
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 529
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 533
    :cond_4b
    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    const/16 v7, 0xd

    if-ne v5, v7, :cond_4c

    .line 536
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 646
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v0

    .line 538
    :cond_4c
    :try_start_c
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    const/16 v7, 0x10

    if-ne v5, v7, :cond_4d

    const/16 v6, 0xd

    goto/16 :goto_20

    .line 541
    :cond_4d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/16 v6, 0x7b

    if-ne v5, v6, :cond_5c

    .line 544
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    if-eqz v2, :cond_4f

    .line 546
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    if-ne v5, v6, :cond_4f

    const/4 v5, 0x1

    goto :goto_1b

    :cond_4f
    const/4 v5, 0x0

    .line 549
    :goto_1b
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->CustomMapDeserializer:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 550
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    const-class v7, Ljava/util/Map;

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/parser/a/r;

    .line 553
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v7

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_50

    const-class v7, Ljava/util/Map;

    .line 554
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->y()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lcom/alibaba/fastjson/parser/a/r;->a(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object v6

    goto :goto_1c

    :cond_50
    const-class v7, Ljava/util/Map;

    .line 555
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/parser/a/r;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1c

    .line 557
    :cond_51
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    :goto_1c
    if-nez v5, :cond_52

    .line 562
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    invoke-virtual {v1, v7, v6, v13}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    move-result-object v7

    goto :goto_1d

    :cond_52
    move-object v7, v11

    .line 567
    :goto_1d
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/a;->g:Lcom/alibaba/fastjson/parser/a/m;

    if-eqz v9, :cond_54

    if-eqz v13, :cond_53

    .line 568
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_53
    move-object v9, v11

    .line 569
    :goto_1e
    iget-object v14, v1, Lcom/alibaba/fastjson/parser/a;->g:Lcom/alibaba/fastjson/parser/a/m;

    invoke-interface {v14, v0, v9}, Lcom/alibaba/fastjson/parser/a/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v9

    if-eqz v9, :cond_54

    .line 571
    iget-object v14, v1, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v14, v9}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v14

    .line 572
    invoke-interface {v14, v1, v9, v13}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x1

    goto :goto_1f

    :cond_54
    move-object v9, v11

    const/16 v16, 0x0

    :goto_1f
    if-nez v16, :cond_55

    .line 577
    invoke-virtual {v1, v6, v13}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_55
    if-eqz v7, :cond_56

    if-eq v6, v9, :cond_56

    .line 581
    iput-object v0, v7, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    :cond_56
    if-eqz v13, :cond_57

    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/alibaba/fastjson/parser/a;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 588
    :cond_57
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_58

    .line 592
    invoke-virtual {v1, v9, v13}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    .line 595
    :cond_58
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_59

    .line 596
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 598
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 646
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v0

    .line 600
    :cond_59
    :try_start_d
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5b

    if-eqz v5, :cond_5a

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/a;->l()V

    goto/16 :goto_1a

    .line 604
    :cond_5a
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    goto/16 :goto_1a

    .line 608
    :cond_5b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_5c
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v5

    .line 614
    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_5d

    .line 617
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 646
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-object v0

    .line 619
    :cond_5d
    :try_start_e
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    const/16 v7, 0x10

    if-ne v5, v7, :cond_5e

    :goto_20
    move v9, v7

    move-object v5, v11

    const/4 v7, 0x4

    goto/16 :goto_2

    .line 622
    :cond_5e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, position at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_5f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "object key level > 512"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_60
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_61
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_21

    :catchall_1
    move-exception v0

    move-object v12, v4

    .line 646
    :goto_21
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 647
    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1099
    iput p1, p0, Lcom/alibaba/fastjson/parser/a;->f:I

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/parser/a$a;)V
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1297
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a;->m:Ljava/util/List;

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/parser/a/m;)V
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a;->g:Lcom/alibaba/fastjson/parser/a/m;

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/parser/g;)V
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1332
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 716
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 926
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v1

    .line 927
    instance-of v2, v1, Lcom/alibaba/fastjson/parser/a/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 928
    check-cast v1, Lcom/alibaba/fastjson/parser/a/o;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 931
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 932
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 937
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    .line 940
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 941
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-void

    .line 944
    :cond_3
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 945
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 953
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/a/o;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/a/l;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_7

    .line 957
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 961
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->o()V

    .line 962
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    .line 964
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 965
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-void

    .line 958
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 971
    :cond_7
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 972
    iget-object v7, v6, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    .line 974
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    if-ne v2, v8, :cond_8

    .line 975
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2, v9}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 976
    sget-object v2, Lcom/alibaba/fastjson/serializer/ad;->a:Lcom/alibaba/fastjson/serializer/ad;

    invoke-virtual {v2, p0, v7, v3}, Lcom/alibaba/fastjson/serializer/ad;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 977
    :cond_8
    const-class v8, Ljava/lang/String;

    if-ne v2, v8, :cond_9

    .line 978
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 979
    invoke-static {p0}, Lcom/alibaba/fastjson/serializer/be;->a(Lcom/alibaba/fastjson/parser/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 980
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v8, :cond_a

    .line 981
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2, v9}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 982
    sget-object v2, Lcom/alibaba/fastjson/serializer/ao;->a:Lcom/alibaba/fastjson/serializer/ao;

    invoke-virtual {v2, p0, v7, v3}, Lcom/alibaba/fastjson/serializer/ao;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 984
    :cond_a
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v8, v2, v7}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v2

    .line 986
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/alibaba/fastjson/parser/b;->c(I)V

    .line 987
    invoke-interface {v2, p0, v7, v3}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 990
    :goto_3
    invoke-virtual {v6, p1, v2}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_1

    .line 997
    :cond_b
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 998
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1638
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 1639
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->o()V

    .line 1642
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/a/k;

    .line 1644
    invoke-interface {v1, p1, p2}, Lcom/alibaba/fastjson/parser/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 1648
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1649
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1651
    :goto_1
    instance-of v1, p1, Lcom/alibaba/fastjson/parser/a/i;

    if-eqz v1, :cond_2

    .line 1652
    check-cast p1, Lcom/alibaba/fastjson/parser/a/i;

    .line 1653
    invoke-interface {p1, p2, v0}, Lcom/alibaba/fastjson/parser/a/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1657
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1658
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/parser/a/j;

    .line 1659
    invoke-interface {v2, p1, p2, v0}, Lcom/alibaba/fastjson/parser/a/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1663
    :cond_3
    iget p1, p0, Lcom/alibaba/fastjson/parser/a;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 1664
    iput p1, p0, Lcom/alibaba/fastjson/parser/a;->f:I

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a;->j:Ljava/text/DateFormat;

    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 7

    .line 726
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 729
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v0

    :cond_1
    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    .line 737
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    .line 738
    sget-object v0, Lcom/alibaba/fastjson/serializer/ad;->a:Lcom/alibaba/fastjson/serializer/ad;

    .line 739
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_0

    .line 740
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_3

    .line 741
    sget-object v0, Lcom/alibaba/fastjson/serializer/be;->a:Lcom/alibaba/fastjson/serializer/be;

    .line 742
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_0

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v0

    .line 745
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 748
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    .line 749
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    const/4 p3, 0x0

    .line 752
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    .line 753
    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 754
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto :goto_2

    .line 759
    :cond_4
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xf

    if-ne v3, v5, :cond_5

    .line 799
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 802
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-void

    .line 763
    :cond_5
    :try_start_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    if-ne v3, p1, :cond_6

    .line 764
    sget-object v3, Lcom/alibaba/fastjson/serializer/ad;->a:Lcom/alibaba/fastjson/serializer/ad;

    invoke-virtual {v3, p0, v5, v5}, Lcom/alibaba/fastjson/serializer/ad;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 765
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 766
    :cond_6
    const-class v3, Ljava/lang/String;

    if-ne v3, p1, :cond_9

    .line 768
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 769
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v5

    .line 770
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_3

    .line 772
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 776
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 780
    :goto_3
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 783
    :cond_9
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_a

    .line 784
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto :goto_4

    .line 787
    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p0, p1, v3}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 789
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 790
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;)V

    .line 793
    :goto_5
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-ne v3, v4, :cond_b

    .line 794
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 799
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 800
    throw p1

    .line 733
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \'[\', but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4

    .line 1114
    iget v0, p0, Lcom/alibaba/fastjson/parser/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1115
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 1117
    check-cast p1, Ljava/util/List;

    .line 1118
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->h()Lcom/alibaba/fastjson/parser/a$a;

    move-result-object v1

    .line 1119
    new-instance v3, Lcom/alibaba/fastjson/parser/a/y;

    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/fastjson/parser/a/y;-><init>(Lcom/alibaba/fastjson/parser/a;Ljava/util/List;I)V

    iput-object v3, v1, Lcom/alibaba/fastjson/parser/a$a;->c:Lcom/alibaba/fastjson/parser/a/l;

    .line 1120
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    iput-object p1, v1, Lcom/alibaba/fastjson/parser/a$a;->d:Lcom/alibaba/fastjson/parser/g;

    .line 1121
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    goto :goto_0

    .line 1123
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->h()Lcom/alibaba/fastjson/parser/a$a;

    move-result-object v0

    .line 1124
    new-instance v1, Lcom/alibaba/fastjson/parser/a/y;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/parser/a/y;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/alibaba/fastjson/parser/a$a;->c:Lcom/alibaba/fastjson/parser/a/l;

    .line 1125
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    iput-object p1, v0, Lcom/alibaba/fastjson/parser/a$a;->d:Lcom/alibaba/fastjson/parser/g;

    .line 1126
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    .line 1169
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 1171
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    .line 1172
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 1175
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_14

    const/4 v1, 0x4

    .line 1180
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 1182
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/alibaba/fastjson/parser/g;->d:I

    const/16 v4, 0x200

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 1183
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "array level > 512"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1186
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    .line 1187
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/g;

    const/4 p2, 0x0

    move v4, p2

    .line 1190
    :goto_1
    :try_start_0
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    .line 1191
    :goto_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 1192
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    goto :goto_2

    .line 1198
    :cond_4
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v5, v7, :cond_11

    const/4 v7, 0x3

    if-eq v5, v7, :cond_f

    if-eq v5, v1, :cond_d

    const/4 v7, 0x6

    if-eq v5, v7, :cond_c

    const/4 v7, 0x7

    if-eq v5, v7, :cond_b

    const/16 v7, 0x8

    if-eq v5, v7, :cond_a

    const/16 v7, 0xc

    if-eq v5, v7, :cond_9

    const/16 v7, 0x14

    if-eq v5, v7, :cond_8

    const/16 v7, 0x17

    if-eq v5, v7, :cond_7

    if-eq v5, v2, :cond_6

    const/16 v7, 0xf

    if-eq v5, v7, :cond_5

    .line 1263
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    .line 1258
    :cond_5
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    return-void

    .line 1241
    :cond_6
    :try_start_1
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1243
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1244
    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    .line 1255
    :cond_7
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto/16 :goto_4

    .line 1261
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1237
    :cond_9
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    invoke-direct {v5, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 1238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    .line 1251
    :cond_a
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_4

    .line 1233
    :cond_b
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1234
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_4

    .line 1229
    :cond_c
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1230
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_4

    .line 1212
    :cond_d
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v8

    .line 1213
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 1215
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1216
    new-instance v5, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v5, v8}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/e;->K()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1218
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/e;->E()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v7

    .line 1222
    :cond_e
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/e;->close()V

    goto :goto_4

    .line 1204
    :cond_f
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    .line 1205
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/b;->a(Z)Ljava/lang/Number;

    move-result-object v5

    goto :goto_3

    .line 1207
    :cond_10
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/parser/b;->a(Z)Ljava/lang/Number;

    move-result-object v5

    :goto_3
    move-object v8, v5

    .line 1209
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_4

    .line 1200
    :cond_11
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->j()Ljava/lang/Number;

    move-result-object v8

    .line 1201
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 1267
    :cond_12
    :goto_4
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1268
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;)V

    .line 1270
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v5

    if-ne v5, v6, :cond_13

    .line 1271
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 1276
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/a;->a(Lcom/alibaba/fastjson/parser/g;)V

    .line 1277
    throw p1

    .line 1176
    :cond_14
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect [, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    return p1
.end method

.method public a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 806
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-ne v2, v3, :cond_0

    .line 807
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-object v4

    .line 811
    :cond_0
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v2

    const/16 v6, 0xe

    if-ne v2, v6, :cond_15

    .line 815
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 816
    array-length v7, v1

    const-string v8, "syntax error"

    const/4 v9, 0x0

    const/16 v10, 0xf

    if-nez v7, :cond_2

    .line 817
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 819
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 823
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 824
    new-array v1, v9, [Ljava/lang/Object;

    return-object v1

    .line 820
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 827
    :cond_2
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    move v7, v9

    .line 829
    :goto_0
    array-length v12, v1

    if-ge v7, v12, :cond_13

    .line 832
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v12}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v12

    const-string v13, "syntax error :"

    if-ne v12, v3, :cond_3

    .line 834
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v12, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    move-object v3, v4

    goto/16 :goto_6

    .line 836
    :cond_3
    aget-object v12, v1, v7

    .line 837
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v12, v14, :cond_e

    const-class v14, Ljava/lang/Integer;

    if-ne v12, v14, :cond_4

    goto/16 :goto_5

    .line 845
    :cond_4
    const-class v14, Ljava/lang/String;

    const/4 v15, 0x4

    if-ne v12, v14, :cond_6

    .line 846
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v14}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v14

    if-ne v14, v15, :cond_5

    .line 847
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v12}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v12

    .line 848
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v14, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_1

    .line 850
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v14

    .line 851
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-static {v14, v12, v15}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    move-object v3, v12

    goto/16 :goto_6

    .line 856
    :cond_6
    array-length v14, v1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_9

    .line 857
    instance-of v14, v12, Ljava/lang/Class;

    if-eqz v14, :cond_9

    .line 858
    move-object v14, v12

    check-cast v14, Ljava/lang/Class;

    .line 861
    const-class v3, [B

    if-eq v14, v3, :cond_7

    const-class v3, [C

    if-ne v14, v3, :cond_8

    :cond_7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-eq v3, v15, :cond_9

    .line 862
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v3

    .line 863
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    goto :goto_2

    :cond_9
    move-object v14, v4

    move v3, v9

    :goto_2
    if-eqz v3, :cond_d

    .line 869
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-eq v3, v6, :cond_d

    .line 870
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 872
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v14

    .line 873
    invoke-interface {v14}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v15

    .line 875
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v6

    if-eq v6, v10, :cond_c

    .line 877
    :goto_3
    invoke-interface {v14, v0, v12, v4}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 878
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v6

    if-ne v6, v5, :cond_a

    .line 881
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v6, v15}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_3

    .line 882
    :cond_a
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v6

    if-ne v6, v10, :cond_b

    goto :goto_4

    .line 885
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 890
    :cond_c
    :goto_4
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-static {v3, v12, v6}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    .line 892
    :cond_d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v3

    .line 893
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v0, v12, v6}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    .line 838
    :cond_e
    :goto_5
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-ne v3, v11, :cond_f

    .line 839
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 840
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v6, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_6

    .line 842
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object v3

    .line 843
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    invoke-static {v3, v12, v6}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/h;)Ljava/lang/Object;

    move-result-object v3

    .line 897
    :goto_6
    aput-object v3, v2, v7

    .line 899
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-ne v3, v10, :cond_10

    goto :goto_8

    .line 903
    :cond_10
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    if-ne v3, v5, :cond_12

    .line 907
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ne v7, v3, :cond_11

    .line 908
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3, v10}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    goto :goto_7

    .line 910
    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3, v11}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    const/16 v6, 0xe

    goto/16 :goto_0

    .line 904
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 914
    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    if-ne v1, v10, :cond_14

    .line 918
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-object v2

    .line 915
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 812
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1396
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 1397
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/16 v3, 0xc

    if-eq v1, v3, :cond_7

    const/16 v3, 0xe

    if-eq v1, v3, :cond_5

    const-string v3, "syntax error, "

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 1497
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1456
    :pswitch_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object v5

    .line 1404
    :pswitch_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 1405
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1406
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 1399
    :pswitch_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 1400
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1401
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 1480
    :pswitch_3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v5

    .line 1483
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unterminated json string, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1465
    :pswitch_4
    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 1467
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p1

    if-ne p1, v4, :cond_1

    const/16 p1, 0xa

    .line 1470
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 1472
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    .line 1473
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->j()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1474
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    const/16 p1, 0xb

    .line 1476
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/a;->b(I)V

    .line 1478
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 1468
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1453
    :pswitch_5
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object v5

    .line 1462
    :pswitch_6
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 1463
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1459
    :pswitch_7
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 1460
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1485
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->t()[B

    move-result-object p1

    .line 1486
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object p1

    .line 1489
    :cond_3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NaN"

    .line 1490
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1491
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object v5

    .line 1494
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1409
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1410
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1411
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1412
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    .line 1416
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 1417
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1437
    :cond_8
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    .line 1438
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 1440
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1441
    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    .line 1443
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->K()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1444
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->E()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->close()V

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->close()V

    .line 1448
    throw p1

    :cond_a
    :goto_0
    return-object p1

    .line 1433
    :cond_b
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/b;->a(Z)Ljava/lang/Number;

    move-result-object p1

    .line 1434
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object p1

    .line 1429
    :cond_c
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->j()Ljava/lang/Number;

    move-result-object p1

    .line 1430
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/text/DateFormat;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->j:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/b;->w()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a;->j:Ljava/text/DateFormat;

    .line 110
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->j:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/b;->v()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->j:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1514
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 1515
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1516
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    return-void

    .line 1518
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1076
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 1078
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->o()V

    .line 1080
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const-string v2, "type not match error"

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 1084
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1085
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    .line 1086
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 1087
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->d()V

    :cond_0
    return-void

    .line 1090
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1081
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1164
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1133
    iget v0, p0, Lcom/alibaba/fastjson/parser/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1134
    new-instance v0, Lcom/alibaba/fastjson/parser/a/y;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/parser/a/y;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1135
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->h()Lcom/alibaba/fastjson/parser/a$a;

    move-result-object p1

    .line 1136
    iput-object v0, p1, Lcom/alibaba/fastjson/parser/a$a;->c:Lcom/alibaba/fastjson/parser/a/l;

    .line 1137
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    iput-object p2, p1, Lcom/alibaba/fastjson/parser/a$a;->d:Lcom/alibaba/fastjson/parser/g;

    const/4 p1, 0x0

    .line 1138
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    :cond_0
    return-void
.end method

.method public c()Lcom/alibaba/fastjson/parser/i;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->b:Lcom/alibaba/fastjson/parser/i;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1103
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/a;->l:I

    if-ge v0, v1, :cond_1

    .line 1104
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 10

    .line 1565
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1569
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 1570
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/a;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/parser/a$a;

    .line 1571
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/a$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1574
    iget-object v6, v3, Lcom/alibaba/fastjson/parser/a$a;->d:Lcom/alibaba/fastjson/parser/g;

    if-eqz v6, :cond_1

    .line 1575
    iget-object v5, v3, Lcom/alibaba/fastjson/parser/a$a;->d:Lcom/alibaba/fastjson/parser/g;

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    :cond_1
    const-string v6, "$"

    .line 1580
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1581
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 1584
    :try_start_0
    invoke-static {v4}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v7

    .line 1585
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONPath;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1586
    invoke-virtual {v7, p1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONPathException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1593
    :cond_2
    iget-object v6, v3, Lcom/alibaba/fastjson/parser/a$a;->a:Lcom/alibaba/fastjson/parser/g;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 1596
    :catch_0
    :cond_3
    :goto_1
    iget-object v7, v3, Lcom/alibaba/fastjson/parser/a$a;->c:Lcom/alibaba/fastjson/parser/a/l;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_4

    .line 1600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/alibaba/fastjson/JSONObject;

    if-ne v8, v9, :cond_4

    iget-object v8, v7, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    if-eqz v8, :cond_4

    const-class v8, Ljava/util/Map;

    iget-object v9, v7, Lcom/alibaba/fastjson/parser/a/l;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v9, v9, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 1602
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1603
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 1604
    invoke-static {v4}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v4

    .line 1605
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONPath;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1606
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1611
    :cond_4
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/a/l;->b()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1612
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/a/l;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/alibaba/fastjson/parser/a$a;->d:Lcom/alibaba/fastjson/parser/g;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    if-eqz v4, :cond_5

    .line 1614
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/a/l;->b()Ljava/lang/Class;

    move-result-object v4

    iget-object v8, v3, Lcom/alibaba/fastjson/parser/a$a;->d:Lcom/alibaba/fastjson/parser/g;

    iget-object v8, v8, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    iget-object v8, v8, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1616
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/a$a;->d:Lcom/alibaba/fastjson/parser/g;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    iget-object v5, v3, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    .line 1619
    :cond_5
    invoke-virtual {v7, v5, v6}, Lcom/alibaba/fastjson/parser/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public close()V
    .locals 4

    .line 1538
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 1541
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1542
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1543
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not close json text, token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->close()V

    .line 1548
    throw v1
.end method

.method public d()Lcom/alibaba/fastjson/parser/h;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->c:Lcom/alibaba/fastjson/parser/h;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1552
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1555
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/alibaba/fastjson/parser/a;->l:I

    if-ge v0, v3, :cond_2

    .line 1556
    aget-object v2, v2, v0

    .line 1557
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1558
    iget-object p1, v2, Lcom/alibaba/fastjson/parser/g;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1095
    iget v0, p0, Lcom/alibaba/fastjson/parser/a;->f:I

    return v0
.end method

.method public f()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1148
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 1149
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 1151
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 1152
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1159
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public g()Lcom/alibaba/fastjson/parser/g;
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    return-object v0
.end method

.method public h()Lcom/alibaba/fastjson/parser/a$a;
    .locals 2

    .line 1303
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/a$a;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/a/j;",
            ">;"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a;->o:Ljava/util/List;

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/a/k;",
            ">;"
        }
    .end annotation

    .line 1314
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1315
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a;->n:Ljava/util/List;

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/alibaba/fastjson/parser/a/m;
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->g:Lcom/alibaba/fastjson/parser/a/m;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1336
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1340
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/g;->b:Lcom/alibaba/fastjson/parser/g;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/a;->e:Lcom/alibaba/fastjson/parser/g;

    .line 1342
    iget v0, p0, Lcom/alibaba/fastjson/parser/a;->l:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1346
    iput v0, p0, Lcom/alibaba/fastjson/parser/a;->l:I

    .line 1347
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->k:[Lcom/alibaba/fastjson/parser/g;

    iget v1, p0, Lcom/alibaba/fastjson/parser/a;->l:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1383
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/alibaba/fastjson/parser/b;
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    return-object v0
.end method
