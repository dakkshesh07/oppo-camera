.class public Lcom/heytap/statistics/e/c;
.super Ljava/lang/Object;
.source "EnvManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/statistics/e/c$a;,
        Lcom/heytap/statistics/e/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/heytap/statistics/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/heytap/statistics/e/c;->a:I

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/heytap/statistics/e/c;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/statistics/e/c$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/heytap/statistics/e/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/heytap/statistics/e/c;
    .locals 1

    .line 44
    invoke-static {}, Lcom/heytap/statistics/e/c$b;->a()Lcom/heytap/statistics/e/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 53
    iget v0, p0, Lcom/heytap/statistics/e/c;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 56
    :cond_0
    iput p1, p0, Lcom/heytap/statistics/e/c;->a:I

    .line 57
    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/statistics/k/l;->b(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lcom/heytap/statistics/k/h;->a(Z)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/heytap/statistics/e/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/statistics/e/c$a;

    .line 62
    invoke-interface {v1, p1}, Lcom/heytap/statistics/e/c$a;->a(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/heytap/statistics/e/c;->a:I

    return v0
.end method
