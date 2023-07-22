.class public final Landroidx/dynamicanimation/a/d;
.super Landroidx/dynamicanimation/a/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/a/b<",
        "Landroidx/dynamicanimation/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private w:Landroidx/dynamicanimation/a/e;

.field private x:F

.field private y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/a/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/a/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/c;)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    iput p1, p0, Landroidx/dynamicanimation/a/d;->x:F

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Landroidx/dynamicanimation/a/d;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/a/c<",
            "TK;>;F)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/a/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/c;)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    iput p1, p0, Landroidx/dynamicanimation/a/d;->x:F

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Landroidx/dynamicanimation/a/d;->y:Z

    .line 130
    new-instance p1, Landroidx/dynamicanimation/a/e;

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/a/e;-><init>(F)V

    iput-object p1, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    return-void
.end method

.method private e()V
    .locals 4

    .line 241
    iget-object v0, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Landroidx/dynamicanimation/a/e;->a()F

    move-result v0

    float-to-double v0, v0

    .line 246
    iget v2, p0, Landroidx/dynamicanimation/a/d;->u:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 249
    iget v2, p0, Landroidx/dynamicanimation/a/d;->v:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/a/e;)Landroidx/dynamicanimation/a/d;
    .locals 0

    .line 151
    iput-object p1, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 158
    invoke-direct {p0}, Landroidx/dynamicanimation/a/d;->e()V

    .line 159
    iget-object v0, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    invoke-virtual {p0}, Landroidx/dynamicanimation/a/d;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/a/e;->a(D)V

    .line 160
    invoke-super {p0}, Landroidx/dynamicanimation/a/b;->a()V

    return-void
.end method

.method a(FF)Z
    .locals 1

    .line 305
    iget-object v0, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/a/e;->a(FF)Z

    move-result p1

    return p1
.end method

.method b(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 259
    iget-boolean v1, v0, Landroidx/dynamicanimation/a/d;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 260
    iget v1, v0, Landroidx/dynamicanimation/a/d;->x:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 261
    iget-object v6, v0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/a/e;->c(F)Landroidx/dynamicanimation/a/e;

    .line 262
    iput v5, v0, Landroidx/dynamicanimation/a/d;->x:F

    .line 264
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    invoke-virtual {v1}, Landroidx/dynamicanimation/a/e;->a()F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/a/d;->p:F

    .line 265
    iput v4, v0, Landroidx/dynamicanimation/a/d;->o:F

    .line 266
    iput-boolean v3, v0, Landroidx/dynamicanimation/a/d;->y:Z

    return v2

    .line 270
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/a/d;->x:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 273
    iget-object v6, v0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    iget v1, v0, Landroidx/dynamicanimation/a/d;->p:F

    float-to-double v7, v1

    iget v1, v0, Landroidx/dynamicanimation/a/d;->o:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/a/e;->a(DDJ)Landroidx/dynamicanimation/a/b$a;

    move-result-object v1

    .line 274
    iget-object v6, v0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    iget v7, v0, Landroidx/dynamicanimation/a/d;->x:F

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/a/e;->c(F)Landroidx/dynamicanimation/a/e;

    .line 275
    iput v5, v0, Landroidx/dynamicanimation/a/d;->x:F

    .line 277
    iget-object v13, v0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    iget v5, v1, Landroidx/dynamicanimation/a/b$a;->a:F

    float-to-double v14, v5

    iget v1, v1, Landroidx/dynamicanimation/a/b$a;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/a/e;->a(DDJ)Landroidx/dynamicanimation/a/b$a;

    move-result-object v1

    .line 278
    iget v5, v1, Landroidx/dynamicanimation/a/b$a;->a:F

    iput v5, v0, Landroidx/dynamicanimation/a/d;->p:F

    .line 279
    iget v1, v1, Landroidx/dynamicanimation/a/b$a;->b:F

    iput v1, v0, Landroidx/dynamicanimation/a/d;->o:F

    goto :goto_0

    .line 282
    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    iget v1, v0, Landroidx/dynamicanimation/a/d;->p:F

    float-to-double v14, v1

    iget v1, v0, Landroidx/dynamicanimation/a/d;->o:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/a/e;->a(DDJ)Landroidx/dynamicanimation/a/b$a;

    move-result-object v1

    .line 283
    iget v5, v1, Landroidx/dynamicanimation/a/b$a;->a:F

    iput v5, v0, Landroidx/dynamicanimation/a/d;->p:F

    .line 284
    iget v1, v1, Landroidx/dynamicanimation/a/b$a;->b:F

    iput v1, v0, Landroidx/dynamicanimation/a/d;->o:F

    .line 287
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/a/d;->p:F

    iget v5, v0, Landroidx/dynamicanimation/a/d;->v:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/a/d;->p:F

    .line 288
    iget v1, v0, Landroidx/dynamicanimation/a/d;->p:F

    iget v5, v0, Landroidx/dynamicanimation/a/d;->u:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/a/d;->p:F

    .line 290
    iget v1, v0, Landroidx/dynamicanimation/a/d;->p:F

    iget v5, v0, Landroidx/dynamicanimation/a/d;->o:F

    invoke-virtual {v0, v1, v5}, Landroidx/dynamicanimation/a/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    iget-object v1, v0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    invoke-virtual {v1}, Landroidx/dynamicanimation/a/e;->a()F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/a/d;->p:F

    .line 292
    iput v4, v0, Landroidx/dynamicanimation/a/d;->o:F

    return v2

    :cond_3
    return v3
.end method

.method public c(F)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroidx/dynamicanimation/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iput p1, p0, Landroidx/dynamicanimation/a/d;->x:F

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Landroidx/dynamicanimation/a/e;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/a/e;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    .line 182
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/a/e;->c(F)Landroidx/dynamicanimation/a/e;

    .line 183
    invoke-virtual {p0}, Landroidx/dynamicanimation/a/d;->a()V

    :goto_0
    return-void
.end method

.method public d()Landroidx/dynamicanimation/a/e;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/dynamicanimation/a/d;->w:Landroidx/dynamicanimation/a/e;

    return-object v0
.end method
