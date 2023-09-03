.class public final Lcom/oplus/nearx/cloudconfig/datasource/a;
.super Ljava/lang/Object;
.source "CheckUpdateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/datasource/a$a;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/datasource/a$a;


# instance fields
.field private final b:Lcom/oplus/nearx/net/a;

.field private final c:Lcom/oplus/common/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/oplus/nearx/cloudconfig/device/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/datasource/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/a;->a:Lcom/oplus/nearx/cloudconfig/datasource/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/nearx/net/a;Lcom/oplus/common/a;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/device/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchConditions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/a;->b:Lcom/oplus/nearx/net/a;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/a;->c:Lcom/oplus/common/a;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/nearx/cloudconfig/datasource/a;->e:Lcom/oplus/nearx/cloudconfig/device/e;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, " \n error :"

    const-string v4, " , request: "

    const-string v5, "url: "

    .line 59
    invoke-static {}, Lcom/oplus/nearx/cloudconfig/e/a;->a()Lcom/oplus/nearx/cloudconfig/e/a$a;

    move-result-object v0

    .line 60
    sget-object v6, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v6, v2}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Ljava/lang/Object;)[B

    move-result-object v6

    const-string v7, "CheckUpdateConfigRequest\u2026Request\n                )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v6}, Lcom/oplus/nearx/cloudconfig/bean/g;->b([B)[B

    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Lcom/oplus/nearx/cloudconfig/e/a$a;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Base64.getUrlEncoder().e\u2026   ).gzip()\n            )"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    .line 58
    invoke-direct {v1, v6, v0}, Lcom/oplus/nearx/cloudconfig/datasource/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v6, Lcom/oplus/nearx/net/c$a;

    invoke-direct {v6}, Lcom/oplus/nearx/net/c$a;-><init>()V

    .line 66
    invoke-virtual {v6, v0}, Lcom/oplus/nearx/net/c$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/net/c$a;

    move-result-object v0

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    const-string v7, "cloud_conf_product_id"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/net/c$a;

    move-result-object v0

    const/4 v6, -0x1

    const/16 v7, 0x2710

    .line 68
    invoke-virtual {v0, v7, v7, v6}, Lcom/oplus/nearx/net/c$a;->a(III)Lcom/oplus/nearx/net/c$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/oplus/nearx/net/c$a;->a()Lcom/oplus/nearx/net/c;

    move-result-object v7

    const/4 v8, 0x0

    .line 70
    move-object v9, v8

    check-cast v9, Lcom/oplus/nearx/net/d;

    const/4 v10, 0x1

    .line 72
    :try_start_0
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/datasource/a;->b:Lcom/oplus/nearx/net/a;

    invoke-interface {v0, v7}, Lcom/oplus/nearx/net/a;->a(Lcom/oplus/nearx/net/c;)Lcom/oplus/nearx/net/d;

    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/oplus/nearx/net/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/oplus/nearx/net/d;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v9}, Lcom/oplus/nearx/net/d;->b()[B

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Lcom/oplus/nearx/cloudconfig/bean/g;->a([B)[B

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    invoke-virtual {v0, v11}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 75
    move-object v11, v0

    check-cast v11, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/oplus/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \n request: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " \n response: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v8, v10, v8}, Lcom/oplus/nearx/cloudconfig/datasource/a;->a(Lcom/oplus/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v11, "CheckUpdateConfigRespons\u2026t()\n                    }"

    .line 75
    invoke-static {v0, v11}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/oplus/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " \n error response: code["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/oplus/nearx/net/d;->c()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], reason: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/oplus/nearx/net/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", \n header["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/oplus/nearx/net/d;->e()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "],\n body:["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/oplus/nearx/net/d;->b()[B

    move-result-object v11

    if-eqz v11, :cond_3

    .line 80
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_3
    move-object v12, v8

    :goto_2
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v10, v8}, Lcom/oplus/nearx/cloudconfig/datasource/a;->b(Lcom/oplus/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/oplus/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v10, v8}, Lcom/oplus/nearx/cloudconfig/datasource/a;->b(Lcom/oplus/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/oplus/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v10, v8}, Lcom/oplus/nearx/cloudconfig/datasource/a;->b(Lcom/oplus/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    :goto_3
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/oplus/nearx/net/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "?"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x26

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "body="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cloudConfigVersion=3.2.1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "Request"

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/a;->c:Lcom/oplus/common/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/oplus/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "Request"

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/a;->c:Lcom/oplus/common/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->e(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;I)",
            "Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "checkUpdateUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "items"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/datasource/a;->e:Lcom/oplus/nearx/cloudconfig/device/e;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/oplus/nearx/cloudconfig/device/e;->a(I)Lcom/oplus/nearx/cloudconfig/device/e;

    move-result-object v2

    .line 33
    new-instance v11, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    .line 35
    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/datasource/a;->d:Ljava/lang/String;

    .line 36
    new-instance v6, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;

    .line 37
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->a()Ljava/lang/String;

    move-result-object v21

    .line 38
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->c()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 40
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->e()Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->f()Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->g()Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 44
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->i()Ljava/lang/String;

    move-result-object v18

    .line 45
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->j()Ljava/lang/String;

    move-result-object v20

    .line 46
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 47
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x800

    const/16 v26, 0x0

    move-object v12, v6

    .line 36
    invoke-direct/range {v12 .. v26}, Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    .line 49
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/device/e;->m()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    .line 31
    invoke-direct {v0, v1, v11}, Lcom/oplus/nearx/cloudconfig/datasource/a;->a(Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    move-result-object v1

    return-object v1
.end method
