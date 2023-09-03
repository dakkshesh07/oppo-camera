.class public Lcom/oppo/camera/ui/preview/effect/a/a;
.super Lcom/oppo/camera/ui/preview/effect/v;
.source "DoubleExposureTexturePreview.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/x$a;


# instance fields
.field private A:Landroid/renderscript/Matrix4f;

.field private B:Lcom/oppo/camera/doubleexposure/b;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Landroid/os/ConditionVariable;

.field private final G:Ljava/lang/Object;

.field private H:Lcom/oppo/camera/doubleexposure/g$a;

.field private I:Lcom/oppo/camera/doubleexposure/a;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:[F

.field private O:J

.field private P:J

.field private Q:I

.field private R:Lcom/oppo/camera/ui/preview/effect/a/d;

.field private S:Lcom/oppo/camera/ui/preview/effect/a/b;

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Lcom/oppo/camera/ui/preview/effect/x;

.field private c:I

.field private i:I

.field private j:Lcom/oppo/camera/gl/s;

.field private k:Lcom/oppo/camera/gl/s;

.field private l:Lcom/oppo/camera/gl/s;

.field private m:Lcom/oppo/camera/gl/s;

.field private n:Lcom/oppo/camera/gl/s;

.field private o:Lcom/oppo/camera/gl/s;

.field private p:Lcom/oppo/camera/gl/s;

.field private q:Lcom/oppo/camera/gl/g;

.field private r:Z

.field private s:Lcom/oppo/camera/doubleexposure/d;

.field private t:Landroid/os/HandlerThread;

.field private u:Landroid/os/Handler;

.field private v:Lcom/oppo/camera/ui/preview/effect/a/c;

.field private w:Landroid/graphics/SurfaceTexture;

.field private x:Z

.field private y:Z

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 113
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/effect/v;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->a:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->b:Lcom/oppo/camera/ui/preview/effect/x;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->c:I

    .line 45
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->i:I

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->k:Lcom/oppo/camera/gl/s;

    .line 48
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    .line 49
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    .line 50
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->o:Lcom/oppo/camera/gl/s;

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->p:Lcom/oppo/camera/gl/s;

    .line 54
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->r:Z

    .line 56
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->s:Lcom/oppo/camera/doubleexposure/d;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->t:Landroid/os/HandlerThread;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->u:Landroid/os/Handler;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->w:Landroid/graphics/SurfaceTexture;

    .line 62
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->x:Z

    .line 63
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->y:Z

    const/16 v2, 0x10

    .line 64
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->z:[F

    .line 65
    new-instance v2, Landroid/renderscript/Matrix4f;

    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->A:Landroid/renderscript/Matrix4f;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    .line 68
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->C:Z

    .line 69
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->D:Z

    .line 70
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->E:I

    .line 71
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->F:Landroid/os/ConditionVariable;

    .line 72
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->G:Ljava/lang/Object;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->H:Lcom/oppo/camera/doubleexposure/g$a;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->I:Lcom/oppo/camera/doubleexposure/a;

    .line 75
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->J:Z

    .line 76
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->K:Z

    .line 77
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->L:Z

    .line 78
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->M:Z

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->N:[F

    const-wide/16 v2, 0x0

    .line 80
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->O:J

    .line 81
    iput-wide v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->P:J

    .line 82
    iput v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->Q:I

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->S:Lcom/oppo/camera/ui/preview/effect/a/b;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->T:Z

    .line 86
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->U:Z

    .line 88
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/a/a$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/effect/a/a$1;-><init>(Lcom/oppo/camera/ui/preview/effect/a/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->V:Ljava/lang/Runnable;

    .line 114
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->J:Z

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->H:Lcom/oppo/camera/doubleexposure/g$a;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/oppo/camera/doubleexposure/g$a;->onVideoClipDone()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->I:Lcom/oppo/camera/doubleexposure/a;

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Lcom/oppo/camera/doubleexposure/a;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->J:Z

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->H:Lcom/oppo/camera/doubleexposure/g$a;

    .line 303
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->I:Lcom/oppo/camera/doubleexposure/a;

    :cond_2
    return-void
.end method

.method private B()V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->f()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/g;->f()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    .line 432
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->g()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/g;->g()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 434
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->f()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/g;->f()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    .line 439
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->g()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/g;->g()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 441
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    :cond_3
    return-void
.end method

.method private C()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    const v1, 0x7f1004c4

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/v$b;->a(I)V

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    const v1, 0x7f100104

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/v$b;->a(I)V

    return-void
.end method

.method private D()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    const/4 v0, 0x0

    .line 655
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "DoubleExposureTexturePreview"

    const-string v2, "stopDecode"

    .line 699
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->g()V

    .line 703
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->k()V

    .line 708
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 711
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    if-eqz v2, :cond_1

    .line 712
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/g;->o()V

    .line 713
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    .line 715
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->C:Z

    .line 719
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->D:Z

    .line 720
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    const/4 v0, 0x1

    .line 721
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->M:Z

    return-void
.end method

.method private H()Lcom/oppo/camera/ui/preview/effect/a/d;
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/a/d;

    invoke-direct {v0}, Lcom/oppo/camera/ui/preview/effect/a/d;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    if-nez v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/a/d;->a(I)V

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/a/d;->b(I)V

    .line 762
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/a/d;->c(I)V

    goto :goto_0

    .line 764
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/effect/a/d;->a(I)V

    .line 765
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/a/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/a/d;->b(I)V

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/a/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/a/d;->c(I)V

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->R:Lcom/oppo/camera/ui/preview/effect/a/d;

    return-object v0
.end method

.method private a(IZ)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/a/a;)Lcom/oppo/camera/doubleexposure/d;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->s:Lcom/oppo/camera/doubleexposure/d;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/a/a;Lcom/oppo/camera/doubleexposure/d;)Lcom/oppo/camera/doubleexposure/d;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->s:Lcom/oppo/camera/doubleexposure/d;

    return-object p1
.end method

.method private a(Lcom/oppo/camera/doubleexposure/b;)V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->S:Lcom/oppo/camera/ui/preview/effect/a/b;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/a/a$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/effect/a/a$3;-><init>(Lcom/oppo/camera/ui/preview/effect/a/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->S:Lcom/oppo/camera/ui/preview/effect/a/b;

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    if-nez v0, :cond_1

    .line 743
    new-instance v0, Lcom/oppo/camera/gl/g;

    const v1, 0x8d65

    invoke-direct {v0, v1}, Lcom/oppo/camera/gl/g;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    .line 744
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->e()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->w:Landroid/graphics/SurfaceTexture;

    .line 745
    new-instance v0, Lcom/oppo/camera/ui/preview/effect/a/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1, v1}, Lcom/oppo/camera/ui/preview/effect/a/c;-><init>(Lcom/oppo/camera/doubleexposure/b;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    .line 746
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->G:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->a(Ljava/lang/Object;)V

    .line 747
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->F:Landroid/os/ConditionVariable;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->a(Landroid/os/ConditionVariable;)V

    .line 748
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->S:Lcom/oppo/camera/ui/preview/effect/a/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->a(Lcom/oppo/camera/ui/preview/effect/a/b;)V

    .line 749
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/a/c;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/gl/g;->a(II)V

    .line 750
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;III)V
    .locals 3

    .line 587
    div-int/lit8 p2, p2, 0x2

    .line 588
    div-int/lit8 p3, p3, 0x2

    int-to-float v0, p2

    int-to-float v1, p3

    .line 589
    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/gl/h;->a(FF)V

    int-to-float v0, p4

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 590
    invoke-interface {p1, v0, v1, v1, v2}, Lcom/oppo/camera/gl/h;->a(FFFF)V

    .line 592
    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_0

    neg-int p3, p3

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    .line 593
    invoke-interface {p1, p3, p2}, Lcom/oppo/camera/gl/h;->a(FF)V

    goto :goto_0

    :cond_0
    neg-int p2, p2

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    .line 595
    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/gl/h;->a(FF)V

    :goto_0
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;[F)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->f()I

    move-result v5

    .line 551
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->g()I

    move-result v6

    .line 552
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/s;)V

    const/4 p3, 0x0

    int-to-float v0, v6

    .line 553
    invoke-interface {p1, p3, v0}, Lcom/oppo/camera/gl/h;->a(FF)V

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 554
    invoke-interface {p1, v0, p3, v0}, Lcom/oppo/camera/gl/h;->a(FFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    .line 555
    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 556
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[FLcom/oppo/camera/ui/preview/effect/a/d;)Z
    .locals 8

    .line 561
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->f()I

    move-result v6

    .line 562
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->g()I

    move-result v5

    .line 563
    invoke-virtual {p5}, Lcom/oppo/camera/ui/preview/effect/a/d;->c()I

    move-result v0

    .line 564
    invoke-virtual {p5}, Lcom/oppo/camera/ui/preview/effect/a/d;->a()I

    move-result v1

    invoke-virtual {p5}, Lcom/oppo/camera/ui/preview/effect/a/d;->b()I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 565
    invoke-virtual {p5}, Lcom/oppo/camera/ui/preview/effect/a/d;->c()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_1

    .line 566
    :cond_0
    invoke-virtual {p5}, Lcom/oppo/camera/ui/preview/effect/a/d;->a()I

    move-result v1

    invoke-virtual {p5}, Lcom/oppo/camera/ui/preview/effect/a/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p5}, Lcom/oppo/camera/ui/preview/effect/a/d;->c()I

    move-result p5

    rem-int/lit16 p5, p5, 0xb4

    if-eqz p5, :cond_2

    :cond_1
    move p5, v7

    goto :goto_0

    :cond_2
    move p5, v3

    :goto_0
    if-eqz p5, :cond_4

    .line 569
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/s;)V

    .line 571
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    const/16 p5, 0x5a

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/oppo/camera/doubleexposure/b;->g()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v0, p5, :cond_3

    const/16 p5, 0x10e

    .line 577
    :cond_3
    invoke-direct {p0, p1, v6, v5, p5}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/gl/h;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    .line 578
    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 579
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return v7

    :cond_4
    return v3
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/effect/a/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/a/a;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/effect/a/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->U:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/a/a;)Lcom/oppo/camera/ui/preview/effect/x;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->b:Lcom/oppo/camera/ui/preview/effect/x;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/effect/a/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->M:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/effect/a/a;)Lcom/oppo/camera/ui/preview/effect/a/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/effect/a/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->K:Z

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/effect/a/a;)Landroid/os/ConditionVariable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->F:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/effect/a/a;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->G:Ljava/lang/Object;

    return-object p0
.end method

.method private f(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(I)V
    .locals 13

    .line 505
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    const-wide/16 v3, 0x7d0

    if-ne p1, v2, :cond_2

    .line 512
    iget-wide v5, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->O:J

    sub-long v5, v0, v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    .line 513
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    const v4, 0x7f1004c4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x3e8

    invoke-interface/range {v3 .. v12}, Lcom/oppo/camera/ui/preview/effect/v$b;->a(IIZZZZZZI)V

    .line 517
    :cond_1
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->O:J

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 519
    iget v5, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->Q:I

    if-eq v5, v2, :cond_3

    .line 520
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->P:J

    .line 523
    :cond_3
    iget-wide v5, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->P:J

    sub-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 524
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->g:Lcom/oppo/camera/ui/preview/effect/v$b;

    const v2, 0x7f100104

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x3e8

    invoke-interface/range {v1 .. v10}, Lcom/oppo/camera/ui/preview/effect/v$b;->a(IIZZZZZZI)V

    .line 529
    :cond_4
    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->Q:I

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/effect/a/a;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->e:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/effect/a/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->q()V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/effect/a/a;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->K:Z

    return p0
.end method

.method private q()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->s:Lcom/oppo/camera/doubleexposure/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->x:Z

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/d;->c()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->s:Lcom/oppo/camera/doubleexposure/d;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->x:Z

    .line 176
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->y:Z

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->t:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 183
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->t:Landroid/os/HandlerThread;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->u:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->s:Lcom/oppo/camera/doubleexposure/d;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/d;->b()V

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/v;->a(II)V

    .line 196
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->c:I

    .line 197
    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->i:I

    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/c;)V
    .locals 5

    .line 611
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/c;->a()Lcom/oppo/camera/doubleexposure/b;

    move-result-object v0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoLoadedDone, clipVideoInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoubleExposureTexturePreview"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 615
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->L:Z

    .line 616
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->C()V

    .line 618
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v4}, Lcom/oppo/camera/doubleexposure/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->C:Z

    .line 620
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->D:Z

    goto :goto_0

    .line 622
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    if-eqz v2, :cond_1

    .line 623
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->K:Z

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->G()V

    .line 627
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    .line 628
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->C:Z

    .line 629
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->D:Z

    .line 632
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/c;->c()Lcom/oppo/camera/doubleexposure/g$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/c;->c()Lcom/oppo/camera/doubleexposure/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->H:Lcom/oppo/camera/doubleexposure/g$a;

    .line 634
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->J:Z

    .line 637
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/c;->d()Lcom/oppo/camera/doubleexposure/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/c;->d()Lcom/oppo/camera/doubleexposure/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->I:Lcom/oppo/camera/doubleexposure/a;

    :cond_3
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->k:Lcom/oppo/camera/gl/s;

    const-string v1, "DoubleExposureTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mInputTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->k:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTextures, mOutputTexture.getId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->N:[F

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->N:[F

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->t:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "decode video"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->t:Landroid/os/HandlerThread;

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->u:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->u:Landroid/os/Handler;

    .line 137
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->b:Lcom/oppo/camera/ui/preview/effect/x;

    .line 138
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->b:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/effect/x;->a(Lcom/oppo/camera/ui/preview/effect/x$a;)V

    .line 139
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->V:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 267
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/effect/a/a;->c_(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "DoubleExposureTexturePreview"

    const-string v1, "canProcess, not support"

    .line 268
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 273
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->r:Z

    if-nez p1, :cond_1

    return v0

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->b:Lcom/oppo/camera/ui/preview/effect/x;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/v$a;)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->z()V

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->A()V

    .line 312
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    if-eqz v1, :cond_0

    .line 313
    invoke-direct {v7, v1}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/doubleexposure/b;)V

    .line 314
    iput-boolean v8, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->C:Z

    .line 317
    :cond_0
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->T:Z

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 321
    :cond_1
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/a/c;->e()V

    .line 328
    :cond_2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->D()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_a

    iget-boolean v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->x:Z

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    if-eqz v1, :cond_a

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->B()V

    .line 331
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    if-nez v1, :cond_3

    .line 332
    new-instance v1, Lcom/oppo/camera/gl/s;

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    iget v2, v2, Lcom/oppo/camera/gl/g;->a:I

    iget-object v3, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    iget v3, v3, Lcom/oppo/camera/gl/g;->b:I

    invoke-direct {v1, v2, v3, v9}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    .line 334
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 335
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 339
    :cond_3
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    if-nez v1, :cond_4

    .line 340
    new-instance v1, Lcom/oppo/camera/gl/s;

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    iget v2, v2, Lcom/oppo/camera/gl/g;->a:I

    iget-object v3, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    iget v3, v3, Lcom/oppo/camera/gl/g;->b:I

    invoke-direct {v1, v2, v3, v9}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    .line 342
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 343
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 347
    :cond_4
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->w:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    .line 348
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->w:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 349
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->w:Landroid/graphics/SurfaceTexture;

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->z:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 352
    :cond_5
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->q:Lcom/oppo/camera/gl/g;

    iget-object v3, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    iget-object v4, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->z:[F

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;[F)V

    .line 354
    iget-boolean v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->D:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    .line 355
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->a:Lcom/oppo/camera/gl/h;

    iget-object v3, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    iget-object v4, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->A:Landroid/renderscript/Matrix4f;

    .line 356
    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->H()Lcom/oppo/camera/ui/preview/effect/a/d;

    move-result-object v6

    move-object/from16 v1, p0

    .line 355
    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/c;Lcom/oppo/camera/gl/s;[FLcom/oppo/camera/ui/preview/effect/a/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 357
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->m:Lcom/oppo/camera/gl/s;

    goto :goto_0

    :cond_6
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    :goto_0
    iput-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->p:Lcom/oppo/camera/gl/s;

    .line 358
    iput-boolean v9, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->f:Z

    .line 359
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->p:Lcom/oppo/camera/gl/s;

    iput-object v1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->d:Lcom/oppo/camera/gl/s;

    .line 360
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->p:Lcom/oppo/camera/gl/s;

    iput-object v0, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->o:Lcom/oppo/camera/gl/s;

    .line 361
    iput-object v10, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    .line 362
    iput-boolean v9, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->J:Z

    return v9

    .line 366
    :cond_7
    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->e:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v0

    .line 368
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    iget-object v11, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->s:Lcom/oppo/camera/doubleexposure/d;

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v12

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    iget v13, v2, Lcom/oppo/camera/gl/s;->a:I

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    iget v14, v2, Lcom/oppo/camera/gl/s;->b:I

    const/4 v15, 0x0

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    .line 370
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/effect/a/c;->c()I

    move-result v16

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v2}, Lcom/oppo/camera/doubleexposure/b;->g()Z

    move-result v17

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    .line 371
    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v19

    iget v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->E:I

    iget-boolean v3, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->U:Z

    invoke-direct {v7, v2, v3}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(IZ)I

    move-result v20

    iget-boolean v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->U:Z

    move-object/from16 v18, v0

    move/from16 v21, v2

    .line 369
    invoke-virtual/range {v11 .. v21}, Lcom/oppo/camera/doubleexposure/d;->a(IIIZIZLandroid/media/Image;IIZ)I

    move-result v2

    .line 373
    iget-boolean v3, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->M:Z

    if-eqz v3, :cond_8

    .line 374
    iput-boolean v8, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->M:Z

    .line 375
    iget-object v11, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->s:Lcom/oppo/camera/doubleexposure/d;

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v12

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    iget v13, v2, Lcom/oppo/camera/gl/s;->a:I

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->l:Lcom/oppo/camera/gl/s;

    iget v14, v2, Lcom/oppo/camera/gl/s;->b:I

    const/4 v15, 0x0

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    .line 376
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/effect/a/c;->c()I

    move-result v16

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->B:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v2}, Lcom/oppo/camera/doubleexposure/b;->g()Z

    move-result v17

    iget-object v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    .line 377
    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->e()I

    move-result v19

    iget v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->E:I

    iget-boolean v3, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->U:Z

    invoke-direct {v7, v2, v3}, Lcom/oppo/camera/ui/preview/effect/a/a;->a(IZ)I

    move-result v20

    iget-boolean v2, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->U:Z

    move-object/from16 v18, v0

    move/from16 v21, v2

    .line 375
    invoke-virtual/range {v11 .. v21}, Lcom/oppo/camera/doubleexposure/d;->a(IIIZIZLandroid/media/Image;IIZ)I

    move-result v2

    const-string v0, "DoubleExposureTexturePreview"

    const-string v3, "process, drop frame"

    .line 379
    invoke-static {v0, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    invoke-direct {v7, v2}, Lcom/oppo/camera/ui/preview/effect/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DoubleExposureTexturePreview"

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 389
    :cond_9
    invoke-direct {v7, v2}, Lcom/oppo/camera/ui/preview/effect/a/a;->g(I)V

    .line 390
    iput-boolean v9, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->J:Z

    .line 392
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    iput-object v0, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    .line 393
    iput-object v10, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->o:Lcom/oppo/camera/gl/s;

    .line 394
    iput-boolean v9, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->T:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return v9

    :catchall_0
    move-exception v0

    .line 381
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 398
    :cond_a
    iget-boolean v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->K:Z

    if-eqz v1, :cond_e

    .line 399
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    if-nez v1, :cond_c

    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->o:Lcom/oppo/camera/gl/s;

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    return v8

    .line 400
    :cond_c
    :goto_1
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    if-eqz v1, :cond_d

    .line 401
    iget-object v0, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    iput-object v0, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    const-string v0, "DoubleExposureTexturePreview"

    const-string v1, "draw cache"

    .line 403
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 405
    :cond_d
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->o:Lcom/oppo/camera/gl/s;

    iput-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->p:Lcom/oppo/camera/gl/s;

    .line 406
    iput-boolean v9, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->f:Z

    .line 407
    iget-object v1, v7, Lcom/oppo/camera/ui/preview/effect/a/a;->p:Lcom/oppo/camera/gl/s;

    iput-object v1, v0, Lcom/oppo/camera/ui/preview/effect/v$a;->d:Lcom/oppo/camera/gl/s;

    const-string v0, "DoubleExposureTexturePreview"

    const-string v1, "draw video cache"

    .line 409
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v9

    .line 414
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "DoubleExposureTexturePreview"

    const-string v1, "process, decoding not ready"

    .line 415
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_f
    return v8

    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v8
.end method

.method public b()V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->r()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 693
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->E:I

    .line 694
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

.method public c(I)V
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleExposureTypeChanged, newType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleExposureTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->s:Lcom/oppo/camera/doubleexposure/d;

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0, p1}, Lcom/oppo/camera/doubleexposure/d;->a(I)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public e()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 154
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->n:Lcom/oppo/camera/gl/s;

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->G()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->J:Z

    .line 161
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->f:Lcom/oppo/camera/gl/GLRootView;

    new-instance v2, Lcom/oppo/camera/ui/preview/effect/a/a$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/effect/a/a$2;-><init>(Lcom/oppo/camera/ui/preview/effect/a/a;)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 168
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->M:Z

    return-void
.end method

.method public f()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->k:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public g()Lcom/oppo/camera/gl/s;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    .line 217
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->c:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->i:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->k:Lcom/oppo/camera/gl/s;

    .line 218
    new-instance v0, Lcom/oppo/camera/gl/s;

    iget v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->i:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    .line 219
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->r:Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->k:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 249
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->k:Lcom/oppo/camera/gl/s;

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 254
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->j:Lcom/oppo/camera/gl/s;

    :cond_2
    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->r:Z

    return-void
.end method

.method public u()V
    .locals 0

    .line 648
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->F()V

    .line 649
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->G()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 665
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->L:Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->G:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 671
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->M:Z

    .line 672
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/a/a;->v:Lcom/oppo/camera/ui/preview/effect/a/c;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/a/c;->d()V

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/effect/a/a;->F()V

    return-void

    :catchall_0
    move-exception v1

    .line 672
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 0

    return-void
.end method
