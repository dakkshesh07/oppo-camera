.class public Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "FilterTexturePreview.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

.field private b:I

.field private c:I

.field private i:Lcom/oppo/camera/gl/s;

.field private j:Lcom/oppo/camera/gl/s;

.field private k:Lcom/oppo/camera/ui/preview/effect/x;

.field private l:Lcom/oppo/camera/ui/preview/effect/a;

.field private m:Lcom/oppo/camera/ui/preview/effect/a;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->b:I

    .line 38
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->c:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->k:Lcom/oppo/camera/ui/preview/effect/x;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->l:Lcom/oppo/camera/ui/preview/effect/a;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->m:Lcom/oppo/camera/ui/preview/effect/a;

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->n:Z

    .line 46
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->o:Z

    const-string v0, "default"

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->p:Ljava/lang/String;

    .line 48
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q:Z

    const-string p1, ""

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->r:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/p;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/effect/p;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->l:Lcom/oppo/camera/ui/preview/effect/a;

    .line 54
    new-instance p1, Lcom/oppo/camera/ui/preview/effect/b;

    invoke-direct {p1}, Lcom/oppo/camera/ui/preview/effect/b;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->m:Lcom/oppo/camera/ui/preview/effect/a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->k:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->k:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)Lcom/oppo/camera/ui/preview/effect/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->l:Lcom/oppo/camera/ui/preview/effect/a;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)Lcom/oppo/camera/ui/preview/effect/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->m:Lcom/oppo/camera/ui/preview/effect/a;

    return-object p0
.end method

.method private q()Lcom/oppo/camera/ui/preview/effect/a;
    .locals 2

    .line 62
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->l:Lcom/oppo/camera/ui/preview/effect/a;

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->m:Lcom/oppo/camera/ui/preview/effect/a;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->b:I

    .line 271
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->c:I

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    const-string v1, "FilterTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputTexture id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareTextures, mOutputTexture id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->a:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 2

    const-string v0, "FilterTexturePreview"

    const-string v1, "createEngine"

    .line 163
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->k:Lcom/oppo/camera/ui/preview/effect/x;

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->k:Lcom/oppo/camera/ui/preview/effect/x;

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/effect/x;->a(Lcom/oppo/camera/ui/preview/effect/x$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->k:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->r:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->c_(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    const-string v0, "FilterTexturePreview"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    if-nez p1, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->o:Z

    if-nez p1, :cond_3

    const-string p1, "canProcess, texture is not inited"

    .line 143
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 136
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canProcess, mOutputTexture or mInputTexture is null, mOutputTexture: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mInputTexture: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 11

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->k:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->r:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->k:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/effect/x;->m()Z

    move-result v2

    const-string v3, "default"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->g()Lcom/oppo/camera/gl/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/gl/s;->h()I

    move-result v5

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->g()Lcom/oppo/camera/gl/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/gl/s;->i()I

    move-result v6

    iget-boolean v7, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->n:Z

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/oppo/camera/ui/preview/effect/a;->a(Landroid/content/Context;IIZ)V

    const-string v3, "Filter.process"

    .line 85
    invoke-static {v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/s;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/preview/effect/a;->a(I)V

    .line 88
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object v4

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/v$a;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/s;->e()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/oppo/camera/ui/preview/effect/a;->b(I)V

    .line 90
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object v4

    const v5, -0x40cccccd    # -0.7f

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x3f547ae1    # 0.83f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x40c28f5c    # -0.74f

    const v10, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v4 .. v10}, Lcom/oppo/camera/ui/preview/effect/a;->a(FFFFFF)V

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/a;->a(Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->p:Ljava/lang/String;

    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/a;->b()V

    if-eqz v2, :cond_5

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/a;->c()V

    goto :goto_0

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q()Lcom/oppo/camera/ui/preview/effect/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/effect/a;->d()V

    .line 108
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->n:Z

    .line 110
    invoke-static {v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->q:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v1, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$1;-><init>(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "FilterTexturePreview"

    const-string v1, "newTextures"

    .line 216
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    .line 219
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    .line 220
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->o:Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 245
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    const-string v2, "FilterTexturePreview"

    if-eqz v0, :cond_1

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, mInputTexture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 253
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->i:Lcom/oppo/camera/gl/s;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycleTextures, mOutputTexture id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 260
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->j:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview;->o:Z

    return-void
.end method
