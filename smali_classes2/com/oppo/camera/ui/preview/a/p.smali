.class public Lcom/oppo/camera/ui/preview/a/p;
.super Ljava/lang/Object;
.source "TexturePreviewRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/a/p$b;,
        Lcom/oppo/camera/ui/preview/a/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/sticker/data/StickerItem;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:[I

.field private k:[I

.field private l:Ljava/lang/String;

.field private m:Lcom/oppo/camera/ui/preview/a/p$b;

.field private n:Lcom/oppo/camera/ui/preview/a/p$a;

.field private o:Landroid/graphics/Point;

.field private p:F

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/oppo/camera/ui/preview/a/p;->b:I

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/oppo/camera/ui/preview/a/p;->c:I

    const-string v2, "default"

    .line 28
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/a/p;->d:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/oppo/camera/ui/preview/a/p;->e:I

    .line 30
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/p;->f:Z

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/a/p;->g:Z

    .line 32
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/a/p;->h:Z

    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lcom/oppo/camera/ui/preview/a/p;->i:F

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->j:[I

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->k:[I

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->l:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->m:Lcom/oppo/camera/ui/preview/a/p$b;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->n:Lcom/oppo/camera/ui/preview/a/p$a;

    .line 39
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->o:Landroid/graphics/Point;

    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Lcom/oppo/camera/d;->d:Ljava/math/BigDecimal;

    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/a/p;->p:F

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/a/p;->q:J

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/p;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/p;->b:I

    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 151
    :try_start_0
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/a/p;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->o:Landroid/graphics/Point;

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/p$a;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->n:Lcom/oppo/camera/ui/preview/a/p$a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/p$b;)V
    .locals 1

    .line 179
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->m:Lcom/oppo/camera/ui/preview/a/p$b;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->m:Lcom/oppo/camera/ui/preview/a/p$b;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->m:Lcom/oppo/camera/ui/preview/a/p$b;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/p;->g:Z

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/a/p$b;->b(Z)V

    .line 184
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->m:Lcom/oppo/camera/ui/preview/a/p$b;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/a/p$b;->a(Ljava/lang/String;)V

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->d:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->m:Lcom/oppo/camera/ui/preview/a/p$b;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/a/p$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/p;->h:Z

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->j:[I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/p;->h:Z

    return v0
.end method

.method public b()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/p;->i:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/p;->p:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/p;->c:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/a/p;->f:Z

    return-void
.end method

.method public declared-synchronized b([I)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->k:[I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/p;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/p;->p:F

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/p;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/p;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/p;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/p;->f:Z

    return v0
.end method

.method public g()Lcom/oppo/camera/sticker/data/StickerItem;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->j:[I

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/p;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized k()[I
    .locals 1

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()J
    .locals 2

    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/a/p;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/oppo/camera/ui/preview/a/p;->e:I

    return v0
.end method

.method public n()V
    .locals 1

    .line 190
    monitor-enter p0

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->m:Lcom/oppo/camera/ui/preview/a/p$b;

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lcom/oppo/camera/ui/preview/a/p$a;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->n:Lcom/oppo/camera/ui/preview/a/p$a;

    return-object v0
.end method

.method public p()Landroid/graphics/Point;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/p;->o:Landroid/graphics/Point;

    return-object v0
.end method
