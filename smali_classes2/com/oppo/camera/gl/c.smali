.class public abstract Lcom/oppo/camera/gl/c;
.super Ljava/lang/Object;
.source "BasicTexture.java"

# interfaces
.implements Lcom/oppo/camera/gl/v;


# static fields
.field private static j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/oppo/camera/gl/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I

.field public b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/oppo/camera/gl/h;

.field private h:J

.field private i:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/gl/c;->j:Ljava/util/WeakHashMap;

    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oppo/camera/gl/c;->k:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v1, v0, v0}, Lcom/oppo/camera/gl/c;-><init>(Lcom/oppo/camera/gl/h;II)V

    return-void
.end method

.method protected constructor <init>(Lcom/oppo/camera/gl/h;II)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/oppo/camera/gl/c;->a:I

    .line 28
    iput v0, p0, Lcom/oppo/camera/gl/c;->b:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/gl/c;->c:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/gl/c;->g:Lcom/oppo/camera/gl/h;

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/oppo/camera/gl/c;->h:J

    .line 41
    iput-wide v1, p0, Lcom/oppo/camera/gl/c;->i:J

    .line 51
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/c;->a(Lcom/oppo/camera/gl/h;)V

    .line 52
    iput p2, p0, Lcom/oppo/camera/gl/c;->c:I

    .line 53
    iput p3, p0, Lcom/oppo/camera/gl/c;->d:I

    .line 55
    sget-object p1, Lcom/oppo/camera/gl/c;->j:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 56
    :try_start_0
    sget-object p2, Lcom/oppo/camera/gl/c;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static a()V
    .locals 3

    .line 72
    sget-object v0, Lcom/oppo/camera/gl/c;->j:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/oppo/camera/gl/c;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/c;

    .line 74
    invoke-virtual {v2}, Lcom/oppo/camera/gl/c;->q()V

    goto :goto_0

    .line 76
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 4

    .line 80
    sget-object v0, Lcom/oppo/camera/gl/c;->j:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/oppo/camera/gl/c;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/c;

    const/4 v3, 0x0

    .line 82
    iput v3, v2, Lcom/oppo/camera/gl/c;->d:I

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Lcom/oppo/camera/gl/c;->a(Lcom/oppo/camera/gl/h;)V

    goto :goto_0

    .line 85
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/gl/c;->g:Lcom/oppo/camera/gl/h;

    if-eqz v0, :cond_0

    .line 221
    iget v1, p0, Lcom/oppo/camera/gl/c;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 222
    invoke-interface {v0, p0}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;)Z

    .line 223
    iput v2, p0, Lcom/oppo/camera/gl/c;->c:I

    :cond_0
    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/oppo/camera/gl/c;->d:I

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/c;->a(Lcom/oppo/camera/gl/h;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 101
    iput p1, p0, Lcom/oppo/camera/gl/c;->a:I

    .line 102
    iput p2, p0, Lcom/oppo/camera/gl/c;->b:I

    .line 103
    iput p1, p0, Lcom/oppo/camera/gl/c;->e:I

    .line 104
    iput p2, p0, Lcom/oppo/camera/gl/c;->f:I

    .line 108
    iget p1, p0, Lcom/oppo/camera/gl/c;->e:I

    const/16 p2, 0x1000

    if-gt p1, p2, :cond_0

    iget p1, p0, Lcom/oppo/camera/gl/c;->f:I

    if-le p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget v0, p0, Lcom/oppo/camera/gl/c;->e:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    iget v0, p0, Lcom/oppo/camera/gl/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "texture is too large: %d x %d"

    .line 109
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "BasicTexture"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/oppo/camera/gl/c;->h:J

    return-void
.end method

.method protected a(Lcom/oppo/camera/gl/h;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/oppo/camera/gl/c;->g:Lcom/oppo/camera/gl/h;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;IIII)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 184
    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;IIII)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/oppo/camera/gl/c;->l:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/oppo/camera/gl/c;->i:J

    return-void
.end method

.method protected abstract b(Lcom/oppo/camera/gl/h;)Z
.end method

.method public c()Lcom/oppo/camera/gl/h;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/gl/c;->g:Lcom/oppo/camera/gl/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/oppo/camera/gl/c;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/oppo/camera/gl/c;->a:I

    return v0
.end method

.method protected finalize()V
    .locals 2

    .line 232
    sget-object v0, Lcom/oppo/camera/gl/c;->k:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/oppo/camera/gl/c;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lcom/oppo/camera/gl/c;->o()V

    .line 234
    sget-object v0, Lcom/oppo/camera/gl/c;->k:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/oppo/camera/gl/c;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/oppo/camera/gl/c;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/oppo/camera/gl/c;->f:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/oppo/camera/gl/c;->h:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/oppo/camera/gl/c;->i:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/oppo/camera/gl/c;->l:Z

    return v0
.end method

.method public abstract m()I
.end method

.method public n()Z
    .locals 2

    .line 195
    iget v0, p0, Lcom/oppo/camera/gl/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/oppo/camera/gl/c;->s()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/oppo/camera/gl/c;->d:I

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/c;->a(Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/oppo/camera/gl/c;->s()V

    return-void
.end method
