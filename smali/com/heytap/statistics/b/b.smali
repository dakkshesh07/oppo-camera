.class public Lcom/heytap/statistics/b/b;
.super Ljava/lang/Object;
.source "SDKConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/statistics/b/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lcom/heytap/statistics/b;

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/heytap/statistics/b/b$a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/heytap/statistics/b/b$a;->a(Lcom/heytap/statistics/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/statistics/b/b;->a:Z

    .line 32
    invoke-static {p1}, Lcom/heytap/statistics/b/b$a;->b(Lcom/heytap/statistics/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/statistics/b/b;->b:Z

    .line 33
    invoke-static {p1}, Lcom/heytap/statistics/b/b$a;->c(Lcom/heytap/statistics/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/statistics/b/b;->c:Z

    .line 34
    invoke-static {p1}, Lcom/heytap/statistics/b/b$a;->d(Lcom/heytap/statistics/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/statistics/b/b;->d:Z

    .line 35
    invoke-static {p1}, Lcom/heytap/statistics/b/b$a;->e(Lcom/heytap/statistics/b/b$a;)Lcom/heytap/statistics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/statistics/b/b;->e:Lcom/heytap/statistics/b;

    .line 36
    invoke-static {p1}, Lcom/heytap/statistics/b/b$a;->f(Lcom/heytap/statistics/b/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/statistics/b/b;->f:Z

    .line 37
    invoke-static {p1}, Lcom/heytap/statistics/b/b$a;->g(Lcom/heytap/statistics/b/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/statistics/b/b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/statistics/b/b$a;Lcom/heytap/statistics/b/b$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/heytap/statistics/b/b;-><init>(Lcom/heytap/statistics/b/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/heytap/statistics/b/b;->b:Z

    invoke-static {v0}, Lcom/heytap/statistics/k/h;->a(Z)V

    .line 42
    iget-boolean v0, p0, Lcom/heytap/statistics/b/b;->a:Z

    sput-boolean v0, Lcom/heytap/statistics/b/a;->a:Z

    .line 43
    iget-boolean v0, p0, Lcom/heytap/statistics/b/b;->c:Z

    sput-boolean v0, Lcom/heytap/statistics/b/a;->b:Z

    .line 44
    iget-boolean v0, p0, Lcom/heytap/statistics/b/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/heytap/statistics/i/c;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/heytap/statistics/b/a;->d:Z

    .line 45
    iget-boolean v0, p0, Lcom/heytap/statistics/b/b;->g:Z

    sput-boolean v0, Lcom/heytap/statistics/b/a;->e:Z

    .line 47
    iget-object v0, p0, Lcom/heytap/statistics/b/b;->e:Lcom/heytap/statistics/b;

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/heytap/statistics/e/e;->a()Lcom/heytap/statistics/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/statistics/b/b;->e:Lcom/heytap/statistics/b;

    invoke-virtual {v0, v1}, Lcom/heytap/statistics/e/e;->a(Lcom/heytap/statistics/b;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/heytap/statistics/e/g;->a(Landroid/content/Context;)V

    .line 53
    :goto_1
    iget-boolean v0, p0, Lcom/heytap/statistics/b/b;->d:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-static {p1}, Lcom/heytap/statistics/d;->e(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
