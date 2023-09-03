.class public final Lcom/oplus/nearx/cloudconfig/impl/g;
.super Ljava/lang/Object;
.source "FileServiceImpl.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/k;


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/cloudconfig/observable/c<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/oplus/nearx/cloudconfig/a;

.field private final d:Lcom/oplus/common/a;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/cloudconfig/a;Lcom/oplus/common/a;)V
    .locals 1

    const-string v0, "cloudconfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/g;->c:Lcom/oplus/nearx/cloudconfig/a;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/g;->d:Lcom/oplus/common/a;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/impl/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/impl/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/oplus/nearx/cloudconfig/impl/g;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "FileService"

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/impl/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/g;->d:Lcom/oplus/common/a;

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

.method public static final synthetic b(Lcom/oplus/nearx/cloudconfig/impl/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/impl/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/api/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/api/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/oplus/nearx/cloudconfig/impl/e;

    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/oplus/nearx/cloudconfig/impl/e;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$watch$1;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$watch$1;-><init>(Lcom/oplus/nearx/cloudconfig/impl/g;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/cloudconfig/impl/e;->a(Lkotlin/jvm/a/m;)V

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/oplus/nearx/cloudconfig/impl/f;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lcom/oplus/nearx/cloudconfig/impl/f;

    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$watch$2;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$watch$2;-><init>(Lcom/oplus/nearx/cloudconfig/impl/g;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p1, v0}, Lcom/oplus/nearx/cloudconfig/impl/f;->a(Lkotlin/jvm/a/m;)V

    :cond_1
    return-void
.end method
