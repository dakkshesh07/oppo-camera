.class public final Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;
.super Lcom/oplus/shield/authcode/dao/AuthenticationDb;
.source "AuthenticationDb_Impl.java"


# instance fields
.field private volatile d:Lcom/oplus/shield/authcode/dao/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oplus/shield/authcode/dao/AuthenticationDb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;Landroidx/f/a/b;)Landroidx/f/a/b;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->a:Landroidx/f/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;Landroidx/f/a/b;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->a(Landroidx/f/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroidx/room/a;)Landroidx/f/a/c;
    .locals 4

    .line 30
    new-instance v0, Landroidx/room/k;

    new-instance v1, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl$1;-><init>(Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;I)V

    const-string v2, "4900734c010240a846af4887983ab420"

    const-string v3, "bcb6b006fd96cb6cf4245dc2a4b99c48"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/k;-><init>(Landroidx/room/a;Landroidx/room/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/f/a/c$b;->a(Landroid/content/Context;)Landroidx/f/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Landroidx/f/a/c$b$a;->a(Ljava/lang/String;)Landroidx/f/a/c$b$a;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroidx/f/a/c$b$a;->a(Landroidx/f/a/c$a;)Landroidx/f/a/c$b$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/f/a/c$b$a;->a()Landroidx/f/a/c$b;

    move-result-object v0

    .line 106
    iget-object p1, p1, Landroidx/room/a;->a:Landroidx/f/a/c$c;

    invoke-interface {p1, v0}, Landroidx/f/a/c$c;->a(Landroidx/f/a/c$b;)Landroidx/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroidx/room/f;
    .locals 4

    .line 112
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    new-instance v1, Landroidx/room/f;

    const-string v3, "a_e"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/f;-><init>(Landroidx/room/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public l()Lcom/oplus/shield/authcode/dao/a;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->d:Lcom/oplus/shield/authcode/dao/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->d:Lcom/oplus/shield/authcode/dao/a;

    return-object v0

    .line 139
    :cond_0
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->d:Lcom/oplus/shield/authcode/dao/a;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/oplus/shield/authcode/dao/b;

    invoke-direct {v0, p0}, Lcom/oplus/shield/authcode/dao/b;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->d:Lcom/oplus/shield/authcode/dao/a;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/oplus/shield/authcode/dao/AuthenticationDb_Impl;->d:Lcom/oplus/shield/authcode/dao/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
