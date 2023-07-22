.class public Lcom/oppo/camera/ui/preview/a/m;
.super Lcom/oppo/camera/ui/preview/a/n;
.source "SuperTextTexturePreview.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oppo/camera/ui/preview/a/p;

.field private c:Lcom/oppo/camera/gl/r;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Ljava/lang/Object;

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->a:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->h:Z

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->i:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->j:I

    .line 21
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->k:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/a/m;->n:J

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperTextTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->i:I

    .line 51
    iput p2, p0, Lcom/oppo/camera/ui/preview/a/m;->j:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 158
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/preview/a/n;->a(J)V

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/a/m;->n:J

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/r;->c(Lcom/oppo/camera/gl/h;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperTextTexturePreview"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/p;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->b:Lcom/oppo/camera/ui/preview/a/p;

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/a/m;->c(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/n$a;)Z
    .locals 12

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->b:Lcom/oppo/camera/ui/preview/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/n$a;->b:Lcom/oppo/camera/gl/g;

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    if-nez v0, :cond_1

    return v1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/oppo/camera/ui/preview/a/m;->l:I

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_3

    invoke-static {}, Lcom/oppo/camera/u;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 124
    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->k:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    .line 125
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/m;->f:Lcom/oppo/camera/ui/preview/a/n$b;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->h()I

    move-result v5

    .line 126
    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->g()I

    move-result v6

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/r;->d()I

    move-result v7

    iget v8, p0, Lcom/oppo/camera/ui/preview/a/m;->k:I

    const/4 v9, 0x1

    iget-wide v10, p0, Lcom/oppo/camera/ui/preview/a/m;->n:J

    .line 125
    invoke-interface/range {v3 .. v11}, Lcom/oppo/camera/ui/preview/a/n$b;->a(IIIIIZJ)Lcom/oppo/camera/o/a;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/m;->f:Lcom/oppo/camera/ui/preview/a/n$b;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->g()I

    move-result v4

    .line 129
    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->h()I

    move-result v5

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/r;->d()I

    move-result v6

    iget v7, p0, Lcom/oppo/camera/ui/preview/a/m;->k:I

    const/4 v8, 0x1

    iget-wide v9, p0, Lcom/oppo/camera/ui/preview/a/m;->n:J

    .line 128
    invoke-interface/range {v2 .. v10}, Lcom/oppo/camera/ui/preview/a/n$b;->a(IIIIIZJ)Lcom/oppo/camera/o/a;

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, Lcom/oppo/camera/u;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/m;->f:Lcom/oppo/camera/ui/preview/a/n$b;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/preview/a/n$b;->a(Lcom/oppo/camera/o/a;)V

    .line 134
    :cond_4
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/m;->k:I

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/r;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    .line 71
    new-instance v0, Lcom/oppo/camera/gl/r;

    iget v1, p0, Lcom/oppo/camera/ui/preview/a/m;->i:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/a/m;->j:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/r;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    .line 72
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/a/m;->h:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "SuperTextTexturePreview"

    const-string v1, "recycleTextures"

    .line 86
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/oppo/camera/gl/r;->l()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/m;->c:Lcom/oppo/camera/gl/r;

    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/a/m;->h:Z

    return-void
.end method

.method public k()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/oppo/camera/ui/preview/a/n;->k()V

    return-void
.end method
