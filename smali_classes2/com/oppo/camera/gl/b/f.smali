.class public Lcom/oppo/camera/gl/b/f;
.super Ljava/lang/Object;
.source "OesDrawerEngine.java"


# instance fields
.field private a:Lcom/oppo/camera/gl/b/d;

.field private b:Lcom/oppo/camera/gl/b/c;

.field private c:Lcom/oppo/camera/gl/s;

.field private d:Lcom/oppo/camera/gl/g;

.field private e:Lcom/oppo/camera/gl/g;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/gl/b/f;->a:Lcom/oppo/camera/gl/b/d;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/gl/b/f;->b:Lcom/oppo/camera/gl/b/c;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    .line 21
    new-instance v0, Lcom/oppo/camera/gl/g;

    const v1, 0x8d65

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/g;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/gl/b/f;->d:Lcom/oppo/camera/gl/g;

    .line 22
    new-instance v0, Lcom/oppo/camera/gl/g;

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/g;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/gl/b/f;->e:Lcom/oppo/camera/gl/g;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/oppo/camera/gl/b/f;->f:I

    .line 26
    new-instance v0, Lcom/oppo/camera/gl/b/g;

    invoke-direct {v0}, Lcom/oppo/camera/gl/b/g;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/b/f;->a:Lcom/oppo/camera/gl/b/d;

    .line 27
    new-instance v0, Lcom/oppo/camera/gl/b/b;

    invoke-direct {v0}, Lcom/oppo/camera/gl/b/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/b/f;->b:Lcom/oppo/camera/gl/b/c;

    .line 29
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->d:Lcom/oppo/camera/gl/g;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/oppo/camera/gl/g;

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/g;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/gl/b/f;->d:Lcom/oppo/camera/gl/g;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->e:Lcom/oppo/camera/gl/g;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/oppo/camera/gl/g;

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/g;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/gl/b/f;->e:Lcom/oppo/camera/gl/g;

    :cond_1
    return-void
.end method

.method private a(Landroid/util/Size;Landroid/util/Size;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide p3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 172
    invoke-static {p1, p3, p4}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;D)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 173
    invoke-static {p2, p3, p4}, Lcom/oppo/camera/util/Util;->a(Landroid/util/Size;D)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 160
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-eq p1, p2, :cond_4

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-eq p2, p1, :cond_4

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    if-ne p3, p4, :cond_5

    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v0

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/oppo/camera/gl/h;IILandroid/util/Size;Landroid/util/Size;IZLcom/oppo/camera/gl/b/h;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    .line 106
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->m()Z

    move-result v1

    move-object/from16 v14, p8

    .line 105
    invoke-virtual {v14, v11, v12, v13, v1}, Lcom/oppo/camera/gl/b/h;->a(Landroid/util/Size;Landroid/util/Size;IZ)V

    .line 108
    iget-object v1, v0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/oppo/camera/gl/s;

    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->k()I

    move-result v2

    .line 110
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->j()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v1, v0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    .line 113
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v1, v0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 118
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->m()Z

    move-result v1

    .line 117
    invoke-direct {p0, v12, v11, v13, v1}, Lcom/oppo/camera/gl/b/f;->a(Landroid/util/Size;Landroid/util/Size;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, v0, Lcom/oppo/camera/gl/b/f;->a:Lcom/oppo/camera/gl/b/d;

    .line 120
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->m()Z

    move-result v7

    iget-object v10, v0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 119
    invoke-interface/range {v1 .. v10}, Lcom/oppo/camera/gl/b/d;->a(IILandroid/util/Size;Landroid/util/Size;IZZLcom/oppo/camera/gl/b/h;Lcom/oppo/camera/gl/s;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/gl/b/f;->f:I

    .line 122
    iget-object v1, v0, Lcom/oppo/camera/gl/b/f;->b:Lcom/oppo/camera/gl/b/c;

    iget v2, v0, Lcom/oppo/camera/gl/b/f;->f:I

    .line 123
    invoke-virtual/range {p8 .. p8}, Lcom/oppo/camera/gl/b/h;->m()Z

    move-result v8

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 122
    invoke-interface/range {v1 .. v9}, Lcom/oppo/camera/gl/b/c;->a(IIILandroid/util/Size;Landroid/util/Size;IZLcom/oppo/camera/gl/b/h;)I

    goto :goto_0

    :cond_2
    const-string v1, "OesDrawerEngine"

    const-string v2, "skip the frame, size does not match the type"

    .line 125
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    iget v1, v0, Lcom/oppo/camera/gl/b/f;->f:I

    return v1
.end method

.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->a:Lcom/oppo/camera/gl/b/d;

    invoke-interface {v0}, Lcom/oppo/camera/gl/b/d;->m_()V

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->b:Lcom/oppo/camera/gl/b/c;

    invoke-interface {v0}, Lcom/oppo/camera/gl/b/c;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->a:Lcom/oppo/camera/gl/b/d;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lcom/oppo/camera/gl/b/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "OesDrawerEngine"

    const-string v1, "release"

    .line 49
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/oppo/camera/gl/b/f;->a:Lcom/oppo/camera/gl/b/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "recycleTextures, mSqureOesDrawer"

    .line 52
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/oppo/camera/gl/b/f;->a:Lcom/oppo/camera/gl/b/d;

    invoke-interface {v1}, Lcom/oppo/camera/gl/b/d;->b()V

    .line 55
    iput-object v2, p0, Lcom/oppo/camera/gl/b/f;->a:Lcom/oppo/camera/gl/b/d;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/gl/b/f;->b:Lcom/oppo/camera/gl/b/c;

    if-eqz v1, :cond_1

    const-string v1, "recycleTextures, mFboDrawer"

    .line 59
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/oppo/camera/gl/b/f;->b:Lcom/oppo/camera/gl/b/c;

    invoke-interface {v1}, Lcom/oppo/camera/gl/b/c;->c()V

    .line 62
    iput-object v2, p0, Lcom/oppo/camera/gl/b/f;->b:Lcom/oppo/camera/gl/b/c;

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/gl/b/f;->d:Lcom/oppo/camera/gl/g;

    const-string v3, "recycleTextures, texture id: "

    if-eqz v1, :cond_2

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/gl/b/f;->d:Lcom/oppo/camera/gl/g;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/g;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/oppo/camera/gl/b/f;->d:Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->o()V

    .line 69
    iput-object v2, p0, Lcom/oppo/camera/gl/b/f;->d:Lcom/oppo/camera/gl/g;

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/gl/b/f;->e:Lcom/oppo/camera/gl/g;

    if-eqz v1, :cond_3

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/gl/b/f;->e:Lcom/oppo/camera/gl/g;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/g;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/oppo/camera/gl/b/f;->e:Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->o()V

    .line 76
    iput-object v2, p0, Lcom/oppo/camera/gl/b/f;->e:Lcom/oppo/camera/gl/g;

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    if-eqz v1, :cond_4

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {v3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 83
    iput-object v2, p0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->d:Lcom/oppo/camera/gl/g;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/g;->e()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->e:Lcom/oppo/camera/gl/g;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/g;->e()I

    move-result v0

    return v0
.end method

.method public e()Lcom/oppo/camera/gl/g;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->e:Lcom/oppo/camera/gl/g;

    return-object v0
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/gl/b/f;->c:Lcom/oppo/camera/gl/s;

    return-object v0
.end method
