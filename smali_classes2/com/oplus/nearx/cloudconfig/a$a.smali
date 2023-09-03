.class public final Lcom/oplus/nearx/cloudconfig/a$a;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:Lcom/oplus/nearx/cloudconfig/Env;

.field private b:Lcom/oplus/common/LogLevel;

.field private c:Lcom/oplus/common/a$b;

.field private d:Lcom/oplus/nearx/cloudconfig/api/c;

.field private e:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/nearx/cloudconfig/api/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Lcom/oplus/nearx/cloudconfig/api/j;

.field private l:Lcom/oplus/nearx/cloudconfig/api/t;

.field private m:I

.field private n:Lcom/oplus/nearx/cloudconfig/api/e;

.field private o:Lcom/oplus/nearx/cloudconfig/api/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/cloudconfig/api/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Lcom/oplus/nearx/cloudconfig/api/h$b;

.field private q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/nearx/cloudconfig/api/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/oplus/nearx/cloudconfig/device/a;

.field private s:Lcom/oplus/nearx/net/a;

.field private t:Lcom/oplus/nearx/net/b;

.field private u:Z

.field private v:Lcom/oplus/nearx/cloudconfig/d/b;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    sget-object v0, Lcom/oplus/nearx/cloudconfig/Env;->RELEASE:Lcom/oplus/nearx/cloudconfig/Env;

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->a:Lcom/oplus/nearx/cloudconfig/Env;

    .line 586
    sget-object v0, Lcom/oplus/common/LogLevel;->LEVEL_ERROR:Lcom/oplus/common/LogLevel;

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->b:Lcom/oplus/common/LogLevel;

    .line 589
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->CN:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->e:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    const-string v0, ""

    .line 590
    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    .line 591
    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->g:Ljava/lang/String;

    .line 593
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x64

    .line 597
    iput v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->m:I

    .line 598
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/e;->a:Lcom/oplus/nearx/cloudconfig/api/e$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/api/e$a;->a()Lcom/oplus/nearx/cloudconfig/api/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->n:Lcom/oplus/nearx/cloudconfig/api/e;

    .line 599
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/i;->a:Lcom/oplus/nearx/cloudconfig/api/i$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/api/i$a;->a()Lcom/oplus/nearx/cloudconfig/api/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->o:Lcom/oplus/nearx/cloudconfig/api/i$b;

    .line 601
    sget-object v0, Lcom/oplus/nearx/cloudconfig/impl/c;->a:Lcom/oplus/nearx/cloudconfig/impl/c$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/impl/c$a;->a()Lcom/oplus/nearx/cloudconfig/api/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->p:Lcom/oplus/nearx/cloudconfig/api/h$b;

    .line 603
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 604
    sget-object v1, Lcom/oplus/nearx/cloudconfig/impl/b;->a:Lcom/oplus/nearx/cloudconfig/impl/b$a;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/impl/b$a;->a()Lcom/oplus/nearx/cloudconfig/api/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 606
    new-instance v0, Lcom/oplus/nearx/cloudconfig/device/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/oplus/nearx/cloudconfig/device/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/o;)V

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->r:Lcom/oplus/nearx/cloudconfig/device/a;

    .line 607
    sget-object v0, Lcom/oplus/nearx/net/a;->a:Lcom/oplus/nearx/net/a$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/net/a$a;->a()Lcom/oplus/nearx/net/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->s:Lcom/oplus/nearx/net/a;

    .line 608
    sget-object v0, Lcom/oplus/nearx/net/b;->a:Lcom/oplus/nearx/net/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/net/b$a;->a()Lcom/oplus/nearx/net/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->t:Lcom/oplus/nearx/net/b;

    return-void
.end method

.method private final a(Lcom/oplus/nearx/cloudconfig/a;)V
    .locals 8

    .line 852
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->a:Lcom/oplus/nearx/cloudconfig/Env;

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/Env;->ordinal()I

    move-result v0

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/a;->b(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/Env;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "you have set different apiEnv with same cloudInstance["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], current env is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/a;->b(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/Env;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->s:Lcom/oplus/nearx/net/a;

    const-class v1, Lcom/oplus/nearx/net/a;

    invoke-virtual {p1, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/net/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x5d

    if-eqz v0, :cond_1

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset httpClient with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->k:Lcom/oplus/nearx/cloudconfig/api/j;

    if-eqz v0, :cond_2

    const-class v3, Lcom/oplus/nearx/cloudconfig/api/j;

    invoke-virtual {p1, v3}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/api/j;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset ExceptionHandler with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    .line 864
    :cond_2
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->l:Lcom/oplus/nearx/cloudconfig/api/t;

    if-eqz v0, :cond_3

    const-class v3, Lcom/oplus/nearx/cloudconfig/api/t;

    invoke-virtual {p1, v3}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/api/t;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset StatisticHandler with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    .line 868
    :cond_3
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->v:Lcom/oplus/nearx/cloudconfig/d/b;

    if-eqz v0, :cond_4

    const-class v3, Lcom/oplus/nearx/cloudconfig/d/b;

    invoke-virtual {p1, v3}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/cloudconfig/d/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset IRetryPolicy with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    .line 872
    :cond_4
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->t:Lcom/oplus/nearx/net/b;

    if-eqz v0, :cond_5

    const-class v3, Lcom/oplus/nearx/net/b;

    invoke-virtual {p1, v3}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/net/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset INetworkCallback with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    .line 876
    :cond_5
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->o:Lcom/oplus/nearx/cloudconfig/api/i$b;

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/a;->c(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/api/h$b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "].."

    if-eqz v0, :cond_6

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have set different dataProviderFactory with same cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    .line 879
    :cond_6
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->p:Lcom/oplus/nearx/cloudconfig/api/h$b;

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/a;->c(Lcom/oplus/nearx/cloudconfig/a;)Lcom/oplus/nearx/cloudconfig/api/h$b;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have set different entityConverterFactory with same cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    .line 882
    :cond_7
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/a;->d(Lcom/oplus/nearx/cloudconfig/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have set different entityAdaptFactories with same cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    .line 886
    :cond_8
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->c:Lcom/oplus/common/a$b;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/common/a;->a(Lcom/oplus/common/a$b;)V

    .line 888
    :cond_9
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->n:Lcom/oplus/nearx/cloudconfig/api/e;

    sget-object v2, Lcom/oplus/nearx/cloudconfig/api/e;->a:Lcom/oplus/nearx/cloudconfig/api/e$a;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/api/e$a;->a()Lcom/oplus/nearx/cloudconfig/api/e;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->j:[Ljava/lang/Class;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 889
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->n:Lcom/oplus/nearx/cloudconfig/api/e;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a$a;->j:[Ljava/lang/Class;

    if-eqz v1, :cond_b

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/api/e;[Ljava/lang/Class;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 891
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a;->j:[Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;[Ljava/lang/Class;)V

    .line 893
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "CloudConfig"

    const-string v3, "use cached cloudConfig Instance..."

    invoke-static/range {v1 .. v7}, Lcom/oplus/common/a;->c(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/common/LogLevel;)Lcom/oplus/nearx/cloudconfig/a$a;
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/a$a;

    .line 623
    iput-object p1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->b:Lcom/oplus/common/LogLevel;

    return-object v0
.end method

.method public final a(Lcom/oplus/nearx/cloudconfig/api/AreaCode;)Lcom/oplus/nearx/cloudconfig/a$a;
    .locals 1

    const-string v0, "areaCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/a$a;

    .line 656
    iput-object p1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->e:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    return-object v0
.end method

.method public final a(Lcom/oplus/nearx/cloudconfig/device/a;)Lcom/oplus/nearx/cloudconfig/a$a;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/a$a;

    .line 683
    iput-object p1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->r:Lcom/oplus/nearx/cloudconfig/device/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/a$a;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/a$a;

    .line 631
    iput-object p1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Class;)Lcom/oplus/nearx/cloudconfig/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/oplus/nearx/cloudconfig/a$a;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/a$a;

    .line 689
    iput-object p1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->j:[Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/oplus/nearx/cloudconfig/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v2, v0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 761
    new-instance v2, Lcom/oplus/common/a;

    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->b:Lcom/oplus/common/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NearX.CloudConfig("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oplus/nearx/cloudconfig/a$a;->a:Lcom/oplus/nearx/cloudconfig/Env;

    invoke-virtual {v6}, Lcom/oplus/nearx/cloudconfig/Env;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "D"

    goto :goto_0

    :cond_0
    const-string v6, "R"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/oplus/common/a;-><init>(Lcom/oplus/common/LogLevel;Ljava/lang/String;)V

    .line 762
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->c:Lcom/oplus/common/a$b;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Lcom/oplus/common/a;->a(Lcom/oplus/common/a$b;)V

    .line 765
    :cond_1
    sget-object v4, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    invoke-virtual {v4, v2}, Lcom/oplus/nearx/cloudconfig/e/b;->a(Lcom/oplus/common/a;)V

    .line 769
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->d:Lcom/oplus/nearx/cloudconfig/api/c;

    if-nez v4, :cond_3

    .line 771
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->a:Lcom/oplus/nearx/cloudconfig/Env;

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/Env;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 772
    new-instance v4, Lcom/oplus/nearx/cloudconfig/impl/h;

    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/a$a;->a:Lcom/oplus/nearx/cloudconfig/Env;

    invoke-virtual {v5}, Lcom/oplus/nearx/cloudconfig/Env;->testUpdateUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oplus/nearx/cloudconfig/impl/h;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/oplus/nearx/cloudconfig/api/c;

    goto :goto_1

    .line 774
    :cond_2
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->e:Lcom/oplus/nearx/cloudconfig/api/AreaCode;

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/api/AreaCode;->areaHost$com_oplus_nearx_cloudconfig()Lcom/oplus/nearx/cloudconfig/impl/h;

    move-result-object v4

    check-cast v4, Lcom/oplus/nearx/cloudconfig/api/c;

    .line 770
    :goto_1
    iput-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->d:Lcom/oplus/nearx/cloudconfig/api/c;

    .line 781
    :cond_3
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->h:[Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v4, :cond_6

    .line 782
    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/a$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_5

    .line 908
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 909
    array-length v7, v4

    move/from16 v8, v20

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v4, v8

    .line 784
    new-instance v10, Lcom/oplus/nearx/cloudconfig/a$a$a;

    invoke-direct {v10, v9, v1}, Lcom/oplus/nearx/cloudconfig/a$a$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 791
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 911
    :cond_4
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 792
    invoke-static {v6}, Lkotlin/collections/p;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_3
    check-cast v4, Ljava/util/Collection;

    .line 782
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 799
    :cond_6
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->r:Lcom/oplus/nearx/cloudconfig/device/a;

    iget-object v5, v0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/oplus/nearx/cloudconfig/device/a;->a(Ljava/lang/String;)Lcom/oplus/nearx/cloudconfig/device/c;

    move-result-object v15

    .line 800
    sget-object v4, Lcom/oplus/nearx/cloudconfig/a;->a:Lcom/oplus/nearx/cloudconfig/a$b;

    invoke-virtual {v4}, Lcom/oplus/nearx/cloudconfig/a$b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/nearx/cloudconfig/a;

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 801
    :goto_4
    sget-object v5, Lcom/oplus/nearx/cloudconfig/a;->a:Lcom/oplus/nearx/cloudconfig/a$b;

    invoke-virtual {v5}, Lcom/oplus/nearx/cloudconfig/a$b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 803
    invoke-direct {v0, v4}, Lcom/oplus/nearx/cloudconfig/a$a;->a(Lcom/oplus/nearx/cloudconfig/a;)V

    return-object v4

    .line 807
    :cond_8
    new-instance v14, Lcom/oplus/nearx/cloudconfig/a;

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v13, "context.applicationContext"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    iget-object v6, v0, Lcom/oplus/nearx/cloudconfig/a$a;->a:Lcom/oplus/nearx/cloudconfig/Env;

    .line 811
    iget v8, v0, Lcom/oplus/nearx/cloudconfig/a$a;->m:I

    .line 812
    iget-object v9, v0, Lcom/oplus/nearx/cloudconfig/a$a;->o:Lcom/oplus/nearx/cloudconfig/api/i$b;

    .line 813
    iget-object v10, v0, Lcom/oplus/nearx/cloudconfig/a$a;->p:Lcom/oplus/nearx/cloudconfig/api/h$b;

    .line 814
    iget-object v11, v0, Lcom/oplus/nearx/cloudconfig/a$a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 815
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 816
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->j:[Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    :goto_5
    move-object/from16 v16, v4

    .line 817
    iget-object v7, v0, Lcom/oplus/nearx/cloudconfig/a$a;->f:Ljava/lang/String;

    .line 818
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/a$a;->g:Ljava/lang/String;

    .line 819
    iget-object v3, v0, Lcom/oplus/nearx/cloudconfig/a$a;->r:Lcom/oplus/nearx/cloudconfig/device/a;

    invoke-static {v3, v1, v2}, Lcom/oplus/nearx/cloudconfig/device/b;->a(Lcom/oplus/nearx/cloudconfig/device/a;Landroid/content/Context;Lcom/oplus/common/a;)Lcom/oplus/nearx/cloudconfig/device/e;

    move-result-object v3

    .line 820
    iget-boolean v1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->u:Z

    move/from16 v17, v1

    .line 821
    iget-boolean v1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->w:Z

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object v4, v14

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v22, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v2

    move-object v2, v14

    move-object/from16 v14, v21

    move-object v0, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move/from16 v18, v1

    .line 807
    invoke-direct/range {v4 .. v19}, Lcom/oplus/nearx/cloudconfig/a;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/Env;Lcom/oplus/common/a;ILcom/oplus/nearx/cloudconfig/api/i$b;Lcom/oplus/nearx/cloudconfig/api/h$b;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/device/e;ZZLkotlin/jvm/internal/o;)V

    .line 823
    sget-object v1, Lcom/oplus/nearx/cloudconfig/a;->a:Lcom/oplus/nearx/cloudconfig/a$b;

    invoke-virtual {v1}, Lcom/oplus/nearx/cloudconfig/a$b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 826
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->l:Lcom/oplus/nearx/cloudconfig/api/t;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/oplus/nearx/cloudconfig/api/f;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v22

    invoke-direct {v1, v3, v4}, Lcom/oplus/nearx/cloudconfig/api/f;-><init>(Landroid/content/Context;Lcom/oplus/common/a;)V

    check-cast v1, Lcom/oplus/nearx/cloudconfig/api/t;

    .line 827
    :goto_6
    const-class v3, Lcom/oplus/nearx/cloudconfig/api/t;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 829
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->k:Lcom/oplus/nearx/cloudconfig/api/j;

    if-eqz v1, :cond_b

    const-class v3, Lcom/oplus/nearx/cloudconfig/api/j;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 831
    :cond_b
    const-class v1, Lcom/oplus/nearx/net/a;

    iget-object v3, v0, Lcom/oplus/nearx/cloudconfig/a$a;->s:Lcom/oplus/nearx/net/a;

    invoke-virtual {v2, v1, v3}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 833
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->d:Lcom/oplus/nearx/cloudconfig/api/c;

    if-eqz v1, :cond_c

    const-class v3, Lcom/oplus/nearx/cloudconfig/api/c;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 835
    :cond_c
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->v:Lcom/oplus/nearx/cloudconfig/d/b;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Lcom/oplus/nearx/cloudconfig/d/a;

    invoke-direct {v1}, Lcom/oplus/nearx/cloudconfig/d/a;-><init>()V

    check-cast v1, Lcom/oplus/nearx/cloudconfig/d/b;

    .line 836
    :goto_7
    const-class v3, Lcom/oplus/nearx/cloudconfig/d/b;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 837
    const-class v1, Lcom/oplus/nearx/net/b;

    iget-object v3, v0, Lcom/oplus/nearx/cloudconfig/a$a;->t:Lcom/oplus/nearx/net/b;

    invoke-virtual {v2, v1, v3}, Lcom/oplus/nearx/cloudconfig/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 839
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->j:[Ljava/lang/Class;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    move/from16 v1, v20

    :goto_8
    if-eqz v1, :cond_10

    :cond_f
    const/16 v20, 0x1

    :cond_10
    if-nez v20, :cond_12

    .line 840
    iget-object v1, v0, Lcom/oplus/nearx/cloudconfig/a$a;->n:Lcom/oplus/nearx/cloudconfig/api/e;

    iget-object v3, v0, Lcom/oplus/nearx/cloudconfig/a$a;->j:[Ljava/lang/Class;

    if-eqz v3, :cond_11

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/api/e;[Ljava/lang/Class;)V

    goto :goto_9

    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 844
    :cond_12
    :goto_9
    invoke-static {v2}, Lcom/oplus/nearx/cloudconfig/a;->a(Lcom/oplus/nearx/cloudconfig/a;)V

    return-object v2

    .line 758
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ensure you have set correct product id before use configs!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
