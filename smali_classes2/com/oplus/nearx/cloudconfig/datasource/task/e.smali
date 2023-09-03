.class public final Lcom/oplus/nearx/cloudconfig/datasource/task/e;
.super Ljava/lang/Object;
.source "NetSourceDownCloudTask.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/datasource/task/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/api/m<",
        "Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;",
        "Lcom/oplus/nearx/cloudconfig/datasource/task/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/datasource/task/e$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/d;

.field private final d:Lcom/oplus/nearx/cloudconfig/datasource/d;

.field private final e:Lcom/oplus/nearx/net/a;

.field private final f:Lcom/oplus/nearx/cloudconfig/stat/b;

.field private final g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/task/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->a:Lcom/oplus/nearx/cloudconfig/datasource/task/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/net/a;Lcom/oplus/nearx/cloudconfig/stat/b;Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->d:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->e:Lcom/oplus/nearx/net/a;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    iput-object p4, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    iput-object p5, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->h:Ljava/lang/String;

    iput p6, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->i:I

    const-string p1, "NetSourceDownCloudTask"

    .line 26
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->b:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/task/e;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->c:Lkotlin/d;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 94
    :try_start_0
    iget-object v4, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4, v6, v3, v5, v3}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Lcom/oplus/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 95
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/oplus/nearx/cloudconfig/bean/g;->b(Ljava/io/File;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/nearx/cloudconfig/bean/g;->b(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    .line 97
    invoke-interface {v4}, Lokio/BufferedSource;->readShort()S

    .line 98
    invoke-interface {v4}, Lokio/BufferedSource;->readShort()S

    .line 99
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v7

    .line 100
    invoke-interface {v4}, Lokio/BufferedSource;->readShort()S

    move-result v8

    int-to-long v9, v8

    .line 101
    invoke-interface {v4, v9, v10}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 102
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v13

    .line 103
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    sub-int/2addr v7, v5

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x4

    sub-int/2addr v7, v6

    int-to-long v7, v7

    .line 105
    invoke-interface {v4, v7, v8}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v7

    .line 106
    invoke-interface {v4}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v8

    .line 108
    invoke-interface {v4}, Lokio/BufferedSource;->close()V

    .line 109
    sget-object v4, Lcom/oplus/a/a/a$a;->a:Lcom/oplus/a/a/a$a;

    iget-object v9, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->h:Ljava/lang/String;

    invoke-virtual {v4, v8, v7, v9}, Lcom/oplus/a/a/a$a;->a([B[BLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 111
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_1

    const/16 v4, -0x65

    invoke-static {v0, v4, v3, v5, v3}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Lcom/oplus/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 112
    :cond_1
    iget-object v0, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u914d\u7f6e\u9879\u6587\u4ef6\u5934\u90e8\u7b7e\u540d\u6821\u9a8c\u5931\u8d25....\u8bf7\u68c0\u67e5\u4e0b\u8f7d\u914d\u7f6e\u9879\u6587\u4ef6\u662f\u5426\u6b63\u5e38"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 118
    :cond_3
    iget-object v11, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->d:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v15, "temp_config"

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/oplus/nearx/cloudconfig/api/p$a;->a(Lcom/oplus/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v5}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/io/File;)Lokio/Sink;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v5

    .line 121
    invoke-interface {v5, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 122
    invoke-interface {v5}, Lokio/BufferedSink;->flush()V

    .line 123
    invoke-interface {v5}, Lokio/BufferedSink;->close()V

    .line 125
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 126
    new-instance v0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    iget-object v4, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    .line 131
    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final e()Lcom/oplus/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->c:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0x7530

    const/4 v2, 0x0

    .line 61
    :try_start_0
    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 62
    sget-object v4, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    iget-object v5, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f00\u59cb\u4e0b\u8f7d : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v7}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    iget-object v4, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-static {v4, v11, v2, v5, v2}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Lcom/oplus/nearx/cloudconfig/stat/b;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 64
    :cond_0
    new-instance v4, Lcom/oplus/nearx/net/c$a;

    invoke-direct {v4}, Lcom/oplus/nearx/net/c$a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/oplus/nearx/net/c$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/net/c$a;

    move-result-object v3

    const/16 v4, 0x2710

    .line 65
    iget v5, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->i:I

    if-le v5, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->i:I

    :goto_0
    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v5}, Lcom/oplus/nearx/net/c$a;->a(III)Lcom/oplus/nearx/net/c$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/oplus/nearx/net/c$a;->a()Lcom/oplus/nearx/net/c;

    move-result-object v0

    .line 67
    sget-object v12, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    iget-object v13, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6784\u5efaRequset \u8bf7\u6c42\u4f53: url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " header:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/net/c;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " configs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/net/c;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u51c6\u5907\u53d1\u9001\u8bf7\u6c42 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->e:Lcom/oplus/nearx/net/a;

    invoke-interface {v3, v0}, Lcom/oplus/nearx/net/a;->a(Lcom/oplus/nearx/net/c;)Lcom/oplus/nearx/net/d;

    move-result-object v0

    .line 69
    sget-object v12, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    iget-object v13, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u8fd4\u56de\u503c : \u8bf7\u6c42\u72b6\u6001\u7801 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/net/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u9519\u8bef\u4fe1\u606f : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/net/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u4e0b\u8f7d\u6570\u636e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/nearx/net/d;->b()[B

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v4, v4

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lcom/oplus/nearx/net/d;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 71
    iget-object v12, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->d:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    move-object v13, v3

    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    move v14, v5

    const/4 v15, 0x0

    const-string v16, "temp_file"

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/cloudconfig/api/p$a;->a(Lcom/oplus/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/io/File;)Lokio/Sink;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4

    .line 73
    invoke-virtual {v0}, Lcom/oplus/nearx/net/d;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 74
    invoke-interface {v4, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 76
    :cond_5
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    .line 77
    invoke-interface {v4}, Lokio/BufferedSink;->close()V

    .line 78
    sget-object v12, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    iget-object v13, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->b:Ljava/lang/String;

    const-string v14, "\u4e0b\u8f7d\u6210\u529f\uff01\uff01"

    const/4 v15, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    .line 81
    :cond_6
    sget-object v4, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    iget-object v5, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->b:Ljava/lang/String;

    const-string v6, "\u4e0b\u8f7d\u5931\u8d25\uff01\uff01"

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 85
    iget-object v3, v1, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->f:Lcom/oplus/nearx/cloudconfig/stat/b;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Lcom/oplus/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->d()Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/oplus/nearx/cloudconfig/datasource/task/h;
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->e()Lcom/oplus/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    return-object v0
.end method

.method public d()Lcom/oplus/nearx/cloudconfig/datasource/task/h;
    .locals 7

    .line 49
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v2, Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    .line 53
    new-instance v3, Lcom/oplus/nearx/cloudconfig/bean/a;

    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iget-object v5, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v5}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/e;->g:Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-virtual {v6}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/nearx/cloudconfig/bean/a;-><init>(Ljava/lang/String;II)V

    .line 50
    invoke-direct {v2, v1, v0, v3}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;-><init>(ZLjava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/a;)V

    return-object v2
.end method
