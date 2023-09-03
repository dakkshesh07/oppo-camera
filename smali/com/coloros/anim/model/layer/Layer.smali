.class public Lcom/coloros/anim/model/layer/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/anim/model/layer/Layer$MatteType;,
        Lcom/coloros/anim/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/content/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/coloros/anim/a;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/coloros/anim/model/layer/Layer$LayerType;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/coloros/anim/model/a/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Lcom/coloros/anim/model/a/j;

.field private final r:Lcom/coloros/anim/model/a/k;

.field private final s:Lcom/coloros/anim/model/a/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/e/c<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/coloros/anim/model/layer/Layer$MatteType;

.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/coloros/anim/a;Ljava/lang/String;JLcom/coloros/anim/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/coloros/anim/model/a/l;IIIFFIILcom/coloros/anim/model/a/j;Lcom/coloros/anim/model/a/k;Ljava/util/List;Lcom/coloros/anim/model/layer/Layer$MatteType;Lcom/coloros/anim/model/a/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/content/b;",
            ">;",
            "Lcom/coloros/anim/a;",
            "Ljava/lang/String;",
            "J",
            "Lcom/coloros/anim/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/content/Mask;",
            ">;",
            "Lcom/coloros/anim/model/a/l;",
            "IIIFFII",
            "Lcom/coloros/anim/model/a/j;",
            "Lcom/coloros/anim/model/a/k;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/e/c<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/coloros/anim/model/layer/Layer$MatteType;",
            "Lcom/coloros/anim/model/a/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 52
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->a:Ljava/util/List;

    move-object v1, p2

    .line 53
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->b:Lcom/coloros/anim/a;

    move-object v1, p3

    .line 54
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 55
    iput-wide v1, v0, Lcom/coloros/anim/model/layer/Layer;->d:J

    move-object v1, p6

    .line 56
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->e:Lcom/coloros/anim/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 57
    iput-wide v1, v0, Lcom/coloros/anim/model/layer/Layer;->f:J

    move-object v1, p9

    .line 58
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->g:Ljava/lang/String;

    move-object v1, p10

    .line 59
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->h:Ljava/util/List;

    move-object v1, p11

    .line 60
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->i:Lcom/coloros/anim/model/a/l;

    move v1, p12

    .line 61
    iput v1, v0, Lcom/coloros/anim/model/layer/Layer;->j:I

    move/from16 v1, p13

    .line 62
    iput v1, v0, Lcom/coloros/anim/model/layer/Layer;->k:I

    move/from16 v1, p14

    .line 63
    iput v1, v0, Lcom/coloros/anim/model/layer/Layer;->l:I

    move/from16 v1, p15

    .line 64
    iput v1, v0, Lcom/coloros/anim/model/layer/Layer;->m:F

    move/from16 v1, p16

    .line 65
    iput v1, v0, Lcom/coloros/anim/model/layer/Layer;->n:F

    move/from16 v1, p17

    .line 66
    iput v1, v0, Lcom/coloros/anim/model/layer/Layer;->o:I

    move/from16 v1, p18

    .line 67
    iput v1, v0, Lcom/coloros/anim/model/layer/Layer;->p:I

    move-object/from16 v1, p19

    .line 68
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->q:Lcom/coloros/anim/model/a/j;

    move-object/from16 v1, p20

    .line 69
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->r:Lcom/coloros/anim/model/a/k;

    move-object/from16 v1, p21

    .line 70
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 71
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->u:Lcom/coloros/anim/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 72
    iput-object v1, v0, Lcom/coloros/anim/model/layer/Layer;->s:Lcom/coloros/anim/model/a/b;

    move/from16 v1, p24

    .line 73
    iput-boolean v1, v0, Lcom/coloros/anim/model/layer/Layer;->v:Z

    return-void
.end method


# virtual methods
.method a()Lcom/coloros/anim/a;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->b:Lcom/coloros/anim/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v2, p0, Lcom/coloros/anim/model/layer/Layer;->b:Lcom/coloros/anim/a;

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/coloros/anim/a;->a(J)Lcom/coloros/anim/model/layer/Layer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/coloros/anim/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v3, p0, Lcom/coloros/anim/model/layer/Layer;->b:Lcom/coloros/anim/a;

    invoke-virtual {v2}, Lcom/coloros/anim/model/layer/Layer;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coloros/anim/a;->a(J)Lcom/coloros/anim/model/layer/Layer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/coloros/anim/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v3, p0, Lcom/coloros/anim/model/layer/Layer;->b:Lcom/coloros/anim/a;

    invoke-virtual {v2}, Lcom/coloros/anim/model/layer/Layer;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coloros/anim/a;->a(J)Lcom/coloros/anim/model/layer/Layer;

    move-result-object v2

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->r()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->q()I

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/coloros/anim/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v2, p0, Lcom/coloros/anim/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/coloros/anim/model/layer/Layer;->m:F

    return v0
.end method

.method c()F
    .locals 2

    .line 85
    iget v0, p0, Lcom/coloros/anim/model/layer/Layer;->n:F

    iget-object v1, p0, Lcom/coloros/anim/model/layer/Layer;->b:Lcom/coloros/anim/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a;->m()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/anim/e/c<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->t:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/coloros/anim/model/layer/Layer;->d:J

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/coloros/anim/model/layer/Layer;->o:I

    return v0
.end method

.method i()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/coloros/anim/model/layer/Layer;->p:I

    return v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/coloros/anim/model/layer/Layer$LayerType;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->e:Lcom/coloros/anim/model/layer/Layer$LayerType;

    return-object v0
.end method

.method l()Lcom/coloros/anim/model/layer/Layer$MatteType;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->u:Lcom/coloros/anim/model/layer/Layer$MatteType;

    return-object v0
.end method

.method m()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/coloros/anim/model/layer/Layer;->f:J

    return-wide v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/content/b;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->a:Ljava/util/List;

    return-object v0
.end method

.method o()Lcom/coloros/anim/model/a/l;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->i:Lcom/coloros/anim/model/a/l;

    return-object v0
.end method

.method p()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/coloros/anim/model/layer/Layer;->l:I

    return v0
.end method

.method q()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/coloros/anim/model/layer/Layer;->k:I

    return v0
.end method

.method r()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/coloros/anim/model/layer/Layer;->j:I

    return v0
.end method

.method s()Lcom/coloros/anim/model/a/j;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->q:Lcom/coloros/anim/model/a/j;

    return-object v0
.end method

.method t()Lcom/coloros/anim/model/a/k;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->r:Lcom/coloros/anim/model/a/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 166
    invoke-virtual {p0, v0}, Lcom/coloros/anim/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/coloros/anim/model/a/b;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/coloros/anim/model/layer/Layer;->s:Lcom/coloros/anim/model/a/b;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/coloros/anim/model/layer/Layer;->v:Z

    return v0
.end method
