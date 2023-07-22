.class public La/a/a/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/g$b;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static b:F

.field public static c:I

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "La/a/a/b/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public B:La/a/a/e/p;

.field public C:La/a/a/e/r;

.field public D:Z

.field public E:J

.field public F:J

.field public e:I

.field public volatile f:Z

.field public g:La/a/a/d/d;

.field public h:Landroid/opengl/GLSurfaceView;

.field public i:[F

.field public j:I

.field public final k:Landroid/content/res/Resources;

.field public l:La/a/a/a/a/d;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:La/a/a/a/a/b;

.field public o:La/a/a/a/n;

.field public p:La/a/a/a/n;

.field public q:Landroid/graphics/Point;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Point;

.field public u:Z

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/b/g;->a:[F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, La/a/a/b/g;->b:F

    const/16 v0, 0x3c

    sput v0, La/a/a/b/g;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/a/b/g;->d:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;La/a/a/d/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    new-array p1, p1, [F

    iput-object p1, p0, La/a/a/b/g;->i:[F

    const/4 p1, 0x0

    iput p1, p0, La/a/a/b/g;->j:I

    iput-boolean p1, p0, La/a/a/b/g;->u:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/b/g;->E:J

    iput-wide v0, p0, La/a/a/b/g;->F:J

    iput p1, p0, La/a/a/b/g;->e:I

    iput-boolean p1, p0, La/a/a/b/g;->f:Z

    iput-object p3, p0, La/a/a/b/g;->g:La/a/a/d/d;

    iput-object p2, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    new-array p1, p1, [F

    iput-object p1, p0, La/a/a/b/g;->i:[F

    const/4 p1, 0x0

    iput p1, p0, La/a/a/b/g;->j:I

    iput-boolean p1, p0, La/a/a/b/g;->u:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a/b/g;->E:J

    iput-wide v0, p0, La/a/a/b/g;->F:J

    iput p1, p0, La/a/a/b/g;->e:I

    iput-boolean p1, p0, La/a/a/b/g;->f:Z

    iput-object p3, p0, La/a/a/b/g;->h:Landroid/opengl/GLSurfaceView;

    iput-object p2, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->j()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;La/a/a/a/a/d;Ljava/util/List;)La/a/a/a/a/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            "La/a/a/a/a/d;",
            "Ljava/util/List<",
            "La/a/a/a/a/b;",
            ">;)",
            "La/a/a/a/a/a;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "local_adjustments"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v3}, La/a/a/f;->a(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/renderer/entities/Adjustment;

    iget-boolean v6, v4, Lco/polarr/renderer/entities/Adjustment;->disabled:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "radial"

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    invoke-static {p0, p1}, La/a/a/a/o;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/o;

    move-result-object v6

    iget v10, v4, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v10, v6, La/a/a/a/o;->r:F

    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v10, v6, La/a/a/a/o;->v:[F

    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v6, La/a/a/a/o;->u:[F

    iget-object v7, v6, La/a/a/a/o;->u:[F

    iget-object v10, v6, La/a/a/a/o;->u:[F

    aget v10, v10, v8

    neg-float v10, v10

    aput v10, v7, v8

    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->angle:F

    neg-float v7, v7

    iput v7, v6, La/a/a/a/o;->t:F

    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    iput v7, v6, La/a/a/a/o;->s:F

    iput v9, v6, La/a/a/a/o;->w:F

    iput v5, v6, La/a/a/a/o;->x:F

    goto/16 :goto_b

    :cond_3
    const-string v6, "gradient"

    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, p1}, La/a/a/a/a;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/a;

    move-result-object v6

    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->startPoint:[F

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    iput-object v10, v6, La/a/a/a/a;->r:[F

    iget-object v10, v6, La/a/a/a/a;->r:[F

    iget-object v11, v6, La/a/a/a/a;->r:[F

    aget v11, v11, v8

    neg-float v11, v11

    aput v11, v10, v8

    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->endPoint:[F

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v6, La/a/a/a/a;->s:[F

    iget-object v7, v6, La/a/a/a/a;->s:[F

    iget-object v10, v6, La/a/a/a/a;->s:[F

    aget v10, v10, v8

    neg-float v10, v10

    aput v10, v7, v8

    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    iput v7, v6, La/a/a/a/a;->t:F

    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->reflect:Z

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    iput v7, v6, La/a/a/a/a;->u:F

    iput v9, v6, La/a/a/a/a;->v:F

    iput v5, v6, La/a/a/a/a;->w:F

    goto/16 :goto_b

    :cond_6
    const-string v6, "luminance"

    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0, p1}, La/a/a/a/bg;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/bg;

    move-result-object v6

    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->target:F

    iput v7, v6, La/a/a/a/bg;->r:F

    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->range:F

    iput v7, v6, La/a/a/a/bg;->s:F

    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    iput v7, v6, La/a/a/a/bg;->u:F

    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->smoothness:F

    iput v7, v6, La/a/a/a/bg;->t:F

    iput v9, v6, La/a/a/a/bg;->v:F

    iput v5, v6, La/a/a/a/bg;->w:F

    goto/16 :goto_b

    :cond_8
    const-string v6, "color"

    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p0, p1}, La/a/a/a/ay;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ay;

    move-result-object v6

    iget v10, v4, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v10, v6, La/a/a/a/ay;->r:F

    iget v10, v4, Lco/polarr/renderer/entities/Adjustment;->threshold:F

    iput v10, v6, La/a/a/a/ay;->u:F

    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v10, v6, La/a/a/a/ay;->w:[F

    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v6, La/a/a/a/ay;->v:[F

    iget-object v7, v6, La/a/a/a/ay;->v:[F

    iget-object v10, v6, La/a/a/a/ay;->v:[F

    aget v10, v10, v8

    neg-float v10, v10

    aput v10, v7, v8

    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    move v7, v5

    :goto_5
    iput v7, v6, La/a/a/a/ay;->s:F

    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->useRadius:Z

    if-eqz v7, :cond_a

    move v7, v9

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    iput v7, v6, La/a/a/a/ay;->t:F

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v7, :cond_b

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    goto :goto_7

    :cond_b
    sget-object v7, La/a/a/b/g;->a:[F

    :goto_7
    iput-object v7, v6, La/a/a/a/ay;->z:[F

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v7, :cond_c

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    array-length v7, v7

    if-lez v7, :cond_c

    move v7, v9

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    iput v7, v6, La/a/a/a/ay;->A:F

    iput v9, v6, La/a/a/a/ay;->x:F

    iput v5, v6, La/a/a/a/ay;->y:F

    goto :goto_b

    :cond_d
    const-string v6, "brush"

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "paint"

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {p0, p1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    invoke-virtual {p2, v5}, La/a/a/a/a/d;->b(La/a/a/a/a/a;)Z

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const v6, 0x8006

    invoke-static {v6}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v6, 0x303

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {p0, p1}, La/a/a/a/av;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/av;

    move-result-object v6

    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->paintTextureId:I

    invoke-virtual {v6, v7}, La/a/a/a/a/a;->a(I)V

    invoke-virtual {v6}, La/a/a/a/a/a;->draw()V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_a

    :cond_e
    invoke-static {p0, p1}, La/a/a/a/l;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/l;

    move-result-object v6

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->channel:[F

    iput-object v7, v6, La/a/a/a/l;->s:[F

    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_f

    move v7, v9

    goto :goto_9

    :cond_f
    move v7, v5

    :goto_9
    iput v7, v6, La/a/a/a/l;->r:F

    iput v9, v6, La/a/a/a/l;->t:F

    iput v5, v6, La/a/a/a/l;->u:F

    goto :goto_b

    :cond_10
    :goto_a
    move-object v6, v1

    :goto_b
    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v5, v4, Lco/polarr/renderer/entities/Adjustment;->showOverlay:Z

    if-eqz v5, :cond_12

    move-object v3, v6

    :cond_12
    invoke-virtual {p2, v6}, La/a/a/a/a/d;->b(La/a/a/a/a/a;)Z

    iget-object v5, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v4, v4, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    invoke-static {v4}, Lco/polarr/renderer/entities/Adjustment;->getAdjustmentHashMap(Lco/polarr/renderer/entities/Context$LocalState;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/a/a/b;

    invoke-virtual {v5}, La/a/a/a/a/b;->k()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {p2, v5}, La/a/a/a/a/d;->b(La/a/a/a/a/a;)Z

    goto :goto_c

    :cond_14
    iput-object v2, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object p3, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v0, "blur_opacity"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p3, p3, v5

    if-nez p3, :cond_15

    invoke-virtual {p2}, La/a/a/a/a/d;->r()V

    invoke-static {p0, p1}, La/a/a/b/g;->c(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object p3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->tempTexture:La/a/a/b/d;

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    invoke-static {p0, p1, v0}, La/a/a/b/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;La/a/a/b/d;)V

    iput-object p3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    invoke-virtual {p2}, La/a/a/a/a/d;->u()V

    :cond_15
    move-object v1, v3

    :cond_16
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lco/polarr/renderer/entities/Context;La/a/a/a/g;La/a/a/b/d;La/a/a/b/d;FLjava/lang/Float;)La/a/a/b/d;
    .locals 9

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_1
    iget v0, p3, La/a/a/b/d;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p3, La/a/a/b/d;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p3, La/a/a/b/d;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/4 v4, 0x4

    new-array v5, v4, [F

    mul-float v6, v0, p4

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    aput v6, v5, v8

    mul-float/2addr v0, v3

    const/4 v3, 0x2

    aput v0, v5, v3

    const/4 v0, 0x3

    aput v6, v5, v0

    iput-object v5, p1, La/a/a/a/g;->r:[F

    sget-object v5, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v5, p1, La/a/a/a/g;->s:Lco/polarr/renderer/entities/Mesh;

    iget p2, p2, La/a/a/b/d;->a:I

    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    invoke-static {p0, p2, v5, p1, v8}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    new-array p2, v4, [F

    aput v6, p2, v7

    mul-float/2addr v2, p4

    aput v2, p2, v8

    aput v6, p2, v3

    mul-float/2addr v1, p5

    aput v1, p2, v0

    iput-object p2, p1, La/a/a/a/g;->r:[F

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, p1, La/a/a/a/g;->s:Lco/polarr/renderer/entities/Mesh;

    iget-object p2, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget p2, p2, La/a/a/b/d;->a:I

    invoke-static {p0, p2, p3, p1, v8}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    return-object p3
.end method

.method public static a(Lco/polarr/renderer/entities/Context;La/a/a/a/r;La/a/a/a/an;La/a/a/b/d;La/a/a/b/d;)La/a/a/b/d;
    .locals 7

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    iget v0, p4, La/a/a/b/d;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p4, La/a/a/b/d;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v0, 0x0

    const/4 v6, 0x1

    aput v0, v3, v6

    iput-object v3, p1, La/a/a/a/r;->r:[F

    sget-object v3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v3, p1, La/a/a/a/r;->s:Lco/polarr/renderer/entities/Mesh;

    iget p3, p3, La/a/a/b/d;->a:I

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    invoke-static {p0, p3, v3, p1, v6}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    new-array p1, v2, [F

    aput v0, p1, v5

    mul-float/2addr v1, v4

    aput v1, p1, v6

    iput-object p1, p2, La/a/a/a/an;->r:[F

    sget-object p1, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p1, p2, La/a/a/a/an;->s:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget p1, p1, La/a/a/b/d;->a:I

    invoke-static {p0, p1, p4, p2, v6}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    return-object p4
.end method

.method public static a()La/a/a/b/g$b;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, La/a/a/b/g;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v2, La/a/a/b/g;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, La/a/a/b/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La/a/a/b/g$b;-><init>(La/a/a/b/e;)V

    sget-object v3, La/a/a/b/g;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, La/a/a/b/g;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/a/a/b/g$b;

    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, La/a/a/b/g;->a()La/a/a/b/g$b;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/g$b;->c(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, La/a/a/b/g$b;->c(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(La/a/a/b/d;)V
    .locals 0

    iget p0, p0, La/a/a/b/d;->a:I

    invoke-static {p0}, La/a/a/e/s;->a(I)V

    return-void
.end method

.method public static synthetic a(La/a/a/b/g;ZLa/a/a/b/d;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/a/b/g;->a(ZLa/a/a/b/d;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            "Ljava/util/ArrayList<",
            "Lco/polarr/renderer/entities/TextItem;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "zPrevText"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/renderer/entities/TextItem;

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v2, :cond_2

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/b/d;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, La/a/a/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static {p0, v6, v4, p2, v5}, La/a/a/e/u;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;La/a/a/b/d;)La/a/a/b/d;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {p0, v5, v4, p2, v6}, La/a/a/e/u;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;La/a/a/b/d;)La/a/a/b/d;

    move-result-object v4

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 16

    const-string v0, "brush_08_8.png"

    const-string v1, "brush_09_8.png"

    const-string v2, "brush_07.png"

    const-string v3, "brush_05.png"

    const-string v4, "brush_04.png"

    const-string v5, "brush_03.png"

    const-string v6, "brush_02.png"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "paint/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [I

    array-length v7, v4

    const/4 v9, 0x0

    const/16 v10, 0x1908

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move-object v8, v4

    invoke-static/range {v7 .. v12}, La/a/a/e/s;->a(I[IIIII)V

    aget v4, v4, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v8, 0x1908

    invoke-static {v4, v8, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iget v5, v4, La/a/a/b/d;->a:I

    const/16 v7, 0xde1

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v7, v2, v8, v6, v2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    const-string v9, "stroke_5"

    const-string v10, "stroke_6"

    const-string v11, "stroke_3"

    const-string v12, "stroke_4"

    const-string v13, "dot"

    const-string v14, "speckles"

    const-string v15, "chalk"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    iput-object v1, v3, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V
    .locals 8

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v1, v0, La/a/a/b/d;->b:I

    iget v0, v0, La/a/a/b/d;->c:I

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int p2, v2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    shr-int v3, v1, p2

    shr-int p2, v0, p2

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    invoke-static {v4, v3, p2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    invoke-static {v4, v3, p2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/a/b/d;

    invoke-static {v4, v3, p2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/a/b/d;

    invoke-static {v4, v3, p2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    const/high16 p2, 0x44800000    # 1024.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    int-to-float v1, v1

    mul-float v3, v1, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p2, v4

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/a/b/d;

    invoke-static {v4, v3, p2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->brushTextures:[La/a/a/b/d;

    if-eqz v4, :cond_1

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-static {v7, v3, p2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/a/b/d;

    invoke-static {v4, v3, p2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lez p2, :cond_2

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    invoke-static {p0, p1}, La/a/a/a/ba;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ba;

    move-result-object v3

    invoke-static {p1, v2, p2, v3, v2}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    :goto_1
    const/16 v3, 0xf

    new-array v4, v3, [F

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v3, v5, v3

    div-float v1, v5, v1

    div-float/2addr v5, v0

    :goto_2
    const/4 v0, 0x7

    if-gt v2, v0, :cond_3

    mul-int v6, v2, v2

    neg-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-int/2addr v0, v2

    aput v6, v4, v0

    add-int/lit8 v0, v2, 0x7

    aput v6, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0, p1}, La/a/a/a/af;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/af;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "delta"

    invoke-virtual {v0, v2, v1}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v0, La/a/a/a/af;->r:[F

    invoke-static {p0, p1}, La/a/a/a/e;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/e;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v1, La/a/a/a/e;->r:[F

    iget p2, p2, La/a/a/b/d;->a:I

    iget-object v2, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    const/4 v3, 0x1

    invoke-static {p1, p2, v2, v0, v3}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    iget p2, p2, La/a/a/b/d;->a:I

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/a/b/d;

    invoke-static {p1, p2, v0, v1, v3}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    invoke-static {p1, p0}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;La/a/a/b/d;)V
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    :cond_0
    iget v0, p2, La/a/a/b/d;->b:I

    int-to-float v0, v0

    iget v1, p2, La/a/a/b/d;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, La/a/a/a/be;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/be;

    move-result-object p0

    invoke-virtual {p0, p1}, La/a/a/a/a/b;->a(Lco/polarr/renderer/entities/Context;)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const v5, 0x3d1374bc    # 0.036f

    mul-float/2addr v0, v5

    aput v0, v2, v3

    iput-object v2, p0, La/a/a/a/be;->r:[F

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    iget-object v2, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    invoke-static {p1, v0, v2, p0, v4}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, La/a/a/a/be;->r:[F

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    invoke-static {p1, v0, p2, p0, v4}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    return-void

    :array_0
    .array-data 4
        0x3d1374bc    # 0.036f
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V
    .locals 9

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->brushTextures:[La/a/a/b/d;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v0, v0, [I

    array-length v2, v0

    const/4 v4, 0x0

    const/16 v5, 0x1908

    iget v6, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    move-object v3, v0

    invoke-static/range {v2 .. v7}, La/a/a/e/s;->a(I[IIIII)V

    const/4 v2, 0x0

    aget v3, v0, v2

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    const/16 v6, 0x1908

    invoke-static {v3, v6, v4, v5}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    const/4 v3, 0x1

    aget v4, v0, v3

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/a/b/d;

    const/4 v4, 0x2

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/a/b/d;

    const/4 v4, 0x3

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->cacheTexture:La/a/a/b/d;

    const/4 v4, 0x4

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    const/4 v4, 0x5

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    const/4 v4, 0x6

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->paintTexture:La/a/a/b/d;

    const/4 v4, 0x7

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->retouchTexture:La/a/a/b/d;

    const/16 v4, 0x8

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->intermediateTexture:La/a/a/b/d;

    const/16 v4, 0x9

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/a/b/d;

    const/16 v4, 0xa

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->tempTexture:La/a/a/b/d;

    const/16 v4, 0xb

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->screenTexture:La/a/a/b/d;

    const/16 v4, 0xc

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->watermarkTexture:La/a/a/b/d;

    const/16 v4, 0xd

    aget v4, v0, v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->exportTexture:La/a/a/b/d;

    const/16 v4, 0xe

    aget v4, v0, v4

    const/16 v5, 0x400

    invoke-static {v4, v6, v5, v5}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->grainTexture:La/a/a/b/d;

    const/16 v4, 0xf

    aget v4, v0, v4

    const/16 v5, 0x3e8

    invoke-static {v4, v6, v5, v5}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->overlayTexture:La/a/a/b/d;

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->brushTextures:[La/a/a/b/d;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->brushTextures:[La/a/a/b/d;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget v5, v0, v1

    iget v7, p2, Landroid/graphics/Point;->x:I

    iget v8, p2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6, v7, v8}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, La/a/a/b/g;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-static {p0, p1}, La/a/a/b/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;)V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    invoke-static {v2, v1, v0}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    invoke-static {p0, v1, v0}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;FF)V
    .locals 5

    invoke-static {p0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    div-float/2addr v0, v3

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    div-float/2addr v2, p1

    div-float/2addr v0, p2

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2, v0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;FFFF)V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p3, p4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    const/4 p3, 0x0

    invoke-static {p0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;FFZZ[F)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-static {p0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v4

    goto :goto_0

    :cond_0
    new-array v4, v1, [F

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v6, v5, La/a/a/b/d;->b:I

    int-to-float v6, v6

    aput v6, v4, v3

    iget v5, v5, La/a/a/b/d;->c:I

    int-to-float v5, v5

    aput v5, v4, v2

    :goto_0
    aget v5, v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aget v7, v4, v2

    div-float/2addr v7, v6

    invoke-static {p0}, La/a/a/e/q;->a(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz p5, :cond_1

    new-array v11, v9, [F

    aget v12, v8, v3

    aget v13, p5, v3

    add-float/2addr v12, v13

    aput v12, v11, v3

    aget v12, v8, v2

    aget v13, p5, v2

    add-float/2addr v12, v13

    aput v12, v11, v2

    aget v12, v8, v1

    aget v13, p5, v1

    mul-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v11, v1

    aget v8, v8, v10

    aget v12, p5, v10

    mul-float/2addr v8, v12

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v8, v12

    aput v8, v11, v10

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    if-eqz p4, :cond_2

    new-array v8, v9, [F

    aget v9, v11, v3

    iget v12, v0, Lco/polarr/renderer/entities/Context;->cropScale:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v12

    add-float/2addr v9, v5

    aput v9, v8, v3

    aget v5, v11, v2

    sub-float/2addr v5, v7

    mul-float/2addr v5, v12

    add-float/2addr v5, v7

    aput v5, v8, v2

    aget v5, v11, v1

    mul-float/2addr v5, v12

    aput v5, v8, v1

    aget v5, v11, v10

    mul-float/2addr v5, v12

    aput v5, v8, v10

    goto :goto_2

    :cond_2
    new-array v8, v9, [F

    const/4 v5, 0x0

    aput v5, v8, v3

    aput v5, v8, v2

    aget v5, v4, v3

    aput v5, v8, v1

    aget v5, v4, v2

    aput v5, v8, v10

    :goto_2
    aget v5, v4, v3

    aget v7, v8, v1

    sub-float/2addr v5, v7

    neg-float v5, v5

    div-float/2addr v5, v6

    aget v7, v8, v3

    add-float/2addr v5, v7

    aget v7, v4, v2

    aget v9, v8, v10

    sub-float/2addr v7, v9

    neg-float v7, v7

    div-float/2addr v7, v6

    aget v9, v8, v2

    add-float/2addr v7, v9

    aget v9, v8, v1

    aget v3, v4, v3

    div-float/2addr v9, v3

    aget v3, v8, v10

    aget v2, v4, v2

    div-float/2addr v3, v2

    aget v1, v8, v1

    div-float v1, v5, v1

    aget v2, v8, v10

    div-float v2, v7, v2

    if-eqz p3, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {p0}, La/a/a/b/g;->e(Lco/polarr/renderer/entities/Context;)V

    neg-float v5, v5

    neg-float v7, v7

    invoke-static {p0, v5, v7}, La/a/a/b/g;->b(Lco/polarr/renderer/entities/Context;FF)V

    mul-float/2addr v4, v3

    invoke-static {p0, v9, v4}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;FF)V

    invoke-static {p0}, La/a/a/b/g;->c(Lco/polarr/renderer/entities/Context;)V

    mul-float/2addr v1, v6

    mul-float/2addr v2, v6

    invoke-static {p0, v1, v2, v9, v3}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;FFFF)V

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    move v2, p1

    float-to-int v2, v2

    move/from16 v3, p2

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    invoke-static {v0, v2, v3}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V
    .locals 0

    iget p4, p2, La/a/a/b/d;->a:I

    if-ne p1, p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, La/a/a/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/a/a/a/c;

    move-result-object p0

    invoke-virtual {p0, p3}, La/a/a/a/a/c;->a(La/a/a/a/a/a;)V

    iget p3, p2, La/a/a/b/d;->a:I

    invoke-virtual {p0, p3}, La/a/a/a/a/c;->b(I)V

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object p3

    invoke-virtual {p0, p3}, La/a/a/a/a/a;->a([F)V

    iget p3, p2, La/a/a/b/d;->b:I

    iget p2, p2, La/a/a/b/d;->c:I

    invoke-virtual {p0, p3, p2}, La/a/a/a/a/a;->b(II)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, La/a/a/a/a/a;->a(I)V

    :cond_1
    invoke-virtual {p0}, La/a/a/a/a/c;->draw()V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, La/a/a/a/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/g;

    move-result-object v7

    invoke-static {v0, v6}, La/a/a/a/r;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/r;

    move-result-object v1

    invoke-static {v0, v6}, La/a/a/a/an;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/an;

    move-result-object v2

    invoke-static {v0, v6}, La/a/a/a/f;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/f;

    move-result-object v8

    invoke-static {v0, v6}, La/a/a/a/p;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/p;

    move-result-object v9

    invoke-static {v0, v6}, La/a/a/a/w;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/w;

    move-result-object v10

    invoke-static {v0, v6}, La/a/a/a/aj;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/aj;

    move-result-object v0

    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v4, v3, La/a/a/b/d;->b:I

    int-to-float v4, v4

    iget v3, v3, La/a/a/b/d;->c:I

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v11, 0x44000000    # 512.0f

    div-float/2addr v11, v5

    mul-float/2addr v4, v11

    float-to-int v4, v4

    mul-float/2addr v3, v11

    float-to-int v3, v3

    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    invoke-static {v5, v4, v3}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    invoke-static {v5, v4, v3}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    const/4 v5, 0x3

    new-array v5, v5, [I

    array-length v12, v5

    const/4 v14, 0x0

    const/16 v15, 0x1908

    move-object v13, v5

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, La/a/a/e/s;->a(I[IIIII)V

    const/4 v11, 0x0

    aget v12, v5, v11

    const/16 v13, 0x1908

    invoke-static {v12, v13, v4, v3}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v12

    const/4 v14, 0x1

    aget v15, v5, v14

    invoke-static {v15, v13, v4, v3}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v15

    const/16 v16, 0x2

    aget v5, v5, v16

    invoke-static {v5, v13, v4, v3}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v13

    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->denoiseTexture:La/a/a/b/d;

    invoke-static {v6, v1, v2, v5, v13}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;La/a/a/a/r;La/a/a/a/an;La/a/a/b/d;La/a/a/b/d;)La/a/a/b/d;

    sget-object v1, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v1, v0, La/a/a/a/aj;->r:Lco/polarr/renderer/entities/Mesh;

    iget v1, v5, La/a/a/b/d;->a:I

    invoke-static {v6, v1, v15, v0, v14}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    const/high16 v4, 0x41000000    # 8.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v5

    move-object v3, v12

    move-object v12, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;La/a/a/a/g;La/a/a/b/d;La/a/a/b/d;FLjava/lang/Float;)La/a/a/b/d;

    move-result-object v5

    move-object v2, v15

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;La/a/a/a/g;La/a/a/b/d;La/a/a/b/d;FLjava/lang/Float;)La/a/a/b/d;

    move-result-object v5

    const/high16 v4, 0x42400000    # 48.0f

    move-object v2, v13

    move-object v3, v13

    move-object v13, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;La/a/a/a/g;La/a/a/b/d;La/a/a/b/d;FLjava/lang/Float;)La/a/a/b/d;

    move-result-object v5

    iget v0, v15, La/a/a/b/d;->a:I

    iput v0, v9, La/a/a/a/p;->r:I

    iget v0, v13, La/a/a/b/d;->a:I

    iput v0, v9, La/a/a/a/p;->s:I

    iget v0, v5, La/a/a/b/d;->a:I

    iput v0, v9, La/a/a/a/p;->t:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v9, La/a/a/a/p;->u:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v6, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    invoke-static {v6, v11, v0, v9, v14}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    iget v0, v15, La/a/a/b/d;->a:I

    iput v0, v10, La/a/a/a/w;->r:I

    iget v0, v5, La/a/a/b/d;->a:I

    iput v0, v10, La/a/a/a/w;->s:I

    iget v0, v3, La/a/a/b/d;->a:I

    iput v0, v10, La/a/a/a/w;->t:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v10, La/a/a/a/w;->u:Lco/polarr/renderer/entities/Mesh;

    invoke-static {v6, v11, v13, v10, v14}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v10, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;La/a/a/a/g;La/a/a/b/d;La/a/a/b/d;FLjava/lang/Float;)La/a/a/b/d;

    move-result-object v5

    move-object v2, v13

    move-object v3, v13

    move-object v7, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;La/a/a/a/g;La/a/a/b/d;La/a/a/b/d;FLjava/lang/Float;)La/a/a/b/d;

    move-result-object v0

    iget v1, v7, La/a/a/b/d;->a:I

    iput v1, v8, La/a/a/a/f;->r:I

    iget v0, v0, La/a/a/b/d;->a:I

    iput v0, v8, La/a/a/a/f;->s:I

    iget v0, v12, La/a/a/b/d;->a:I

    iput v0, v8, La/a/a/a/f;->t:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v8, La/a/a/a/f;->u:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v6, Lco/polarr/renderer/entities/Context;->dehazeTexture:La/a/a/b/d;

    invoke-static {v6, v11, v0, v8, v14}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    invoke-static {v15}, La/a/a/b/g;->a(La/a/a/b/d;)V

    invoke-static {v13}, La/a/a/b/g;->a(La/a/a/b/d;)V

    invoke-static {v10}, La/a/a/b/g;->a(La/a/a/b/d;)V

    return-void
.end method

.method public static b()V
    .locals 7

    invoke-static {}, La/a/a/b/g;->a()La/a/a/b/g$b;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/g$b;->a(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, La/a/a/b/g$b;->a(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, La/a/a/b/g$b;->a(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, La/a/a/b/g$b;->c(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {v0}, La/a/a/b/g$b;->c(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-static {v0}, La/a/a/b/g$b;->c(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    array-length v3, v1

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {v0}, La/a/a/b/g$b;->c(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    array-length v3, v2

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static b(I)V
    .locals 2

    invoke-static {}, La/a/a/b/g;->a()La/a/a/b/g$b;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/g$b;->a(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, La/a/a/b/g$b;->a(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 13

    const-string v0, "mosaic_pattern_00.png"

    const-string v1, "mosaic_pattern_01.png"

    const-string v2, "mosaic_pattern_02.png"

    const-string v3, "mosaic_pattern_03.png"

    const-string v4, "mosaic_pattern_04.png"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "paint/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [I

    array-length v7, v4

    const/4 v9, 0x0

    const/16 v10, 0x1908

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move-object v8, v4

    invoke-static/range {v7 .. v12}, La/a/a/e/s;->a(I[IIIII)V

    aget v4, v4, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v8, 0x1908

    invoke-static {v4, v8, v5, v7}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v4

    iget v5, v4, La/a/a/b/d;->a:I

    const/16 v7, 0xde1

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v7, v2, v8, v6, v2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    const-string v5, "square"

    const-string v6, "hexagon"

    const-string v7, "dot"

    const-string v8, "triangle"

    const-string v9, "diamond"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p1, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    return-void
.end method

.method public static b(Lco/polarr/renderer/entities/Context;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    return-void
.end method

.method public static b(Lco/polarr/renderer/entities/Context;FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v2, v1, La/a/a/b/d;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, La/a/a/b/d;->c:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    aget v1, v0, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    aget v0, v0, v2

    div-float/2addr p2, v0

    mul-float/2addr p2, v1

    const/4 v0, 0x0

    invoke-static {p0, v3, p1, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static c(I)V
    .locals 4

    invoke-static {}, La/a/a/b/g;->a()La/a/a/b/g$b;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "local_adjustments"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/Adjustment;

    iget-object v6, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v7, "brush"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "paint"

    if-eqz v6, :cond_1

    iget-object v6, v5, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    iget v6, v6, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    const/high16 v9, 0x3fc00000    # 1.5f

    div-float/2addr v6, v9

    const/4 v9, 0x1

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v12, "radial"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v11, :cond_3

    invoke-static/range {p0 .. p1}, La/a/a/a/o;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/o;

    move-result-object v4

    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v7, v4, La/a/a/a/o;->r:F

    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v7, v4, La/a/a/a/o;->v:[F

    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v4, La/a/a/a/o;->u:[F

    iget-object v7, v4, La/a/a/a/o;->u:[F

    aget v8, v7, v9

    neg-float v8, v8

    aput v8, v7, v9

    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->angle:F

    neg-float v7, v7

    iput v7, v4, La/a/a/a/o;->t:F

    iget-boolean v5, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v5, :cond_2

    move v14, v13

    :cond_2
    iput v14, v4, La/a/a/a/o;->s:F

    iput v6, v4, La/a/a/a/o;->w:F

    iput v10, v4, La/a/a/a/o;->x:F

    goto/16 :goto_5

    :cond_3
    iget-object v11, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v15, "gradient"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static/range {p0 .. p1}, La/a/a/a/a;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/a;

    move-result-object v4

    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->startPoint:[F

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v4, La/a/a/a/a;->r:[F

    iget-object v7, v4, La/a/a/a/a;->r:[F

    aget v8, v7, v9

    neg-float v8, v8

    aput v8, v7, v9

    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->endPoint:[F

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v4, La/a/a/a/a;->s:[F

    iget-object v7, v4, La/a/a/a/a;->s:[F

    aget v8, v7, v9

    neg-float v8, v8

    aput v8, v7, v9

    iget-boolean v7, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_4

    move v7, v13

    goto :goto_1

    :cond_4
    move v7, v14

    :goto_1
    iput v7, v4, La/a/a/a/a;->t:F

    iget-boolean v5, v5, Lco/polarr/renderer/entities/Adjustment;->reflect:Z

    if-eqz v5, :cond_5

    move v14, v13

    :cond_5
    iput v14, v4, La/a/a/a/a;->u:F

    iput v6, v4, La/a/a/a/a;->v:F

    iput v10, v4, La/a/a/a/a;->w:F

    goto/16 :goto_5

    :cond_6
    iget-object v11, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v15, "luminance"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static/range {p0 .. p1}, La/a/a/a/bg;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/bg;

    move-result-object v4

    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->target:F

    iput v7, v4, La/a/a/a/bg;->r:F

    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->range:F

    iput v7, v4, La/a/a/a/bg;->s:F

    iget-boolean v7, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_7

    move v14, v13

    :cond_7
    iput v14, v4, La/a/a/a/bg;->u:F

    iget v5, v5, Lco/polarr/renderer/entities/Adjustment;->smoothness:F

    iput v5, v4, La/a/a/a/bg;->t:F

    iput v6, v4, La/a/a/a/bg;->v:F

    iput v10, v4, La/a/a/a/bg;->w:F

    goto/16 :goto_5

    :cond_8
    iget-object v11, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v15, "color"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static/range {p0 .. p1}, La/a/a/a/ay;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ay;

    move-result-object v4

    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v7, v4, La/a/a/a/ay;->r:F

    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->threshold:F

    iput v7, v4, La/a/a/a/ay;->u:F

    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v7, v4, La/a/a/a/ay;->w:[F

    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v4, La/a/a/a/ay;->v:[F

    iget-object v7, v4, La/a/a/a/ay;->v:[F

    aget v8, v7, v9

    neg-float v8, v8

    aput v8, v7, v9

    iget-boolean v7, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_9

    move v7, v13

    goto :goto_2

    :cond_9
    move v7, v14

    :goto_2
    iput v7, v4, La/a/a/a/ay;->s:F

    iget-boolean v7, v5, Lco/polarr/renderer/entities/Adjustment;->useRadius:Z

    if-eqz v7, :cond_a

    move v7, v13

    goto :goto_3

    :cond_a
    move v7, v14

    :goto_3
    iput v7, v4, La/a/a/a/ay;->t:F

    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    sget-object v7, La/a/a/b/g;->a:[F

    :goto_4
    iput-object v7, v4, La/a/a/a/ay;->z:[F

    iget-object v5, v5, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v5, :cond_c

    array-length v5, v5

    if-lez v5, :cond_c

    move v14, v13

    :cond_c
    iput v14, v4, La/a/a/a/ay;->A:F

    iput v6, v4, La/a/a/a/ay;->x:F

    iput v10, v4, La/a/a/a/ay;->y:F

    goto :goto_5

    :cond_d
    iget-object v9, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-static/range {p0 .. p1}, La/a/a/a/l;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/l;

    move-result-object v4

    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->channel:[F

    iput-object v7, v4, La/a/a/a/l;->s:[F

    iget-boolean v5, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v5, :cond_f

    move v14, v13

    :cond_f
    iput v14, v4, La/a/a/a/l;->r:F

    iput v6, v4, La/a/a/a/l;->t:F

    iput v10, v4, La/a/a/a/l;->u:F

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v5, v5, La/a/a/b/d;->a:I

    iget-object v6, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    invoke-static {v0, v5, v6, v4, v3}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    invoke-static/range {p1 .. p1}, La/a/a/b/g;->b(Lco/polarr/renderer/entities/Context;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_6
    return-void
.end method

.method public static c(Lco/polarr/renderer/entities/Context;)V
    .locals 14

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v12, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v10

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    iget-boolean v0, p0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    const/4 v7, 0x0

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    const/4 v13, 0x0

    move-object v8, v10

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->projectionMatrixInv:[F

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v12, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    move-object v8, v10

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->matrixInv:[F

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method public static d(I)V
    .locals 3

    invoke-static {}, La/a/a/b/g;->a()La/a/a/b/g$b;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/g$b;->c(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, La/a/a/b/g$b;->c(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {v0}, La/a/a/b/g$b;->c(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, La/a/a/b/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    return-void
.end method

.method public static d(Lco/polarr/renderer/entities/Context;)V
    .locals 11

    invoke-static {p0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    const/high16 v4, -0x40000000    # -2.0f

    div-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    div-float v7, v0, v4

    div-float v8, v0, v6

    const/4 v4, 0x0

    const v9, -0x39e3c400    # -9999.0f

    const v10, 0x461c3c00    # 9999.0f

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->projectionMatrixInv:[F

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method public static e(I)V
    .locals 3

    invoke-static {}, La/a/a/b/g;->a()La/a/a/b/g$b;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {v0}, La/a/a/b/g$b;->b(La/a/a/b/g$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "text"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p0 .. p1}, La/a/a/a/bi;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/bi;

    move-result-object v2

    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "textInverted"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "textInvertedColor"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, v2, La/a/a/a/bi;->r:[F

    const/high16 v3, 0x41b00000    # 22.0f

    move v6, v3

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iput-object v3, v2, La/a/a/a/bi;->r:[F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    :goto_0
    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v7, v7, La/a/a/b/d;->a:I

    iget-object v8, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v2, v9}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    move v2, v9

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_7

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/b/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/renderer/entities/TextItem;

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    iget-boolean v10, v8, Lco/polarr/renderer/entities/TextItem;->disabled:Z

    if-nez v10, :cond_7

    invoke-static/range {p0 .. p1}, La/a/a/a/at;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/at;

    move-result-object v10

    invoke-static {v8, v0, v7}, La/a/a/e/u;->a(Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;La/a/a/b/d;)[F

    move-result-object v15

    invoke-virtual {v10}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object v14

    iget-object v11, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v12, "flip_x"

    invoke-static {v12, v11}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_1

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v17, v11

    goto :goto_2

    :cond_1
    move/from16 v17, v9

    :goto_2
    iget-object v11, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v12, "flip_y"

    invoke-static {v12, v11}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_2

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v18, v11

    goto :goto_3

    :cond_2
    move/from16 v18, v9

    :goto_3
    const/4 v12, 0x0

    iget-object v13, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v14

    move-object v5, v14

    move/from16 v14, v16

    move/from16 v16, v19

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    if-eqz v17, :cond_3

    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_4

    :cond_3
    move v11, v4

    :goto_4
    if-eqz v18, :cond_4

    const/high16 v12, -0x40800000    # -1.0f

    goto :goto_5

    :cond_4
    move v12, v4

    :goto_5
    invoke-static {v5, v9, v11, v12, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {v10, v5}, La/a/a/a/a/a;->a([F)V

    iput-object v5, v10, La/a/a/a/at;->w:[F

    iput-object v7, v10, La/a/a/a/at;->r:La/a/a/b/d;

    iget-object v5, v8, Lco/polarr/renderer/entities/TextItem;->color:[F

    iput-object v5, v10, La/a/a/a/at;->s:[F

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-lez v7, :cond_5

    move v7, v3

    goto :goto_6

    :cond_5
    iget v7, v8, Lco/polarr/renderer/entities/TextItem;->opacity:F

    :goto_6
    iput v7, v10, La/a/a/a/at;->t:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_6

    move v5, v6

    goto :goto_7

    :cond_6
    iget v5, v8, Lco/polarr/renderer/entities/TextItem;->blendMode:F

    :goto_7
    iput v5, v10, La/a/a/a/at;->u:F

    iget v5, v8, Lco/polarr/renderer/entities/TextItem;->blendMix:F

    iput v5, v10, La/a/a/a/at;->v:F

    const/4 v5, 0x1

    invoke-static {v5, v9}, La/a/a/e/s;->a(ZZ)V

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v5, v5, La/a/a/b/d;->a:I

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    invoke-static {v0, v5, v7, v10, v9}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    invoke-static {v9, v9}, La/a/a/e/s;->a(ZZ)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, La/a/a/b/g;->b(Lco/polarr/renderer/entities/Context;)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static e(Lco/polarr/renderer/entities/Context;)V
    .locals 14

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "rotation"

    invoke-static {v1, v0}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Context;->rotation:F

    invoke-static {p0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    div-float/2addr v1, v4

    float-to-double v6, v0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v3, v3

    float-to-double v0, v1

    mul-double v10, v3, v8

    mul-double v12, v0, v6

    add-double/2addr v10, v12

    div-double v10, v3, v10

    mul-double/2addr v3, v6

    mul-double/2addr v8, v0

    add-double/2addr v3, v8

    div-double/2addr v0, v3

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    iget v0, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "flip_x"

    invoke-static {v1, v0}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v3, "flip_y"

    invoke-static {v3, v1}, La/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "rotate90"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x4

    rem-int/lit8 v3, v3, 0x4

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    int-to-float v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit8 v4, v3, 0x2

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    move v0, v2

    move v1, v5

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v1, v2

    move v0, v5

    :cond_3
    :goto_2
    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    const/4 v6, 0x0

    iget v7, p0, Lco/polarr/renderer/entities/Context;->rotation:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    invoke-static {v4, v0, v1}, La/a/a/e/o;->a([FZZ)[F

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    const/4 v5, 0x0

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v6, v3

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    invoke-static {v0, v2, p0, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0, v0}, La/a/a/e/s;->a(ZZ)V

    invoke-static {p0, p1}, La/a/a/a/aa;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/aa;

    move-result-object p0

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->a:I

    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p0, v2}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    invoke-static {p1}, La/a/a/b/g;->b(Lco/polarr/renderer/entities/Context;)V

    invoke-static {v2, v2}, La/a/a/e/s;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lco/polarr/renderer/entities/Context;La/a/a/a/a/a;La/a/a/a/a/d;)V
    .locals 2

    invoke-virtual {p3, p2}, La/a/a/a/a/d;->b(La/a/a/a/a/a;)Z

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    iget-object p1, p0, La/a/a/b/g;->p:La/a/a/a/n;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, La/a/a/a/n;->r:F

    invoke-virtual {p3, p1}, La/a/a/a/a/d;->b(La/a/a/a/a/a;)Z

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/a/a/b/g;->A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, La/a/a/e/r;->a()V

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    if-nez v2, :cond_0

    iget-object v2, v0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v4, v0, La/a/a/b/g;->q:Landroid/graphics/Point;

    invoke-static {v2, v3, v4}, La/a/a/b/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->o()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v2, v2

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    new-array v5, v4, [I

    iput-object v5, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x1908

    const/4 v6, 0x1

    const/16 v7, 0xde1

    if-ne v2, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, La/a/a/e/s;->b()V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v7, v4, v5, v1, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    new-array v8, v3, [I

    iput-object v8, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v8, v2

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v9, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v10, 0x0

    const/16 v11, 0x1908

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static/range {v8 .. v13}, La/a/a/e/s;->a(I[IIIII)V

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v8

    iget-object v8, v8, Lco/polarr/renderer/entities/Context;->textures:[I

    aget v8, v8, v2

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, La/a/a/e/s;->b()V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1908

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v7, v4, v5, v8, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget-object v2, v0, La/a/a/b/g;->q:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, La/a/a/b/d;->b:I

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget-object v2, v0, La/a/a/b/g;->q:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, La/a/a/b/d;->c:I

    :goto_2
    iget-object v1, v0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {v1, v2}, La/a/a/b/g;->d(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->screenTexture:La/a/a/b/d;

    iget-object v2, v0, La/a/a/b/g;->t:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    iput-boolean v6, v0, La/a/a/b/g;->u:Z

    return-void
.end method

.method public final a(ZLa/a/a/b/d;Z)V
    .locals 1

    new-instance v0, La/a/a/b/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/a/b/g$a;-><init>(La/a/a/b/g;ZLa/a/a/b/d;Z)V

    iget-object p1, p0, La/a/a/b/g;->g:La/a/a/d/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, La/a/a/d/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, La/a/a/b/g;->h:Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(ZLa/a/a/b/d;ZZ)V
    .locals 11

    if-eqz p1, :cond_0

    iget-boolean v0, p0, La/a/a/b/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    iget v0, v0, La/a/a/b/d;->c:I

    if-eqz v0, :cond_17

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, La/a/a/b/g;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La/a/a/b/g;->e()V

    :cond_2
    iget-boolean v3, p0, La/a/a/b/g;->z:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, La/a/a/b/g;->C:La/a/a/e/r;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, La/a/a/e/r;->a(Lco/polarr/renderer/entities/Context;Z)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v5, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-static {v3, v5}, La/a/a/e/f;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    :cond_3
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v3, :cond_4

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v3, v3

    if-lez v3, :cond_4

    iget-object v3, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v3, v5}, La/a/a/a/bb;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/bb;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v3, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v3, v5}, La/a/a/a/y;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/y;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {v3, v5}, La/a/a/a/a/a;->a([F)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v5}, La/a/a/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/a/a/a/c;

    move-result-object v5

    invoke-virtual {v5, v3}, La/a/a/a/a/c;->a(La/a/a/a/a/a;)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v3, v3, La/a/a/b/d;->a:I

    invoke-virtual {v5, v3}, La/a/a/a/a/c;->b(I)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v3, v3, La/a/a/b/d;->b:I

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v6, v6, La/a/a/b/d;->c:I

    invoke-virtual {v5, v3, v6}, La/a/a/a/a/a;->b(II)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v3, v3, La/a/a/b/d;->a:I

    invoke-virtual {v5, v3}, La/a/a/a/a/a;->a(I)V

    iget-boolean v3, p0, La/a/a/b/g;->z:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    sget-object v7, Lco/polarr/renderer/entities/Context;->DefaultMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v7, v6, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v5}, La/a/a/a/a/c;->draw()V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    iput-object v3, v5, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, La/a/a/a/a/c;->draw()V

    :goto_1
    iget-boolean v3, p0, La/a/a/b/g;->z:Z

    if-nez v3, :cond_15

    invoke-static {v4, v4}, La/a/a/e/s;->a(ZZ)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "faces"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    invoke-static {v3, v6, v7}, La/a/a/e/k;->a(Ljava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v3, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v6, v6, La/a/a/b/d;->a:I

    invoke-virtual {v3, v6}, La/a/a/a/a/a;->a(I)V

    iget-object v3, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v3}, La/a/a/a/a/d;->v()V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "spots"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v6, :cond_7

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v6, v6

    if-lez v6, :cond_7

    iget-object v6, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    invoke-static {v6, v7}, La/a/a/a/bo;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/bo;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v6, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    invoke-static {v6, v7}, La/a/a/a/v;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/v;

    move-result-object v6

    :goto_2
    move v7, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/renderer/entities/SpotItem;

    iget v9, v8, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v9, v6, La/a/a/a/v;->r:F

    iget-object v9, v8, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v9, v6, La/a/a/a/v;->s:[F

    iget-object v9, v8, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v9}, La/a/a/e/a;->a([F)[F

    move-result-object v9

    iput-object v9, v6, La/a/a/a/v;->t:[F

    iget-object v9, v8, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v9}, La/a/a/e/a;->a([F)[F

    move-result-object v9

    iput-object v9, v6, La/a/a/a/v;->u:[F

    iget v9, v8, Lco/polarr/renderer/entities/SpotItem;->angle:F

    iput v9, v6, La/a/a/a/v;->v:F

    iget v9, v8, Lco/polarr/renderer/entities/SpotItem;->opacity:F

    iput v9, v6, La/a/a/a/v;->w:F

    iget v8, v8, Lco/polarr/renderer/entities/SpotItem;->mode:F

    iput v8, v6, La/a/a/a/v;->x:F

    iget-object v8, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v8, v6}, La/a/a/a/a/d;->b(La/a/a/a/a/a;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v3, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v3}, La/a/a/a/a/d;->n()V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v5, v4

    :goto_4
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/renderer/entities/FaceItem;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    iget-object v7, v7, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/a/b/f;

    aget-object v7, v7, v5

    iget-object v8, v6, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    iget-object v8, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v9

    invoke-static {v8, v9}, La/a/a/a/bj;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/bj;

    move-result-object v8

    iput-object v7, v8, La/a/a/a/bj;->r:La/a/a/b/f;

    iget-object v6, v6, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    iput-object v6, v8, La/a/a/a/bj;->s:Lco/polarr/renderer/entities/Context$FaceState;

    iget-object v6, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v6, v8}, La/a/a/a/a/d;->b(La/a/a/a/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    iget-object v3, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    iget-object v6, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    iget-object v7, p0, La/a/a/b/g;->m:Ljava/util/List;

    invoke-static {v3, v5, v6, v7}, La/a/a/b/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;La/a/a/a/a/d;Ljava/util/List;)La/a/a/a/a/a;

    move-result-object v3

    if-eqz p4, :cond_b

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p2, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {p2}, La/a/a/a/a/d;->q()I

    move-result p2

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget-object p4, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    invoke-static {p4, v0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p4

    invoke-static {p1, p2, p3, p4, v4}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    iget-object p1, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {p1}, La/a/a/a/a/d;->o()V

    return-void

    :cond_b
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "blur_opacity"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v5, p4, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    move-object v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    instance-of v5, p4, Ljava/lang/Float;

    if-eqz v5, :cond_d

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/4 v5, 0x0

    cmpl-float p4, p4, v5

    if-eqz p4, :cond_d

    :goto_6
    move p4, v2

    goto :goto_7

    :cond_d
    move p4, v4

    :goto_7
    if-eqz p4, :cond_e

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->lensBlurTexture:La/a/a/b/d;

    iget p4, p4, La/a/a/b/d;->b:I

    if-eq p4, v2, :cond_e

    iget-object p4, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    iget-object v2, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v2, v5}, La/a/a/a/bd;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/bd;

    move-result-object v2

    invoke-virtual {p4, v2}, La/a/a/a/a/d;->b(La/a/a/a/a/a;)Z

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object v2, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {p0, p4, v3, v2}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;La/a/a/a/a/a;La/a/a/a/a/d;)V

    :cond_f
    iget-object p4, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {p4}, La/a/a/a/a/d;->o()V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object v2, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v2}, La/a/a/a/a/d;->q()I

    move-result v2

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget-object v5, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    invoke-static {p4, v2, v3, v5, v4}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    iget-object p4, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {p4, v2}, La/a/a/b/g;->e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-boolean p4, p4, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-nez p4, :cond_12

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->watermarkTexture:La/a/a/b/d;

    if-eqz p4, :cond_12

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-boolean p4, p4, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    if-nez p4, :cond_10

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-boolean p4, p4, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    if-eqz p4, :cond_12

    :cond_10
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz p4, :cond_11

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length p4, p4

    if-lez p4, :cond_11

    iget-object p4, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {p4, v2}, La/a/a/a/aq;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/aq;

    move-result-object p4

    goto :goto_8

    :cond_11
    iget-object p4, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {p4, v2}, La/a/a/a/m;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/m;

    move-result-object p4

    :goto_8
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {p4, v2}, La/a/a/a/a/a;->a([F)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2, p4}, La/a/a/a/a/c;->a(La/a/a/a/a/a;)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->writableTexture:La/a/a/b/d;

    iget p4, p4, La/a/a/b/d;->a:I

    invoke-virtual {v2, p4}, La/a/a/a/a/c;->b(I)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget p4, p4, La/a/a/b/d;->b:I

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v3, v3, La/a/a/b/d;->c:I

    invoke-virtual {v2, p4, v3}, La/a/a/a/a/a;->b(II)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget p4, p4, La/a/a/b/d;->a:I

    invoke-virtual {v2, p4}, La/a/a/a/a/a;->a(I)V

    invoke-virtual {v2}, La/a/a/a/a/c;->draw()V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    invoke-static {p4}, La/a/a/b/g;->b(Lco/polarr/renderer/entities/Context;)V

    iget-object p4, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {p4, v2}, La/a/a/b/g;->f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_12
    if-eqz p2, :cond_15

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->cacheTexture:La/a/a/b/d;

    if-ne p2, p4, :cond_14

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-boolean p4, p4, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-eqz p4, :cond_13

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget p4, p4, La/a/a/b/d;->b:I

    int-to-float p4, p4

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->c:I

    int-to-float v2, v2

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    invoke-static {p4}, La/a/a/e/q;->a(Lco/polarr/renderer/entities/Context;)[F

    move-result-object p4

    const/4 v2, 0x2

    aget v2, p4, v2

    const/4 v3, 0x3

    aget p4, p4, v3

    move v10, v2

    move v2, p4

    move p4, v10

    :goto_9
    iget-object v3, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v5, p4

    div-float/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr p4, v3

    float-to-int p4, p4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p2, p4, v2}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    :cond_14
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget v2, v2, La/a/a/b/d;->a:I

    iget-object v3, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v3

    invoke-static {p4, v2, p2, v3, v4}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:La/a/a/b/d;

    iget p2, p2, La/a/a/b/d;->a:I

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->screenTexture:La/a/a/b/d;

    iget-object v2, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v2

    invoke-static {p1, p2, p4, v2, v4}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;ILa/a/a/b/d;La/a/a/a/a/a;Z)V

    iget-object p1, p0, La/a/a/b/g;->n:La/a/a/a/a/b;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->screenTexture:La/a/a/b/d;

    iget p2, p2, La/a/a/b/d;->a:I

    invoke-virtual {p1, p2}, La/a/a/a/a/a;->a(I)V

    if-eqz p3, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La/a/a/b/g;->F:J

    :cond_16
    iput-boolean v4, p0, La/a/a/b/g;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, La/a/a/b/g;->i:[F

    iget p4, p0, La/a/a/b/g;->j:I

    add-int/lit8 v2, p4, 0x1

    iput v2, p0, La/a/a/b/g;->j:I

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-long/2addr p1, v0

    long-to-float p1, p1

    div-float/2addr v2, p1

    aput v2, p3, p4

    iget p1, p0, La/a/a/b/g;->j:I

    array-length p2, p3

    rem-int/2addr p1, p2

    iput p1, p0, La/a/a/b/g;->j:I

    :cond_17
    :goto_a
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a;

    iget-object v1, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v1, v0}, La/a/a/a/a/d;->a(La/a/a/a/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, La/a/a/b/g;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/b/g;->k()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, La/a/a/b/g;->a(ZLa/a/a/b/d;Z)V

    return-void
.end method

.method public final d()Z
    .locals 7

    sget v0, La/a/a/b/g;->c:I

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, La/a/a/b/g;->E:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, La/a/a/b/g;->F:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    iget-boolean v1, p0, La/a/a/b/g;->f:Z

    if-nez v1, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, La/a/a/b/g;->F:J

    iget-object v1, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v5, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v5, v4, v1}, La/a/a/a/a/a;->b(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v2, v2}, La/a/a/b/g;->a(ZLa/a/a/b/d;ZZ)V

    iget-object v1, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sget v5, La/a/a/b/g;->b:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v5, v4, v1}, La/a/a/a/a/a;->b(II)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, La/a/a/b/g;->E:J

    iget v1, p0, La/a/a/b/g;->e:I

    if-lez v1, :cond_3

    sub-int/2addr v1, v3

    iput v1, p0, La/a/a/b/g;->e:I

    iget v0, p0, La/a/a/b/g;->e:I

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, La/a/a/b/g;->g()F

    move-result v1

    iput v2, p0, La/a/a/b/g;->e:I

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    const/high16 v4, 0x42200000    # 40.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v2, v1

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, p0, La/a/a/b/g;->e:I

    move v2, v3

    :cond_4
    iget-object v4, p0, La/a/a/b/g;->B:La/a/a/e/p;

    if-eqz v4, :cond_5

    iget v5, p0, La/a/a/b/g;->e:I

    sub-int/2addr v5, v3

    invoke-interface {v4, v0, v1, v5}, La/a/a/e/p;->a(FFI)V

    :cond_5
    return v2
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, La/a/a/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    iget-object v0, p0, La/a/a/b/g;->q:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    const/4 v3, 0x2

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-static/range {v2 .. v7}, La/a/a/e/o;->a([FIIIII)V

    iget-object v0, p0, La/a/a/b/g;->q:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, La/a/a/e/o;->a([FZZ)[F

    :cond_0
    invoke-virtual {p0}, La/a/a/b/g;->q()V

    invoke-virtual {p0}, La/a/a/b/g;->r()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    iget-object v1, p0, La/a/a/b/g;->A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g()F
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, La/a/a/b/g;->i:[F

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v0, v4, :cond_1

    aget v4, v3, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    int-to-float v2, v2

    aget v3, v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ge v1, v0, :cond_2

    return v5

    :cond_2
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public h()F
    .locals 5

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, La/a/a/e/q;->a(Lco/polarr/renderer/entities/Context;IIZ[F)F

    move-result v0

    return v0
.end method

.method public final i()Lco/polarr/renderer/entities/Context;
    .locals 1

    sget-object v0, La/a/a/b/a;->a:Lco/polarr/renderer/entities/Context;

    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-static {v1}, La/a/a/e/t;->a(Landroid/content/res/Resources;)La/a/a/e/t;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->shaderUtil:La/a/a/e/t;

    new-instance v0, La/a/a/a/a/d;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, La/a/a/a/a/d;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, La/a/a/b/g;->q:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    new-instance v0, La/a/a/a/bc;

    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/a/a/bc;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, La/a/a/b/g;->n:La/a/a/a/a/b;

    new-instance v0, La/a/a/a/n;

    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/a/a/n;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, La/a/a/b/g;->o:La/a/a/a/n;

    new-instance v0, La/a/a/a/n;

    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/a/a/n;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, La/a/a/b/g;->p:La/a/a/a/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/b/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/b/g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/b/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/e/t;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/b/g;->b(Ljava/util/List;)V

    iget-object v0, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/e/t;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/g;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, La/a/a/e/t;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/a/b/g;->A:Ljava/util/Queue;

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/b/g;->F:J

    return-void
.end method

.method public l()V
    .locals 2

    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context;-><init>()V

    sput-object v0, La/a/a/b/a;->a:Lco/polarr/renderer/entities/Context;

    sget-object v0, La/a/a/b/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    iget-object v0, p0, La/a/a/b/g;->C:La/a/a/e/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/e/r;->e()V

    :cond_0
    invoke-virtual {p0}, La/a/a/b/g;->n()V

    invoke-static {}, La/a/a/e/r;->a()V

    return-void
.end method

.method public m()Z
    .locals 11

    invoke-virtual {p0}, La/a/a/b/g;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/g;->g:La/a/a/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/b/g;->f()V

    return v1

    :cond_0
    iget-object v0, p0, La/a/a/b/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/a/a/b/g;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/b/g;->r:Ljava/util/List;

    invoke-virtual {p0, v0}, La/a/a/b/g;->a(Ljava/util/List;)V

    iget-boolean v0, p0, La/a/a/b/g;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/b/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->glRenderView:La/a/a/b/b;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->textures:[I

    invoke-virtual {v0, v4}, La/a/a/b/b;->a([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->glRenderView:La/a/a/b/b;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget v4, v4, La/a/a/b/d;->a:I

    invoke-virtual {v0, v4}, La/a/a/b/b;->a(I)V

    :goto_1
    iput-object v3, p0, La/a/a/b/g;->r:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v3, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-static {v0, v4, v3}, La/a/a/e/q;->a(Lco/polarr/renderer/entities/Context;FF)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    invoke-virtual {p0}, La/a/a/b/g;->h()F

    move-result v3

    iput v3, v0, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    invoke-virtual {p0}, La/a/a/b/g;->s()V

    invoke-virtual {p0}, La/a/a/b/g;->p()V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iput-boolean v1, v0, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    invoke-virtual {p0}, La/a/a/b/g;->c()V

    iget-object v0, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v0}, La/a/a/a/a/d;->p()Ljava/util/List;

    move-result-object v0

    const-class v1, La/a/a/a/bm;

    invoke-static {v0, v1}, La/a/a/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/a/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/a/bm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/a/a/a/bm;->l()V

    :cond_4
    iget-object v0, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v0}, La/a/a/a/a/d;->p()Ljava/util/List;

    move-result-object v0

    const-class v1, La/a/a/a/bl;

    invoke-static {v0, v1}, La/a/a/f;->a(Ljava/util/List;Ljava/lang/Class;)La/a/a/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/a/bl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La/a/a/a/bl;->l()V

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, La/a/a/b/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    invoke-static {v0, v4}, La/a/a/b/g;->d(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_7
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, La/a/a/b/g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La/a/a/b/g;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->watermarkTexture:La/a/a/b/d;

    iget-object v4, p0, La/a/a/b/g;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, La/a/a/b/g;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v4, v5}, La/a/a/e/s;->b(La/a/a/b/d;II)V

    const v0, 0x812f

    const/16 v4, 0x2601

    invoke-static {v4, v4, v0, v0}, La/a/a/e/s;->c(IIII)V

    const/16 v0, 0xde1

    const/16 v4, 0x1908

    iget-object v5, p0, La/a/a/b/g;->s:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v4, v5, v2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-object v4, p0, La/a/a/b/g;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->width:I

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-object v4, p0, La/a/a/b/g;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->height:I

    iget-object v0, p0, La/a/a/b/g;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, La/a/a/b/g;->s:Landroid/graphics/Bitmap;

    :cond_8
    iget-boolean v0, p0, La/a/a/b/g;->u:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, La/a/a/b/g;->n:La/a/a/a/a/b;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->screenTexture:La/a/a/b/d;

    iget v3, v3, La/a/a/b/d;->a:I

    invoke-virtual {v0, v3}, La/a/a/a/a/a;->a(I)V

    iget-object v0, p0, La/a/a/b/g;->n:La/a/a/a/a/b;

    invoke-virtual {v0}, La/a/a/a/a/a;->draw()V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v3, 0x8006

    invoke-static {v3}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v9, v4, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/4 v10, 0x0

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v3, v2, v1}, La/a/a/e/o;->a([FZZ)[F

    iget-object v1, p0, La/a/a/b/g;->o:La/a/a/a/n;

    iget-boolean v4, v1, La/a/a/a/n;->q:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, La/a/a/a/a/a;->a([F)V

    iget-object v1, p0, La/a/a/b/g;->o:La/a/a/a/n;

    invoke-virtual {v1}, La/a/a/a/n;->draw()V

    :cond_9
    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, La/a/a/a/az;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/az;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, La/a/a/a/az;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/az;

    move-result-object v1

    iget-boolean v1, v1, La/a/a/a/az;->r:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, La/a/a/a/az;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/az;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/az;->draw()V

    :cond_a
    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, La/a/a/a/ai;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ai;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, La/a/a/a/ai;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ai;

    move-result-object v1

    iget-boolean v1, v1, La/a/a/a/ai;->u:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, La/a/a/a/ai;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)La/a/a/a/ai;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/ai;->draw()V

    :cond_b
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    sget-object v0, Lco/polarr/renderer/entities/Context;->backgroundColor:[F

    aget v3, v0, v2

    aget v1, v0, v1

    const/4 v4, 0x2

    aget v0, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :goto_2
    invoke-virtual {p0}, La/a/a/b/g;->f()V

    return v2
.end method

.method public final n()V
    .locals 0

    invoke-static {}, Lco/polarr/renderer/filters/Basic;->l()V

    invoke-static {}, La/a/a/a/be;->l()V

    invoke-static {}, La/a/a/a/bd;->l()V

    invoke-static {}, La/a/a/a/y;->l()V

    invoke-static {}, La/a/a/a/bb;->l()V

    invoke-static {}, La/a/a/a/bj;->l()V

    invoke-static {}, La/a/a/a/bi;->l()V

    invoke-static {}, La/a/a/a/o;->l()V

    invoke-static {}, La/a/a/a/ay;->l()V

    invoke-static {}, La/a/a/a/a;->l()V

    invoke-static {}, La/a/a/a/bg;->l()V

    invoke-static {}, La/a/a/a/l;->l()V

    invoke-static {}, La/a/a/a/v;->l()V

    invoke-static {}, La/a/a/a/ap;->l()V

    invoke-static {}, La/a/a/a/bo;->n()V

    invoke-static {}, La/a/a/a/at;->l()V

    invoke-static {}, La/a/a/a/az;->k()V

    invoke-static {}, La/a/a/a/ai;->k()V

    invoke-static {}, La/a/a/a/aa;->l()V

    invoke-static {}, La/a/a/a/m;->l()V

    invoke-static {}, La/a/a/a/aq;->l()V

    invoke-static {}, La/a/a/a/ba;->l()V

    invoke-static {}, La/a/a/a/g;->l()V

    invoke-static {}, La/a/a/a/r;->l()V

    invoke-static {}, La/a/a/a/an;->l()V

    invoke-static {}, La/a/a/a/f;->l()V

    invoke-static {}, La/a/a/a/p;->l()V

    invoke-static {}, La/a/a/a/w;->l()V

    invoke-static {}, La/a/a/a/aj;->l()V

    invoke-static {}, La/a/a/a/af;->l()V

    invoke-static {}, La/a/a/a/e;->l()V

    invoke-static {}, La/a/a/a/t;->l()V

    invoke-static {}, La/a/a/a/a/c;->l()V

    invoke-static {}, La/a/a/a/av;->l()V

    invoke-static {}, La/a/a/a/ao;->l()V

    invoke-static {}, La/a/a/a/i;->l()V

    invoke-static {}, La/a/a/a/s;->l()V

    invoke-static {}, La/a/a/a/aw;->l()V

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->imageTexture:La/a/a/b/d;

    iget-object v2, p0, La/a/a/b/g;->q:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3, v2}, La/a/a/e/s;->a(La/a/a/b/d;II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[La/a/a/b/f;

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-virtual {p0}, La/a/a/b/g;->m()Z

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->x:I

    iput p3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, La/a/a/b/g;->s()V

    invoke-virtual {p0}, La/a/a/b/g;->p()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->glRenderView:La/a/a/b/b;

    invoke-virtual {p1}, La/a/a/b/b;->e()V

    iget-object p1, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p2, v0}, La/a/a/b/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V

    iget-object p1, p0, La/a/a/b/g;->n:La/a/a/a/a/b;

    invoke-virtual {p1}, La/a/a/a/a/a;->a()V

    iget-object p1, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {p1}, La/a/a/a/a/a;->a()V

    iget-object p1, p0, La/a/a/b/g;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/a/a/a;

    invoke-virtual {p2}, La/a/a/a/a/a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/a/a/b/g;->o:La/a/a/a/n;

    invoke-virtual {p1}, La/a/a/a/a/a;->a()V

    iget-object p1, p0, La/a/a/b/g;->p:La/a/a/a/n;

    invoke-virtual {p1}, La/a/a/a/a/a;->a()V

    new-instance p1, La/a/a/e/r;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object v0, p0, La/a/a/b/g;->k:Landroid/content/res/Resources;

    invoke-direct {p1, p2, v0}, La/a/a/e/r;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object p1, p0, La/a/a/b/g;->C:La/a/a/e/r;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, La/a/a/b/g;->t:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget v2, La/a/a/b/g;->b:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, La/a/a/b/g;->l:La/a/a/a/a/d;

    invoke-virtual {v2, v1, v0}, La/a/a/a/a/a;->b(II)V

    iget-object v2, p0, La/a/a/b/g;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/a/a;

    invoke-virtual {v3, v1, v0}, La/a/a/a/a/a;->b(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 34

    invoke-virtual/range {p0 .. p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/g;->d(Lco/polarr/renderer/entities/Context;)V

    invoke-static {v0}, La/a/a/e/q;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    move-object/from16 v4, p0

    iget-object v5, v4, La/a/a/b/g;->t:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v3, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v3, v6

    invoke-static {v0}, La/a/a/e/q;->a(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v5

    iget v8, v0, Lco/polarr/renderer/entities/Context;->cropScale:F

    iget-boolean v9, v0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    new-array v5, v10, [F

    const/4 v8, 0x0

    aput v8, v5, v7

    aput v8, v5, v6

    aget v8, v1, v7

    aput v8, v5, v2

    aget v8, v1, v6

    aput v8, v5, v11

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    aget v9, v1, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    float-to-int v9, v9

    aget v13, v1, v6

    div-float/2addr v13, v12

    float-to-int v13, v13

    new-array v10, v10, [F

    aget v14, v5, v7

    int-to-float v9, v9

    sub-float/2addr v14, v9

    mul-float/2addr v14, v8

    add-float/2addr v14, v9

    aput v14, v10, v7

    aget v9, v5, v6

    int-to-float v13, v13

    sub-float/2addr v9, v13

    mul-float/2addr v9, v8

    add-float/2addr v9, v13

    aput v9, v10, v6

    aget v9, v5, v2

    mul-float/2addr v9, v8

    aput v9, v10, v2

    aget v5, v5, v11

    mul-float/2addr v5, v8

    aput v5, v10, v11

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v9, v5, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    div-float/2addr v9, v8

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    iget-object v5, v5, Lco/polarr/renderer/entities/Context$Screen;->offset:[F

    aget v13, v5, v7

    aget v14, v8, v7

    sub-float/2addr v13, v14

    aget v8, v8, v6

    aget v5, v5, v6

    add-float/2addr v8, v5

    aget v5, v10, v2

    mul-float/2addr v5, v9

    float-to-int v5, v5

    aget v14, v10, v11

    mul-float/2addr v14, v9

    float-to-int v14, v14

    aget v15, v3, v7

    int-to-float v11, v5

    sub-float/2addr v15, v11

    float-to-int v15, v15

    shr-int/2addr v15, v6

    aget v17, v3, v6

    int-to-float v2, v14

    sub-float v12, v17, v2

    float-to-int v12, v12

    shr-int/2addr v12, v6

    int-to-float v6, v15

    sub-float/2addr v6, v13

    float-to-int v6, v6

    int-to-float v7, v12

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v6, v6

    const/16 v20, 0x0

    aget v21, v3, v20

    const/high16 v19, 0x40000000    # 2.0f

    rem-float v21, v21, v19

    div-float v21, v21, v19

    add-float v6, v6, v21

    float-to-int v6, v6

    int-to-float v7, v7

    const/16 v17, 0x1

    aget v21, v3, v17

    rem-float v21, v21, v19

    div-float v21, v21, v19

    add-float v7, v7, v21

    float-to-int v7, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v4, 0x0

    aget v20, v3, v4

    sub-float v5, v5, v20

    float-to-int v5, v5

    add-int/2addr v14, v7

    int-to-float v14, v14

    const/16 v17, 0x1

    aget v20, v3, v17

    sub-float v14, v14, v20

    float-to-int v14, v14

    aget v20, v3, v4

    cmpg-float v20, v11, v20

    if-gez v20, :cond_1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v6

    :cond_1
    aget v6, v3, v17

    cmpg-float v6, v2, v6

    if-gez v6, :cond_2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v14, v6, v7

    :cond_2
    int-to-float v5, v5

    div-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v6, v14

    div-float/2addr v6, v9

    float-to-int v6, v6

    aget v7, v3, v4

    div-float/2addr v7, v9

    const/4 v4, 0x2

    aget v14, v10, v4

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v14, 0x1

    aget v18, v3, v14

    div-float v9, v18, v9

    move/from16 v21, v12

    const/4 v14, 0x3

    aget v12, v10, v14

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget v12, v10, v4

    sub-float/2addr v12, v7

    float-to-int v12, v12

    aget v16, v10, v14

    sub-float v14, v16, v9

    float-to-int v14, v14

    const/16 v16, 0x0

    aget v20, v1, v16

    aget v23, v10, v4

    sub-float v20, v20, v23

    const/high16 v4, 0x40000000    # 2.0f

    div-float v19, v20, v4

    aget v23, v10, v16

    sub-float v4, v19, v23

    const/16 v17, 0x1

    aget v19, v1, v17

    const/16 v16, 0x3

    aget v22, v10, v16

    sub-float v19, v19, v22

    const/high16 v22, 0x40000000    # 2.0f

    div-float v23, v19, v22

    aget v22, v10, v17

    move/from16 v24, v8

    sub-float v8, v23, v22

    shr-int/lit8 v12, v12, 0x1

    move/from16 v22, v13

    int-to-double v12, v12

    move/from16 v31, v2

    move-object/from16 v23, v3

    int-to-double v2, v5

    const-wide/16 v27, 0x0

    const/4 v5, 0x2

    aget v25, v10, v5

    sub-float v5, v25, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    float-to-double v0, v5

    move-wide/from16 v25, v2

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, La/a/a/e/a;->a(DDD)D

    move-result-wide v0

    sub-double/2addr v12, v0

    float-to-double v0, v4

    sub-double/2addr v12, v0

    double-to-float v0, v12

    const/4 v1, 0x1

    shr-int/lit8 v2, v14, 0x1

    int-to-double v1, v2

    int-to-double v5, v6

    const/4 v3, 0x3

    aget v12, v10, v3

    sub-float/2addr v12, v9

    float-to-double v12, v12

    move-wide/from16 v25, v5

    move-wide/from16 v29, v12

    invoke-static/range {v25 .. v30}, La/a/a/e/a;->a(DDD)D

    move-result-wide v5

    sub-double/2addr v1, v5

    float-to-double v5, v8

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/4 v2, 0x0

    aget v3, v33, v2

    div-float/2addr v7, v3

    const/4 v3, 0x1

    aget v5, v33, v3

    div-float/2addr v9, v5

    move-object/from16 v5, v32

    iget-object v6, v5, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v12, v23, v2

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    aput v11, v6, v2

    iget-object v2, v5, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v6, v23, v3

    move/from16 v11, v31

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v2, v3

    iget-object v2, v5, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    move/from16 v13, v22

    float-to-double v11, v13

    int-to-double v13, v15

    neg-int v3, v15

    move v6, v4

    int-to-double v3, v3

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    move-wide/from16 v29, v3

    invoke-static/range {v25 .. v30}, La/a/a/e/a;->a(DDD)D

    move-result-wide v3

    sub-double/2addr v3, v11

    double-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v2, v5, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    move/from16 v3, v24

    float-to-double v3, v3

    move/from16 v11, v21

    int-to-double v12, v11

    neg-int v11, v11

    int-to-double v14, v11

    move-wide/from16 v24, v3

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    invoke-static/range {v24 .. v29}, La/a/a/e/a;->a(DDD)D

    move-result-wide v11

    sub-double/2addr v11, v3

    double-to-float v3, v11

    const/4 v4, 0x1

    aput v3, v2, v4

    iget-object v2, v5, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    const/4 v3, 0x0

    aget v11, v2, v3

    iget-object v12, v5, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v13, v12, v3

    add-float/2addr v11, v13

    const/4 v3, 0x2

    aput v11, v2, v3

    aget v3, v2, v4

    aget v11, v12, v4

    add-float/2addr v3, v11

    const/4 v4, 0x3

    aput v3, v2, v4

    invoke-static {v5}, La/a/a/b/g;->e(Lco/polarr/renderer/entities/Context;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-static {v5, v0, v1}, La/a/a/b/g;->b(Lco/polarr/renderer/entities/Context;FF)V

    invoke-static {v5, v7, v9}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;FF)V

    invoke-static {v5}, La/a/a/b/g;->c(Lco/polarr/renderer/entities/Context;)V

    neg-float v0, v6

    const/4 v1, 0x2

    aget v2, v10, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    neg-float v3, v8

    const/4 v4, 0x3

    aget v6, v10, v4

    div-float/2addr v3, v6

    mul-float/2addr v3, v2

    aget v1, v10, v1

    const/4 v2, 0x0

    aget v6, v33, v2

    div-float/2addr v1, v6

    aget v4, v10, v4

    const/4 v6, 0x1

    aget v7, v33, v6

    div-float/2addr v4, v7

    invoke-static {v5, v0, v3, v1, v4}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;FFFF)V

    invoke-static {v5}, La/a/a/e/q;->d(Lco/polarr/renderer/entities/Context;)V

    invoke-static {v5}, La/a/a/b/g;->a(Lco/polarr/renderer/entities/Context;)V

    aget v0, v23, v2

    float-to-int v0, v0

    aget v1, v23, v6

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v5, v0, v1, v2, v3}, La/a/a/e/q;->a(Lco/polarr/renderer/entities/Context;IIZ[F)F

    move-result v0

    iput v0, v5, Lco/polarr/renderer/entities/Context;->minZoom:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, La/a/a/b/g;->n:La/a/a/a/a/b;

    invoke-virtual {p0}, La/a/a/b/g;->i()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    invoke-virtual {v0, v1}, La/a/a/a/a/a;->a([F)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, La/a/a/b/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void
.end method
