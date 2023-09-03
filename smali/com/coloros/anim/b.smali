.class public Lcom/coloros/anim/b;
.super Landroid/graphics/drawable/Drawable;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/anim/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field a:Lcom/coloros/anim/i;

.field b:Lcom/coloros/anim/o;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Lcom/coloros/anim/d/c;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coloros/anim/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/coloros/anim/a;

.field private i:F

.field private j:Lcom/coloros/anim/b/b;

.field private k:Ljava/lang/String;

.field private l:Lcom/coloros/anim/j;

.field private m:Lcom/coloros/anim/b/a;

.field private n:Z

.field private o:Lcom/coloros/anim/model/layer/b;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/b;->d:Landroid/graphics/Matrix;

    .line 72
    new-instance v0, Lcom/coloros/anim/d/c;

    invoke-direct {v0}, Lcom/coloros/anim/d/c;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/b;->f:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    iput v0, p0, Lcom/coloros/anim/b;->i:F

    const/16 v0, 0xff

    .line 92
    iput v0, p0, Lcom/coloros/anim/b;->p:I

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/coloros/anim/b;->r:Z

    .line 101
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    new-instance v1, Lcom/coloros/anim/b$1;

    invoke-direct {v1, p0}, Lcom/coloros/anim/b$1;-><init>(Lcom/coloros/anim/b;)V

    invoke-virtual {v0, v1}, Lcom/coloros/anim/d/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1026
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1027
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1028
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/coloros/anim/b;)Lcom/coloros/anim/model/layer/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    return-object p0
.end method

.method static synthetic b(Lcom/coloros/anim/b;)Lcom/coloros/anim/d/c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    return-object p0
.end method

.method private v()V
    .locals 4

    .line 232
    new-instance v0, Lcom/coloros/anim/model/layer/b;

    iget-object v1, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    .line 233
    invoke-static {v1}, Lcom/coloros/anim/c/t;->a(Lcom/coloros/anim/a;)Lcom/coloros/anim/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v2}, Lcom/coloros/anim/a;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/coloros/anim/model/layer/b;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/layer/Layer;Ljava/util/List;Lcom/coloros/anim/a;)V

    iput-object v0, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    return-void
.end method

.method private w()V
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    return-void

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/anim/b;->q()F

    move-result v0

    .line 782
    iget-object v1, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    .line 783
    invoke-virtual {v2}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 782
    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/coloros/anim/b;->setBounds(IIII)V

    return-void
.end method

.method private x()Lcom/coloros/anim/b/b;
    .locals 5

    .line 938
    invoke-virtual {p0}, Lcom/coloros/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/b;->j:Lcom/coloros/anim/b/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/coloros/anim/b;->z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coloros/anim/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 944
    iput-object v1, p0, Lcom/coloros/anim/b;->j:Lcom/coloros/anim/b/b;

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/coloros/anim/b;->j:Lcom/coloros/anim/b/b;

    if-nez v0, :cond_2

    .line 948
    new-instance v0, Lcom/coloros/anim/b/b;

    invoke-virtual {p0}, Lcom/coloros/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/coloros/anim/b;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/coloros/anim/b;->l:Lcom/coloros/anim/j;

    iget-object v4, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    .line 949
    invoke-virtual {v4}, Lcom/coloros/anim/a;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coloros/anim/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/coloros/anim/j;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/coloros/anim/b;->j:Lcom/coloros/anim/b/b;

    .line 952
    :cond_2
    iget-object v0, p0, Lcom/coloros/anim/b;->j:Lcom/coloros/anim/b/b;

    return-object v0
.end method

.method private y()Lcom/coloros/anim/b/a;
    .locals 3

    .line 965
    invoke-virtual {p0}, Lcom/coloros/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/b;->m:Lcom/coloros/anim/b/a;

    if-nez v0, :cond_1

    .line 971
    new-instance v0, Lcom/coloros/anim/b/a;

    invoke-virtual {p0}, Lcom/coloros/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/coloros/anim/b;->a:Lcom/coloros/anim/i;

    invoke-direct {v0, v1, v2}, Lcom/coloros/anim/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/coloros/anim/i;)V

    iput-object v0, p0, Lcom/coloros/anim/b;->m:Lcom/coloros/anim/b/a;

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/coloros/anim/b;->m:Lcom/coloros/anim/b/a;

    return-object v0
.end method

.method private z()Landroid/content/Context;
    .locals 3

    .line 979
    invoke-virtual {p0}, Lcom/coloros/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 984
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 985
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 957
    invoke-direct {p0}, Lcom/coloros/anim/b;->y()Lcom/coloros/anim/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0, p1, p2}, Lcom/coloros/anim/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/coloros/anim/model/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/coloros/anim/model/e;",
            ">;"
        }
    .end annotation

    .line 833
    iget-object v0, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    if-nez v0, :cond_0

    const-string p1, "EffectiveAnimation"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 834
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 837
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 838
    iget-object v1, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    new-instance v2, Lcom/coloros/anim/model/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/coloros/anim/model/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/coloros/anim/model/layer/b;->a(Lcom/coloros/anim/model/e;ILjava/util/List;Lcom/coloros/anim/model/e;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$11;

    invoke-direct {v1, p0, p1}, Lcom/coloros/anim/b$11;-><init>(Lcom/coloros/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 449
    :cond_0
    invoke-virtual {v0}, Lcom/coloros/anim/a;->f()F

    move-result v0

    iget-object v1, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/coloros/anim/d/f;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/coloros/anim/b;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$9;

    invoke-direct {v1, p0, p1}, Lcom/coloros/anim/b$9;-><init>(Lcom/coloros/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/d/c;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/coloros/anim/b$3;-><init>(Lcom/coloros/anim/b;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/coloros/anim/d/c;->a(FF)V

    return-void
.end method

.method public a(Lcom/coloros/anim/i;)V
    .locals 1

    .line 731
    iput-object p1, p0, Lcom/coloros/anim/b;->a:Lcom/coloros/anim/i;

    .line 732
    iget-object v0, p0, Lcom/coloros/anim/b;->m:Lcom/coloros/anim/b/a;

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0, p1}, Lcom/coloros/anim/b/a;->a(Lcom/coloros/anim/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/coloros/anim/j;)V
    .locals 1

    .line 720
    iput-object p1, p0, Lcom/coloros/anim/b;->l:Lcom/coloros/anim/j;

    .line 721
    iget-object v0, p0, Lcom/coloros/anim/b;->j:Lcom/coloros/anim/b/b;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0, p1}, Lcom/coloros/anim/b/b;->a(Lcom/coloros/anim/j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/coloros/anim/model/e;Ljava/lang/Object;Lcom/coloros/anim/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coloros/anim/model/e;",
            "TT;",
            "Lcom/coloros/anim/e/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    if-nez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/coloros/anim/b$6;-><init>(Lcom/coloros/anim/b;Lcom/coloros/anim/model/e;Ljava/lang/Object;Lcom/coloros/anim/e/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 861
    :cond_0
    invoke-virtual {p1}, Lcom/coloros/anim/model/e;->a()Lcom/coloros/anim/model/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 862
    invoke-virtual {p1}, Lcom/coloros/anim/model/e;->a()Lcom/coloros/anim/model/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/coloros/anim/model/f;->a(Ljava/lang/Object;Lcom/coloros/anim/e/b;)V

    goto :goto_1

    .line 865
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coloros/anim/b;->a(Lcom/coloros/anim/model/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 867
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 868
    sget-boolean v2, Lcom/coloros/anim/d/b;->c:Z

    if-eqz v2, :cond_2

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffectiveAnimationDrawable::KeyPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coloros/anim/d/b;->a(Ljava/lang/String;)V

    .line 872
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/anim/model/e;

    invoke-virtual {v2}, Lcom/coloros/anim/model/e;->a()Lcom/coloros/anim/model/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/coloros/anim/model/f;->a(Ljava/lang/Object;Lcom/coloros/anim/e/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 874
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 877
    invoke-virtual {p0}, Lcom/coloros/anim/b;->invalidateSelf()V

    .line 878
    sget-object p1, Lcom/coloros/anim/d;->y:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 882
    invoke-virtual {p0}, Lcom/coloros/anim/b;->u()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coloros/anim/b;->e(F)V

    :cond_4
    return-void
.end method

.method public a(Lcom/coloros/anim/o;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/coloros/anim/b;->b:Lcom/coloros/anim/o;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/coloros/anim/b;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/coloros/anim/b;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 142
    sget-object p1, Lcom/coloros/anim/b;->c:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_1
    iput-boolean p1, p0, Lcom/coloros/anim/b;->n:Z

    .line 146
    iget-object p1, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-eqz p1, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/coloros/anim/b;->v()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/coloros/anim/b;->n:Z

    return v0
.end method

.method public a(Lcom/coloros/anim/a;)Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 189
    :cond_0
    sget-boolean v0, Lcom/coloros/anim/d/b;->b:Z

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EffectiveAnimationDrawable::setComposition:composition = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coloros/anim/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "EffectiveAnimationDrawable::setComposition"

    .line 192
    invoke-static {v0}, Lcom/coloros/anim/d/b;->b(Ljava/lang/String;)V

    .line 193
    iput-boolean v1, p0, Lcom/coloros/anim/b;->r:Z

    .line 194
    invoke-virtual {p0}, Lcom/coloros/anim/b;->d()V

    .line 195
    iput-object p1, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    .line 196
    invoke-direct {p0}, Lcom/coloros/anim/b;->v()V

    .line 197
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/d/c;->a(Lcom/coloros/anim/a;)V

    .line 198
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coloros/anim/b;->e(F)V

    .line 199
    iget v0, p0, Lcom/coloros/anim/b;->i:F

    invoke-virtual {p0, v0}, Lcom/coloros/anim/b;->d(F)V

    .line 200
    invoke-direct {p0}, Lcom/coloros/anim/b;->w()V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 205
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/b$a;

    .line 207
    invoke-interface {v1, p1}, Lcom/coloros/anim/b$a;->a(Lcom/coloros/anim/a;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    iget-boolean v0, p0, Lcom/coloros/anim/b;->q:Z

    invoke-virtual {p1, v0}, Lcom/coloros/anim/a;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/coloros/anim/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$14;

    invoke-direct {v1, p0, p1}, Lcom/coloros/anim/b$14;-><init>(Lcom/coloros/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 510
    :cond_0
    invoke-virtual {v0}, Lcom/coloros/anim/a;->f()F

    move-result v0

    iget-object v1, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/coloros/anim/d/f;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/coloros/anim/b;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$12;

    invoke-direct {v1, p0, p1}, Lcom/coloros/anim/b$12;-><init>(Lcom/coloros/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/coloros/anim/d/c;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$10;

    invoke-direct {v1, p0, p1}, Lcom/coloros/anim/b$10;-><init>(Lcom/coloros/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 429
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coloros/anim/a;->c(Ljava/lang/String;)Lcom/coloros/anim/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    iget p1, v0, Lcom/coloros/anim/model/g;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/coloros/anim/b;->a(I)V

    return-void

    .line 431
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .line 218
    iput-boolean p1, p0, Lcom/coloros/anim/b;->q:Z

    .line 219
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lcom/coloros/anim/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/coloros/anim/m;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/coloros/anim/a;->c()Lcom/coloros/anim/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/d/c;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$4;

    invoke-direct {v1, p0, p1}, Lcom/coloros/anim/b$4;-><init>(Lcom/coloros/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/d/c;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$13;

    invoke-direct {v1, p0, p1}, Lcom/coloros/anim/b$13;-><init>(Lcom/coloros/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 490
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coloros/anim/a;->c(Ljava/lang/String;)Lcom/coloros/anim/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    iget p1, v0, Lcom/coloros/anim/model/g;->b:F

    iget v0, v0, Lcom/coloros/anim/model/g;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/coloros/anim/b;->b(I)V

    return-void

    .line 492
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    .line 241
    iput-object v0, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    .line 242
    iput-object v0, p0, Lcom/coloros/anim/b;->j:Lcom/coloros/anim/b/b;

    .line 243
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->f()V

    .line 244
    invoke-virtual {p0}, Lcom/coloros/anim/b;->invalidateSelf()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 769
    iput p1, p0, Lcom/coloros/anim/b;->i:F

    .line 770
    invoke-direct {p0}, Lcom/coloros/anim/b;->w()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/d/c;->setRepeatMode(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$2;

    invoke-direct {v1, p0, p1}, Lcom/coloros/anim/b$2;-><init>(Lcom/coloros/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 529
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coloros/anim/a;->c(Ljava/lang/String;)Lcom/coloros/anim/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget p1, v0, Lcom/coloros/anim/model/g;->b:F

    float-to-int p1, p1

    .line 534
    iget v0, v0, Lcom/coloros/anim/model/g;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/coloros/anim/b;->a(II)V

    return-void

    .line 531
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/coloros/anim/b;->r:Z

    const-string v0, "Drawable#draw#start"

    .line 282
    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    const-string v0, "Drawable#draw"

    .line 283
    invoke-static {v0}, Lcom/coloros/anim/k;->c(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    if-nez v1, :cond_0

    return-void

    .line 288
    :cond_0
    iget v1, p0, Lcom/coloros/anim/b;->i:F

    .line 290
    invoke-direct {p0, p1}, Lcom/coloros/anim/b;->a(Landroid/graphics/Canvas;)F

    move-result v2

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    .line 293
    iget v1, p0, Lcom/coloros/anim/b;->i:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    move v1, v4

    :goto_0
    const/4 v3, -0x1

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 308
    iget-object v4, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v4}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 309
    iget-object v6, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v6}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 314
    invoke-virtual {p0}, Lcom/coloros/anim/b;->q()F

    move-result v8

    mul-float/2addr v8, v4

    sub-float/2addr v8, v5

    .line 315
    invoke-virtual {p0}, Lcom/coloros/anim/b;->q()F

    move-result v4

    mul-float/2addr v4, v6

    sub-float/2addr v4, v7

    .line 313
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 316
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/coloros/anim/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 320
    iget-object v1, p0, Lcom/coloros/anim/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 321
    iget-object v1, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    iget-object v2, p0, Lcom/coloros/anim/b;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/coloros/anim/b;->p:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/coloros/anim/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 322
    invoke-static {v0}, Lcom/coloros/anim/k;->d(Ljava/lang/String;)F

    move-result v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drawable#draw#end time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/k;->a(Ljava/lang/String;)V

    if-lez v3, :cond_3

    .line 326
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 923
    invoke-direct {p0}, Lcom/coloros/anim/b;->x()Lcom/coloros/anim/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v0, p1}, Lcom/coloros/anim/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$7;

    invoke-direct {v1, p0}, Lcom/coloros/anim/b$7;-><init>(Lcom/coloros/anim/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->i()V

    return-void
.end method

.method public e(F)V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$5;

    invoke-direct {v1, p0, p1}, Lcom/coloros/anim/b$5;-><init>(Lcom/coloros/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 811
    :cond_0
    invoke-virtual {v0}, Lcom/coloros/anim/a;->f()F

    move-result v0

    iget-object v1, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v1}, Lcom/coloros/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/coloros/anim/d/f;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/coloros/anim/b;->c(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/d/c;->setRepeatCount(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 370
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/coloros/anim/b;->o:Lcom/coloros/anim/model/layer/b;

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/coloros/anim/b$8;

    invoke-direct {v1, p0}, Lcom/coloros/anim/b$8;-><init>(Lcom/coloros/anim/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->l()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/coloros/anim/b;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coloros/anim/b;->q()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coloros/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coloros/anim/b;->q()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->m()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->n()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 996
    invoke-virtual {p0}, Lcom/coloros/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1000
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/coloros/anim/b;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/coloros/anim/b;->r:Z

    .line 253
    invoke-virtual {p0}, Lcom/coloros/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/coloros/anim/b;->n()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->h()F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/coloros/anim/o;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/coloros/anim/b;->b:Lcom/coloros/anim/o;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/coloros/anim/b;->b:Lcom/coloros/anim/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    invoke-virtual {v0}, Lcom/coloros/anim/a;->j()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()F
    .locals 1

    .line 753
    iget v0, p0, Lcom/coloros/anim/b;->i:F

    return v0
.end method

.method public r()Lcom/coloros/anim/a;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/coloros/anim/b;->h:Lcom/coloros/anim/a;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 788
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->cancel()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1005
    invoke-virtual {p0}, Lcom/coloros/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1009
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/coloros/anim/b;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "EffectiveAnimation"

    const-string v0, "Use addColorFilter instead."

    .line 271
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0

    .line 333
    invoke-virtual {p0}, Lcom/coloros/anim/b;->e()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 339
    invoke-virtual {p0}, Lcom/coloros/anim/b;->f()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/coloros/anim/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 793
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->k()V

    return-void
.end method

.method public u()F
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/coloros/anim/b;->e:Lcom/coloros/anim/d/c;

    invoke-virtual {v0}, Lcom/coloros/anim/d/c;->d()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1014
    invoke-virtual {p0}, Lcom/coloros/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1018
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
