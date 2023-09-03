.class public abstract Lcom/coloros/anim/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/coloros/anim/a/a/e;
.implements Lcom/coloros/anim/a/b/a$a;
.implements Lcom/coloros/anim/model/f;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/coloros/anim/b;

.field final c:Lcom/coloros/anim/model/layer/Layer;

.field final d:Lcom/coloros/anim/a/b/o;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/coloros/anim/a/b/g;

.field private s:Lcom/coloros/anim/model/layer/a;

.field private t:Lcom/coloros/anim/model/layer/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method constructor <init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->a:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Lcom/coloros/anim/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/coloros/anim/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Lcom/coloros/anim/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/coloros/anim/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->h:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Lcom/coloros/anim/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/coloros/anim/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->i:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Lcom/coloros/anim/a/a;

    invoke-direct {v0, v1}, Lcom/coloros/anim/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->j:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Lcom/coloros/anim/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lcom/coloros/anim/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->k:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->n:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->q:Ljava/util/List;

    .line 77
    iput-boolean v1, p0, Lcom/coloros/anim/model/layer/a;->v:Z

    .line 79
    iput-object p1, p0, Lcom/coloros/anim/model/layer/a;->b:Lcom/coloros/anim/b;

    .line 80
    iput-object p2, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/model/layer/a;->p:Ljava/lang/String;

    .line 82
    sget-boolean p1, Lcom/coloros/anim/d/b;->d:Z

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseLayer::name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";layerModel.getMatteType() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->l()Lcom/coloros/anim/model/layer/Layer$MatteType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; this = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->l()Lcom/coloros/anim/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v0, Lcom/coloros/anim/model/layer/Layer$MatteType;->INVERT:Lcom/coloros/anim/model/layer/Layer$MatteType;

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    :goto_0
    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->o()Lcom/coloros/anim/model/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/model/a/l;->j()Lcom/coloros/anim/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    .line 93
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p1, p0}, Lcom/coloros/anim/a/b/o;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 94
    sget-boolean p1, Lcom/coloros/anim/d/b;->d:Z

    if-eqz p1, :cond_3

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseLayer::layerModel.getMasks() ? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 98
    new-instance p1, Lcom/coloros/anim/a/b/g;

    invoke-virtual {p2}, Lcom/coloros/anim/model/layer/Layer;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coloros/anim/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    .line 99
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {p1}, Lcom/coloros/anim/a/b/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coloros/anim/a/b/a;

    .line 102
    invoke-virtual {p2, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {p1}, Lcom/coloros/anim/a/b/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coloros/anim/a/b/a;

    .line 105
    invoke-virtual {p0, p2}, Lcom/coloros/anim/model/layer/a;->a(Lcom/coloros/anim/a/b/a;)V

    .line 106
    invoke-virtual {p2, p0}, Lcom/coloros/anim/a/b/a;->a(Lcom/coloros/anim/a/b/a$a;)V

    goto :goto_3

    .line 109
    :cond_5
    invoke-direct {p0}, Lcom/coloros/anim/model/layer/a;->f()V

    return-void
.end method

.method static a(Lcom/coloros/anim/model/layer/Layer;Lcom/coloros/anim/b;Lcom/coloros/anim/a;)Lcom/coloros/anim/model/layer/a;
    .locals 2

    .line 115
    sget-object v0, Lcom/coloros/anim/model/layer/a$2;->a:[I

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->k()Lcom/coloros/anim/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coloros/anim/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->k()Lcom/coloros/anim/model/layer/Layer$LayerType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coloros/anim/k;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 128
    :pswitch_0
    new-instance p2, Lcom/coloros/anim/model/layer/g;

    invoke-direct {p2, p1, p0}, Lcom/coloros/anim/model/layer/g;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;)V

    return-object p2

    .line 126
    :pswitch_1
    new-instance p2, Lcom/coloros/anim/model/layer/d;

    invoke-direct {p2, p1, p0}, Lcom/coloros/anim/model/layer/d;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;)V

    return-object p2

    .line 124
    :pswitch_2
    new-instance p2, Lcom/coloros/anim/model/layer/c;

    invoke-direct {p2, p1, p0}, Lcom/coloros/anim/model/layer/c;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;)V

    return-object p2

    .line 122
    :pswitch_3
    new-instance p2, Lcom/coloros/anim/model/layer/f;

    invoke-direct {p2, p1, p0}, Lcom/coloros/anim/model/layer/f;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;)V

    return-object p2

    .line 119
    :pswitch_4
    new-instance v0, Lcom/coloros/anim/model/layer/b;

    .line 120
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/coloros/anim/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/coloros/anim/model/layer/b;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;Ljava/util/List;Lcom/coloros/anim/a;)V

    return-object v0

    .line 117
    :pswitch_5
    new-instance p2, Lcom/coloros/anim/model/layer/e;

    invoke-direct {p2, p1, p0}, Lcom/coloros/anim/model/layer/e;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Layer#clearLayer"

    .line 317
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/coloros/anim/model/layer/a;->k:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 10

    const-string v0, "Layer#saveLayer"

    .line 408
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coloros/anim/model/layer/a;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 410
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 412
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coloros/anim/model/content/Mask;

    .line 413
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/coloros/anim/a/b/a;

    .line 414
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/coloros/anim/a/b/a;

    .line 415
    sget-object v0, Lcom/coloros/anim/model/layer/a$2;->b:[I

    invoke-virtual {v7}, Lcom/coloros/anim/model/content/Mask;->a()Lcom/coloros/anim/model/content/Mask$MaskMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coloros/anim/model/content/Mask$MaskMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 417
    :cond_0
    invoke-virtual {v7}, Lcom/coloros/anim/model/content/Mask;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 418
    invoke-direct/range {v4 .. v9}, Lcom/coloros/anim/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 420
    invoke-direct/range {v4 .. v9}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V

    goto :goto_1

    .line 437
    :cond_2
    invoke-virtual {v7}, Lcom/coloros/anim/model/content/Mask;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 438
    invoke-direct/range {v4 .. v9}, Lcom/coloros/anim/model/layer/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 440
    invoke-direct/range {v4 .. v9}, Lcom/coloros/anim/model/layer/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 426
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 427
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 430
    :cond_5
    invoke-virtual {v7}, Lcom/coloros/anim/model/content/Mask;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 431
    invoke-direct/range {v4 .. v9}, Lcom/coloros/anim/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 433
    invoke-direct/range {v4 .. v9}, Lcom/coloros/anim/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p2, "Layer#restoreLayer"

    .line 445
    invoke-static {p2}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 447
    invoke-static {p2}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/coloros/anim/model/content/Mask;",
            "Lcom/coloros/anim/a/b/a<",
            "Lcom/coloros/anim/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-virtual {p4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 453
    iget-object p4, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 454
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 455
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    .line 190
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 324
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 331
    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {v4}, Lcom/coloros/anim/a/b/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coloros/anim/model/content/Mask;

    .line 332
    iget-object v5, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {v5}, Lcom/coloros/anim/a/b/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coloros/anim/a/b/a;

    .line 333
    invoke-virtual {v5}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 334
    iget-object v6, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 335
    iget-object v5, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 337
    sget-object v5, Lcom/coloros/anim/model/layer/a$2;->b:[I

    invoke-virtual {v4}, Lcom/coloros/anim/model/content/Mask;->a()Lcom/coloros/anim/model/content/Mask$MaskMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coloros/anim/model/content/Mask$MaskMode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    .line 363
    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_1

    .line 368
    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 370
    :cond_1
    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 371
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 373
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 374
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 370
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {v4}, Lcom/coloros/anim/model/content/Mask;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 347
    :cond_3
    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    .line 352
    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 354
    :cond_4
    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 356
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 357
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/coloros/anim/model/layer/a;->o:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 358
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 354
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 380
    :cond_6
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 382
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->b:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->r()Lcom/coloros/anim/a;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/coloros/anim/a;->c()Lcom/coloros/anim/m;

    move-result-object v0

    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v1}, Lcom/coloros/anim/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/coloros/anim/m;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/coloros/anim/model/content/Mask;",
            "Lcom/coloros/anim/a/b/a<",
            "Lcom/coloros/anim/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 461
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 462
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 463
    invoke-virtual {p4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 464
    iget-object p4, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 465
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 466
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 467
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 387
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/coloros/anim/model/layer/Layer;->l()Lcom/coloros/anim/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/coloros/anim/model/layer/Layer$MatteType;->INVERT:Lcom/coloros/anim/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->s:Lcom/coloros/anim/model/layer/a;

    iget-object v2, p0, Lcom/coloros/anim/model/layer/a;->n:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 399
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 401
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/coloros/anim/model/content/Mask;",
            "Lcom/coloros/anim/a/b/a<",
            "Lcom/coloros/anim/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 473
    invoke-virtual {p4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 474
    iget-object p4, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 475
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 476
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/coloros/anim/model/content/Mask;",
            "Lcom/coloros/anim/a/b/a<",
            "Lcom/coloros/anim/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 481
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 482
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 483
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 484
    invoke-virtual {p4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 485
    iget-object p4, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 486
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 487
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/coloros/anim/model/content/Mask;",
            "Lcom/coloros/anim/a/b/a<",
            "Lcom/coloros/anim/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 493
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 494
    invoke-virtual {p4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 495
    iget-object p4, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 496
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 497
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 498
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/coloros/anim/model/layer/Layer;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lcom/coloros/anim/a/b/c;

    iget-object v2, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    .line 161
    invoke-virtual {v2}, Lcom/coloros/anim/model/layer/Layer;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/coloros/anim/a/b/c;-><init>(Ljava/util/List;)V

    .line 162
    sget-boolean v2, Lcom/coloros/anim/d/b;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    .line 163
    :goto_0
    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v4}, Lcom/coloros/anim/model/layer/Layer;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BaseLayer::create InOutAnimations, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v5}, Lcom/coloros/anim/model/layer/Layer;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coloros/anim/e/c;

    invoke-virtual {v5}, Lcom/coloros/anim/e/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/coloros/anim/a/b/c;->a()V

    .line 168
    new-instance v2, Lcom/coloros/anim/model/layer/a$1;

    invoke-direct {v2, p0, v0}, Lcom/coloros/anim/model/layer/a$1;-><init>(Lcom/coloros/anim/model/layer/a;Lcom/coloros/anim/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/coloros/anim/a/b/c;->a(Lcom/coloros/anim/a/b/a$a;)V

    .line 174
    invoke-virtual {v0}, Lcom/coloros/anim/a/b/c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/coloros/anim/model/layer/a;->a(Z)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/coloros/anim/model/layer/a;->a(Lcom/coloros/anim/a/b/a;)V

    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {p0, v1}, Lcom/coloros/anim/model/layer/a;->a(Z)V

    :goto_2
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/coloros/anim/model/content/Mask;Lcom/coloros/anim/a/b/a;Lcom/coloros/anim/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/coloros/anim/model/content/Mask;",
            "Lcom/coloros/anim/a/b/a<",
            "Lcom/coloros/anim/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/coloros/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 504
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 505
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 506
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 507
    invoke-virtual {p4}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 508
    iget-object p4, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 509
    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 510
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->b:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->invalidateSelf()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->t:Lcom/coloros/anim/model/layer/a;

    if-nez v0, :cond_1

    .line 551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->u:Ljava/util/List;

    return-void

    .line 555
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/model/layer/a;->u:Ljava/util/List;

    .line 556
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->t:Lcom/coloros/anim/model/layer/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 558
    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v0, v0, Lcom/coloros/anim/model/layer/a;->t:Lcom/coloros/anim/model/layer/a;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/coloros/anim/model/layer/a;->g()V

    return-void
.end method

.method a(F)V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/a/b/o;->a(F)V

    .line 528
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 529
    :goto_0
    iget-object v2, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 530
    iget-object v2, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    invoke-virtual {v2}, Lcom/coloros/anim/a/b/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/a/b/a;

    invoke-virtual {v2, p1}, Lcom/coloros/anim/a/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/coloros/anim/model/layer/Layer;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/coloros/anim/model/layer/Layer;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->s:Lcom/coloros/anim/model/layer/a;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, v0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/coloros/anim/model/layer/Layer;->b()F

    move-result v0

    .line 539
    iget-object v2, p0, Lcom/coloros/anim/model/layer/a;->s:Lcom/coloros/anim/model/layer/a;

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/coloros/anim/model/layer/a;->a(F)V

    .line 541
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coloros/anim/a/b/a;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/a/b/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 227
    iget-boolean v0, p0, Lcom/coloros/anim/model/layer/a;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/coloros/anim/model/layer/Layer;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/coloros/anim/model/layer/a;->h()V

    const-string v0, "Layer#parentMatrix"

    .line 232
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 234
    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 235
    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 236
    iget-object v3, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coloros/anim/model/layer/a;

    iget-object v4, v4, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v4}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 239
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/o;->a()Lcom/coloros/anim/a/b/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/o;->a()Lcom/coloros/anim/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 242
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->d()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 244
    invoke-static {v1}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coloros/anim/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 246
    invoke-static {v1}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 248
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    move-result p1

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " draw end time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/coloros/anim/model/layer/a;->b(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 254
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 255
    iget-object v3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 264
    iget-object v3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-direct {p0, v3, p2}, Lcom/coloros/anim/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 266
    iget-object v3, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v4}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 267
    iget-object v3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v4}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 269
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 271
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Layer#saveLayer"

    .line 272
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 273
    iget-object v3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 274
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 277
    invoke-direct {p0, p1}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;)V

    .line 278
    invoke-static {v1}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/coloros/anim/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 280
    invoke-static {v1}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 282
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 283
    iget-object v1, p0, Lcom/coloros/anim/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 286
    :cond_4
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->d()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_5

    const-string v1, "Layer#drawMatte"

    .line 287
    invoke-static {v1}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 288
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/coloros/anim/model/layer/a;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 290
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 291
    invoke-direct {p0, p1}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;)V

    .line 293
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->s:Lcom/coloros/anim/model/layer/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coloros/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 294
    invoke-static {v2}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    invoke-static {v2}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 297
    invoke-static {v1}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 300
    :cond_5
    invoke-static {v2}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 302
    invoke-static {v2}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    .line 304
    :cond_6
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    move-result p1

    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " draw end,time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, p1}, Lcom/coloros/anim/model/layer/a;->b(F)V

    return-void

    .line 228
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    invoke-direct {p0}, Lcom/coloros/anim/model/layer/a;->h()V

    .line 209
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 212
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 214
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/coloros/anim/model/layer/a;->u:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coloros/anim/model/layer/a;

    iget-object p3, p3, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p3}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->t:Lcom/coloros/anim/model/layer/a;

    if-eqz p1, :cond_1

    .line 217
    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p1}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/coloros/anim/model/layer/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {p2}, Lcom/coloros/anim/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/coloros/anim/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/a/b/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/coloros/anim/model/e;ILjava/util/List;Lcom/coloros/anim/model/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/e;",
            ">;",
            "Lcom/coloros/anim/model/e;",
            ")V"
        }
    .end annotation

    .line 576
    sget-boolean v0, Lcom/coloros/anim/d/b;->c:Z

    if-eqz v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLayer::resolveKeyPath()::this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; keyPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coloros/anim/model/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/coloros/anim/model/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 584
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/coloros/anim/model/e;->a(Ljava/lang/String;)Lcom/coloros/anim/model/e;

    move-result-object p4

    .line 586
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/coloros/anim/model/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    sget-boolean v0, Lcom/coloros/anim/d/b;->c:Z

    if-eqz v0, :cond_2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLayer::resolveKeyPath()::name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 590
    :cond_2
    invoke-virtual {p4, p0}, Lcom/coloros/anim/model/e;->a(Lcom/coloros/anim/model/f;)Lcom/coloros/anim/model/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_3
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/coloros/anim/model/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 595
    invoke-virtual {p0}, Lcom/coloros/anim/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/coloros/anim/model/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 596
    sget-boolean v0, Lcom/coloros/anim/d/b;->c:Z

    if-eqz v0, :cond_4

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLayer::resolveKeyPath()::newDepth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 599
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coloros/anim/model/layer/a;->b(Lcom/coloros/anim/model/e;ILjava/util/List;Lcom/coloros/anim/model/e;)V

    :cond_5
    return-void
.end method

.method a(Lcom/coloros/anim/model/layer/a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/coloros/anim/model/layer/a;->s:Lcom/coloros/anim/model/layer/a;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/coloros/anim/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/coloros/anim/e/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->d:Lcom/coloros/anim/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/coloros/anim/a/b/o;->a(Ljava/lang/Object;Lcom/coloros/anim/e/b;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coloros/anim/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/coloros/anim/model/layer/a;->v:Z

    if-eq p1, v0, :cond_0

    .line 520
    iput-boolean p1, p0, Lcom/coloros/anim/model/layer/a;->v:Z

    .line 521
    invoke-direct {p0}, Lcom/coloros/anim/model/layer/a;->g()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/coloros/anim/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/coloros/anim/model/e;ILjava/util/List;Lcom/coloros/anim/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/e;",
            ">;",
            "Lcom/coloros/anim/model/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method b(Lcom/coloros/anim/model/layer/a;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/coloros/anim/model/layer/a;->t:Lcom/coloros/anim/model/layer/a;

    return-void
.end method

.method c()Lcom/coloros/anim/model/layer/Layer;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->c:Lcom/coloros/anim/model/layer/Layer;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->s:Lcom/coloros/anim/model/layer/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/coloros/anim/model/layer/a;->r:Lcom/coloros/anim/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coloros/anim/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
