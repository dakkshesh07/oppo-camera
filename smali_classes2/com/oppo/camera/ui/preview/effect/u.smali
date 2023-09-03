.class public Lcom/oppo/camera/ui/preview/effect/u;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "SuperTextTexturePreview.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oppo/camera/ui/preview/effect/x;

.field private c:Lcom/oppo/camera/gl/s;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/lang/Object;

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->a:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->i:Z

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->j:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->k:I

    .line 21
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->l:I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->m:I

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->n:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->o:J

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->a:Landroid/content/Context;

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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->j:I

    .line 51
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/u;->k:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 174
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/v;->a(J)V

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->o:J

    .line 178
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
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperTextTexturePreview"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->b:Lcom/oppo/camera/ui/preview/effect/x;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/u;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 111
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->i:Z

    if-nez p1, :cond_1

    return v0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->b:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez p1, :cond_2

    return v0

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/x;->o()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 12

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->b:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 132
    :cond_0
    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->b:Lcom/oppo/camera/gl/g;

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    if-nez v0, :cond_1

    return v1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/u;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/oppo/camera/ui/preview/effect/u;->m:I

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_3

    invoke-static {}, Lcom/oppo/camera/u;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 140
    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/u;->l:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    .line 141
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/u;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->i()I

    move-result v5

    .line 142
    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->h()I

    move-result v6

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/s;->e()I

    move-result v7

    iget v8, p0, Lcom/oppo/camera/ui/preview/effect/u;->l:I

    const/4 v9, 0x1

    iget-wide v10, p0, Lcom/oppo/camera/ui/preview/effect/u;->o:J

    .line 141
    invoke-interface/range {v3 .. v11}, Lcom/oppo/camera/ui/preview/effect/v$b;->a(IIIIIZJ)Lcom/oppo/camera/supertext/a;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/u;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->h()I

    move-result v4

    .line 145
    invoke-virtual {p1}, Lcom/oppo/camera/gl/g;->i()I

    move-result v5

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/s;->e()I

    move-result v6

    iget v7, p0, Lcom/oppo/camera/ui/preview/effect/u;->l:I

    const/4 v8, 0x1

    iget-wide v9, p0, Lcom/oppo/camera/ui/preview/effect/u;->o:J

    .line 144
    invoke-interface/range {v2 .. v10}, Lcom/oppo/camera/ui/preview/effect/v$b;->a(IIIIIZJ)Lcom/oppo/camera/supertext/a;

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, Lcom/oppo/camera/u;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/preview/effect/v$b;->a(Lcom/oppo/camera/supertext/a;)V

    .line 150
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

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/u;->l:I

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

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
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/u;->j:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/u;->k:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    .line 72
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/u;->i:Z

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "SuperTextTexturePreview"

    const-string v1, "recycleTextures"

    .line 86
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->c:Lcom/oppo/camera/gl/s;

    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/u;->i:Z

    return-void
.end method
