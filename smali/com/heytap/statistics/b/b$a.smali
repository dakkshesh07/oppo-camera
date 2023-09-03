.class public Lcom/heytap/statistics/b/b$a;
.super Ljava/lang/Object;
.source "SDKConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/statistics/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/heytap/statistics/b;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/heytap/statistics/b/b$a;->a:Z

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/heytap/statistics/b/b$a;->b:Z

    .line 62
    iput-boolean v0, p0, Lcom/heytap/statistics/b/b$a;->c:Z

    .line 63
    iput-boolean v0, p0, Lcom/heytap/statistics/b/b$a;->d:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/heytap/statistics/b/b$a;->e:Lcom/heytap/statistics/b;

    .line 66
    iput-boolean v1, p0, Lcom/heytap/statistics/b/b$a;->f:Z

    .line 67
    iput-boolean v1, p0, Lcom/heytap/statistics/b/b$a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/heytap/statistics/b/b$a;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/heytap/statistics/b/b$a;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/heytap/statistics/b/b$a;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/heytap/statistics/b/b$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/heytap/statistics/b/b$a;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/heytap/statistics/b/b$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/heytap/statistics/b/b$a;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/heytap/statistics/b/b$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/heytap/statistics/b/b$a;)Lcom/heytap/statistics/b;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/heytap/statistics/b/b$a;->e:Lcom/heytap/statistics/b;

    return-object p0
.end method

.method static synthetic f(Lcom/heytap/statistics/b/b$a;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/heytap/statistics/b/b$a;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/heytap/statistics/b/b$a;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/heytap/statistics/b/b$a;->g:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lcom/heytap/statistics/b/b$a;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/heytap/statistics/b/b$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/heytap/statistics/b/b;
    .locals 2

    .line 103
    new-instance v0, Lcom/heytap/statistics/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/statistics/b/b;-><init>(Lcom/heytap/statistics/b/b$a;Lcom/heytap/statistics/b/b$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/heytap/statistics/b/b$a;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/heytap/statistics/b/b$a;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/heytap/statistics/b/b$a;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/heytap/statistics/b/b$a;->d:Z

    return-object p0
.end method
