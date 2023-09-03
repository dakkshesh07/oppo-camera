.class public abstract Lcom/oppo/camera/gl/t;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/gl/t$a;,
        Lcom/oppo/camera/gl/t$c;,
        Lcom/oppo/camera/gl/t$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field protected static final g:[F

.field protected static final h:[F

.field protected static final i:[F


# instance fields
.field protected A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oppo/camera/gl/t$c;",
            ">;"
        }
    .end annotation
.end field

.field protected B:J

.field protected C:I

.field protected D:Z

.field protected E:[F

.field protected F:I

.field protected G:Z

.field protected H:Z

.field protected I:Landroid/media/Image;

.field protected J:Landroid/media/Image;

.field protected K:Lcom/oppo/camera/gl/b/f;

.field protected L:Lcom/oppo/camera/gl/b/h;

.field protected M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected N:J

.field protected O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/graphics/SurfaceTexture;

.field private final R:[F

.field private volatile S:Z

.field private T:Z

.field private U:F

.field private V:I

.field private W:I

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

.field private final Z:Ljava/lang/Object;

.field private aa:J

.field private ab:Landroid/media/Image;

.field private ac:Landroid/media/Image;

.field private ad:[F

.field private ae:I

.field private af:Lcom/oppo/camera/gl/s;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/gl/t$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Ljava/lang/Object;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/gl/g;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/oppo/camera/gl/s;

.field protected n:Lcom/oppo/camera/gl/p;

.field protected o:Lcom/oppo/camera/gl/w;

.field protected p:Landroid/os/Handler;

.field protected q:Lcom/oppo/camera/ui/preview/g$b;

.field protected final r:Ljava/lang/Object;

.field protected s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/gl/t$b;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/oppo/camera/ui/preview/effect/q;

.field protected u:Lcom/oppo/camera/gl/GLRootView;

.field protected v:I

.field protected w:I

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/gl/t;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/gl/t;->b:Ljava/lang/Integer;

    const/16 v0, 0x10

    .line 80
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/gl/t;->g:[F

    .line 81
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oppo/camera/gl/t;->h:[F

    .line 82
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/oppo/camera/gl/t;->i:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->c:Z

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->d:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->e:Z

    .line 77
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->f:Z

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    .line 100
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/t;->k:Ljava/lang/Object;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->m:Lcom/oppo/camera/gl/s;

    .line 103
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->n:Lcom/oppo/camera/gl/p;

    .line 104
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->o:Lcom/oppo/camera/gl/w;

    .line 105
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/gl/t;->p:Landroid/os/Handler;

    .line 106
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->q:Lcom/oppo/camera/ui/preview/g$b;

    .line 107
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    .line 108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/gl/t;->s:Ljava/util/HashMap;

    .line 109
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    .line 110
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->u:Lcom/oppo/camera/gl/GLRootView;

    .line 113
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->x:Z

    .line 114
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->y:Z

    .line 115
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->z:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/gl/t;->A:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lcom/oppo/camera/gl/t;->B:J

    .line 118
    iput v0, p0, Lcom/oppo/camera/gl/t;->C:I

    .line 119
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->D:Z

    const/16 v4, 0x10

    .line 120
    new-array v5, v4, [F

    iput-object v5, p0, Lcom/oppo/camera/gl/t;->E:[F

    const/16 v5, 0x5a

    .line 121
    iput v5, p0, Lcom/oppo/camera/gl/t;->F:I

    .line 122
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->G:Z

    .line 123
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->H:Z

    .line 124
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    .line 125
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    .line 126
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    .line 127
    new-instance v5, Lcom/oppo/camera/gl/b/h;

    invoke-direct {v5}, Lcom/oppo/camera/gl/b/h;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/gl/t;->L:Lcom/oppo/camera/gl/b/h;

    .line 128
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/gl/t;->M:Ljava/util/Set;

    const-wide/16 v5, -0x1

    .line 129
    iput-wide v5, p0, Lcom/oppo/camera/gl/t;->N:J

    .line 130
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/gl/t;->O:Ljava/util/Set;

    .line 131
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcom/oppo/camera/gl/t;->P:Ljava/util/Set;

    .line 133
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    .line 134
    new-array v5, v4, [F

    iput-object v5, p0, Lcom/oppo/camera/gl/t;->R:[F

    .line 135
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->S:Z

    .line 136
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->T:Z

    const/4 v5, 0x0

    .line 137
    iput v5, p0, Lcom/oppo/camera/gl/t;->U:F

    .line 138
    iput v0, p0, Lcom/oppo/camera/gl/t;->V:I

    .line 139
    iput v0, p0, Lcom/oppo/camera/gl/t;->W:I

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    .line 141
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/t;->Z:Ljava/lang/Object;

    .line 143
    iput-wide v2, p0, Lcom/oppo/camera/gl/t;->aa:J

    .line 144
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->ab:Landroid/media/Image;

    .line 145
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->ac:Landroid/media/Image;

    .line 146
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/oppo/camera/gl/t;->ad:[F

    const/4 v0, 0x1

    .line 147
    iput v0, p0, Lcom/oppo/camera/gl/t;->ae:I

    .line 148
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->af:Lcom/oppo/camera/gl/s;

    const-string v0, "com.oplus.preview.buffer.cache.support"

    .line 288
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/t;->ae:I

    return-void
.end method

.method private a(Ljava/lang/Integer;)Lcom/oppo/camera/gl/t$a;
    .locals 9

    .line 606
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 608
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/gl/t;->b(I)J

    move-result-wide v2

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "peekMatchedPreview, which: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", cache size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurfaceTextureScreenNail"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    sget-object v4, Lcom/oppo/camera/gl/t;->a:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v4, p1, :cond_4

    .line 613
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->s:Ljava/util/HashMap;

    sget-object v4, Lcom/oppo/camera/gl/t$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/gl/t$b;

    .line 614
    iget-object v4, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    sub-int/2addr v0, v5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/t$a;

    .line 615
    iget-object v4, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/t$a;

    .line 616
    invoke-virtual {v0}, Lcom/oppo/camera/gl/t$a;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/oppo/camera/gl/t$a;->b()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz p1, :cond_1

    .line 618
    iget-boolean p1, p1, Lcom/oppo/camera/gl/t$b;->f:Z

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/gl/t$a;->b()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    move p1, v5

    :goto_2
    if-ge p1, v0, :cond_6

    .line 623
    iget-object v4, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/t$a;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/t$a;->a()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-nez v4, :cond_5

    .line 624
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/gl/t$a;

    return-object p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    move p1, v5

    :cond_7
    add-int/lit8 v4, v0, -0x1

    if-ge p1, v4, :cond_9

    .line 629
    iget-object v4, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/t$a;

    .line 630
    iget-object v6, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/gl/t$a;

    .line 632
    invoke-virtual {v4}, Lcom/oppo/camera/gl/t$a;->a()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_7

    invoke-virtual {v6}, Lcom/oppo/camera/gl/t$a;->a()J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-gez v7, :cond_7

    .line 633
    invoke-virtual {v4}, Lcom/oppo/camera/gl/t$a;->a()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-virtual {v6}, Lcom/oppo/camera/gl/t$a;->a()J

    move-result-wide v7

    sub-long/2addr v7, v2

    cmp-long p1, v0, v7

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v6

    :goto_3
    return-object v4

    :cond_9
    if-le v0, v5, :cond_a

    .line 637
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/gl/t$a;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/t$a;->a()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-ltz p1, :cond_a

    .line 638
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/gl/t$a;

    return-object p1

    :cond_a
    return-object v1
.end method

.method private a(Landroid/media/Image;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1232
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/ImageReader;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1224
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    .line 1226
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/t;->a(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;IIII)V
    .locals 3

    .line 868
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 869
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :cond_0
    const/4 v0, 0x2

    .line 872
    invoke-interface {p1, v0}, Lcom/oppo/camera/gl/h;->a(I)V

    .line 874
    div-int/2addr p4, v0

    add-int/2addr p2, p4

    .line 875
    div-int/2addr p5, v0

    add-int/2addr p3, p5

    int-to-float p4, p2

    int-to-float p5, p3

    .line 877
    invoke-interface {p1, p4, p5}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 879
    iget-boolean p4, p0, Lcom/oppo/camera/gl/t;->T:Z

    const/4 p5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    .line 880
    iget p4, p0, Lcom/oppo/camera/gl/t;->U:F

    sub-float/2addr p4, p5

    const v2, 0x3a83126f    # 0.001f

    cmpg-float p4, p4, v2

    if-gez p4, :cond_1

    const-string p4, "com.oplus.tunning.video.eis.preview.scale"

    .line 881
    invoke-static {p4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatValue(Ljava/lang/String;)F

    move-result p4

    iput p4, p0, Lcom/oppo/camera/gl/t;->U:F

    .line 884
    :cond_1
    iget p4, p0, Lcom/oppo/camera/gl/t;->U:F

    neg-float v2, p4

    invoke-interface {p1, p4, v2, v1}, Lcom/oppo/camera/gl/h;->a(FFF)V

    goto :goto_0

    .line 885
    :cond_2
    iget-object p4, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p4}, Lcom/oppo/camera/ui/preview/effect/q;->m()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 886
    iget-object p4, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p4}, Lcom/oppo/camera/ui/preview/effect/q;->n()F

    move-result p4

    .line 887
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/effect/q;->o()F

    move-result v2

    neg-float v2, v2

    .line 889
    invoke-interface {p1, p4, v2, v1}, Lcom/oppo/camera/gl/h;->a(FFF)V

    goto :goto_0

    :cond_3
    const/high16 p4, -0x40800000    # -1.0f

    .line 891
    invoke-interface {p1, v1, p4, v1}, Lcom/oppo/camera/gl/h;->a(FFF)V

    .line 894
    :goto_0
    iget p4, p0, Lcom/oppo/camera/gl/t;->F:I

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_4

    sub-int/2addr p4, v2

    add-int/lit16 p4, p4, 0x168

    .line 895
    rem-int/lit16 p4, p4, 0x168

    int-to-float p4, p4

    .line 898
    invoke-interface {p1, p4, p5, p5, v1}, Lcom/oppo/camera/gl/h;->a(FFFF)V

    :cond_4
    neg-int p2, p2

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    .line 901
    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 903
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_5

    .line 904
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 907
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->E:[F

    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/t;->a([F)V

    .line 909
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_6

    .line 910
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/gl/t;->B:J

    .line 913
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-wide p2, p0, Lcom/oppo/camera/gl/t;->B:J

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/ui/preview/effect/q;->b(J)V

    .line 914
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object p2, p0, Lcom/oppo/camera/gl/t;->E:[F

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/effect/q;->a([F)V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)V
    .locals 6

    .line 566
    invoke-direct {p0, p3}, Lcom/oppo/camera/gl/t;->b(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/gl/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 568
    :goto_1
    iget-boolean v3, p0, Lcom/oppo/camera/gl/t;->D:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/gl/t;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 569
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/gl/t;->p()I

    move-result v3

    .line 570
    iget-object v4, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v5, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    .line 571
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/gl/t$a;

    iget-object v5, v5, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    invoke-interface {v4, p2, v5}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    if-nez v0, :cond_5

    .line 572
    iget-object v4, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/t$a;

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    iget-object v1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    .line 573
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/t$a;

    goto :goto_4

    .line 574
    :cond_6
    invoke-virtual {p2}, Lcom/oppo/camera/gl/g;->s()I

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/oppo/camera/gl/t$a;

    iget v4, p0, Lcom/oppo/camera/gl/t;->v:I

    iget v5, p0, Lcom/oppo/camera/gl/t;->w:I

    invoke-direct {v1, v4, v5}, Lcom/oppo/camera/gl/t$a;-><init>(II)V

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/oppo/camera/gl/t$a;

    const/16 v4, 0x10

    new-array v4, v4, [F

    invoke-direct {v1, p3, p1, v4}, Lcom/oppo/camera/gl/t$a;-><init>(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Lcom/oppo/camera/gl/h;[F)V

    .line 576
    :goto_4
    iget-object v4, v1, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_8

    .line 579
    iput-object v4, p0, Lcom/oppo/camera/gl/t;->af:Lcom/oppo/camera/gl/s;

    :cond_8
    if-eqz v4, :cond_a

    .line 583
    iget-object v5, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v5, p1, p2, v4, v0}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;Z)Lcom/oppo/camera/gl/s;

    move-result-object p1

    iput-object p1, v1, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    .line 584
    iget-object p1, v1, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/s;->a(Landroid/hardware/camera2/CaptureResult;)V

    if-eqz v0, :cond_b

    .line 587
    iget-object p1, v1, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    iput-object p1, p0, Lcom/oppo/camera/gl/t;->af:Lcom/oppo/camera/gl/s;

    goto :goto_6

    .line 590
    :cond_a
    iget-object p1, v1, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->addRef()I

    .line 591
    iget-object p1, v1, Lcom/oppo/camera/gl/t$a;->d:[F

    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/t;->a([F)V

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 594
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_c

    .line 595
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/gl/t$a;

    invoke-virtual {p1}, Lcom/oppo/camera/gl/t$a;->c()V

    .line 598
    :cond_c
    invoke-direct {p0}, Lcom/oppo/camera/gl/t;->o()V

    :cond_d
    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Lcom/oppo/camera/gl/s;[F)V
    .locals 8

    if-eqz p3, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1270
    :cond_0
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1271
    invoke-virtual {p3, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 1274
    :cond_1
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->f()I

    move-result v6

    .line 1275
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->g()I

    move-result v7

    .line 1276
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/s;)V

    .line 1278
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1279
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_2
    const/4 v0, 0x0

    int-to-float v1, v7

    .line 1282
    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/gl/h;->a(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1283
    invoke-interface {p1, v1, v0, v1}, Lcom/oppo/camera/gl/h;->a(FFF)V

    .line 1285
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->E:[F

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/t;->a([F)V

    if-eqz p4, :cond_3

    goto :goto_0

    .line 1286
    :cond_3
    iget-object p4, p0, Lcom/oppo/camera/gl/t;->E:[F

    :goto_0
    move-object v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 1287
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    .line 1289
    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->j()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/oppo/camera/gl/s;->a(J)V

    .line 1290
    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->k()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/oppo/camera/gl/s;->b(J)V

    .line 1291
    invoke-virtual {p2}, Lcom/oppo/camera/gl/s;->s()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oppo/camera/gl/s;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/gl/t;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oppo/camera/gl/t;->o()V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V
    .locals 7

    .line 952
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 953
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/g;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/g;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 957
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 958
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    const v3, 0x8d65

    iget-object v4, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    .line 959
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/g;

    invoke-virtual {v4}, Lcom/oppo/camera/gl/g;->e()I

    move-result v4

    iget-wide v5, p0, Lcom/oppo/camera/gl/t;->aa:J

    .line 958
    invoke-static {v2, v3, v4, v5, v6}, Lcom/oppo/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 962
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/g;->b(I)V

    .line 963
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    .line 966
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 963
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Ljava/lang/Integer;J)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    .line 722
    sget-object v1, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "CameraCapturePerformance.capturePreview"

    const-string v4, "02ct_capturePreview"

    invoke-static {v3, v4, v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 726
    iget-object v1, v7, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 727
    :try_start_0
    iget-object v2, v7, Lcom/oppo/camera/gl/t;->s:Ljava/util/HashMap;

    .line 728
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 730
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/oppo/camera/gl/t$b;

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 734
    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/gl/s;->h()I

    move-result v1

    .line 735
    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/gl/s;->i()I

    move-result v2

    .line 737
    sget-object v3, Lcom/oppo/camera/gl/t$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/16 v19, 0x0

    if-eqz v3, :cond_0

    .line 738
    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/oppo/camera/util/Util;->b(III)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v11, v1

    move-object v3, v14

    move-object v6, v15

    move-wide v14, v4

    goto/16 :goto_2

    .line 739
    :cond_0
    sget-object v3, Lcom/oppo/camera/gl/t$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    .line 740
    sget-object v3, Lcom/oppo/camera/gl/t;->a:Ljava/lang/Integer;

    if-ne v3, v14, :cond_1

    .line 741
    iget-object v3, v7, Lcom/oppo/camera/gl/t;->n:Lcom/oppo/camera/gl/p;

    invoke-virtual {v15}, Lcom/oppo/camera/gl/t$b;->b()I

    move-result v6

    .line 742
    invoke-virtual {v15}, Lcom/oppo/camera/gl/t$b;->a()Z

    move-result v9

    .line 741
    invoke-virtual {v3, v1, v2, v6, v9}, Lcom/oppo/camera/gl/p;->a(IIIZ)V

    .line 743
    iget-object v3, v7, Lcom/oppo/camera/gl/t;->n:Lcom/oppo/camera/gl/p;

    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v6

    invoke-virtual {v3, v6, v1, v2}, Lcom/oppo/camera/gl/p;->a(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 744
    invoke-virtual {v15, v3}, Lcom/oppo/camera/gl/t$b;->a(Landroid/graphics/Bitmap;)V

    .line 747
    :cond_1
    iget v3, v7, Lcom/oppo/camera/gl/t;->F:I

    const/16 v6, 0x10e

    if-ne v3, v6, :cond_2

    .line 748
    iget-object v3, v7, Lcom/oppo/camera/gl/t;->o:Lcom/oppo/camera/gl/w;

    invoke-virtual {v3, v8}, Lcom/oppo/camera/gl/w;->a(Lcom/oppo/camera/gl/s;)I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/oppo/camera/util/Util;->b(III)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 750
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/oppo/camera/util/Util;->b(III)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move-object v9, v1

    .line 753
    iget-boolean v1, v15, Lcom/oppo/camera/gl/t$b;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/gl/s;->j()J

    move-result-wide v4

    :cond_3
    move-wide v10, v4

    .line 754
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/gl/t;->a(IJJ)V

    move-object v3, v14

    move-object v6, v15

    move-wide v14, v10

    move-object v11, v9

    goto/16 :goto_2

    .line 755
    :cond_4
    sget-object v3, Lcom/oppo/camera/gl/t$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v15, :cond_6

    .line 756
    div-int/lit8 v1, v1, 0x14

    .line 757
    div-int/lit8 v2, v2, 0x14

    .line 759
    monitor-enter p0

    .line 760
    :try_start_1
    iget-object v3, v7, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    if-eqz v3, :cond_5

    iget-boolean v3, v7, Lcom/oppo/camera/gl/t;->G:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    .line 761
    new-array v3, v3, [F

    const/4 v6, 0x0

    .line 762
    invoke-static {v3, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 763
    iget-object v6, v7, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v6}, Lcom/oppo/camera/gl/b/f;->f()Lcom/oppo/camera/gl/s;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-direct {v7, v9, v6, v8, v3}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Lcom/oppo/camera/gl/s;[F)V

    .line 765
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v3

    invoke-virtual {v7, v3, v1, v2}, Lcom/oppo/camera/gl/t;->a(III)I

    move-result v3

    .line 768
    invoke-static {v3, v1, v2}, Lcom/oppo/camera/util/Util;->b(III)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/gl/t;->j()V

    const-wide/16 v12, 0x0

    const-wide/16 v1, 0x0

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 v10, p4

    move-object v3, v14

    move-object v6, v15

    move-wide v14, v1

    .line 771
    invoke-virtual/range {v9 .. v16}, Lcom/oppo/camera/gl/t$b;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;)V

    const/4 v1, 0x1

    .line 772
    invoke-virtual {v7, v1}, Lcom/oppo/camera/gl/t;->f(Z)V

    .line 774
    sget-object v1, Lcom/oppo/camera/gl/t$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/oppo/camera/gl/t;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 765
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move-object v3, v14

    move-object v6, v15

    .line 775
    invoke-static {}, Lcom/oppo/camera/util/Util;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 776
    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/gl/s;->e()I

    move-result v9

    const-string v10, "preview"

    invoke-static {v9, v1, v2, v10}, Lcom/oppo/camera/util/Util;->a(IIILjava/lang/String;)V

    :cond_7
    :goto_1
    move-wide v14, v4

    move-object/from16 v11, v19

    :goto_2
    if-eqz v6, :cond_a

    if-eqz v11, :cond_a

    .line 780
    sget-object v1, Lcom/oppo/camera/gl/t;->b:Ljava/lang/Integer;

    if-ne v1, v3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/gl/s;->s()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_8
    move-object/from16 v16, v19

    :goto_3
    move-object v9, v6

    move-object/from16 v10, p4

    move-wide/from16 v12, p5

    .line 781
    invoke-virtual/range {v9 .. v16}, Lcom/oppo/camera/gl/t$b;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;)V

    .line 783
    sget-object v1, Lcom/oppo/camera/gl/t$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v6, Lcom/oppo/camera/gl/t$b;->f:Z

    if-nez v1, :cond_a

    .line 784
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/oppo/camera/gl/t;->a(Ljava/lang/String;)V

    .line 788
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capturePreview, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawTexture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dump bitmap use time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureScreenNail"

    .line 788
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraCapturePerformance.capturePreview"

    const-string v1, "02ct_capturePreview"

    .line 791
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 728
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)Z
    .locals 10

    .line 1110
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 1111
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/t;->z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1112
    monitor-exit v0

    return v2

    .line 1113
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->P:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1114
    monitor-exit v0

    return v3

    :cond_1
    if-eqz p1, :cond_3

    .line 1116
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1117
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oppo/camera/gl/t;->N:J

    const-wide/16 v8, 0x3

    add-long/2addr v6, v8

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    goto :goto_0

    .line 1120
    :cond_2
    monitor-exit v0

    return v3

    .line 1118
    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 1122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/oppo/camera/gl/h;IIII)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    const/4 v0, 0x0

    .line 918
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/t;->a(I)V

    .line 920
    invoke-static {}, Lcom/oppo/camera/util/Util;->a()Z

    move-result v1

    .line 921
    sget-object v2, Lcom/oppo/camera/gl/t$b;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oppo/camera/gl/t;->b(Ljava/lang/String;)Z

    move-result v9

    .line 922
    sget-object v2, Lcom/oppo/camera/gl/t$b;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oppo/camera/gl/t;->b(Ljava/lang/String;)Z

    move-result v10

    .line 924
    iget-boolean v2, v7, Lcom/oppo/camera/gl/t;->D:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    if-nez v9, :cond_0

    if-eqz v10, :cond_3

    .line 925
    :cond_0
    iget-object v2, v7, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/t$a;

    iget-object v11, v2, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    if-eqz v1, :cond_1

    .line 928
    iget-object v1, v7, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v2, v7, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/g;

    invoke-interface {v1, p1, v2, v11, v0}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;Z)Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v11

    .line 929
    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/gl/t;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Ljava/lang/Integer;J)V

    goto :goto_0

    .line 931
    :cond_1
    iget-object v1, v7, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/g;

    iget-object v1, v7, Lcom/oppo/camera/gl/t;->E:[F

    invoke-virtual {p0, p1, v0, v11, v1}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;[F)V

    :goto_0
    if-eqz v9, :cond_2

    .line 935
    sget-object v1, Lcom/oppo/camera/gl/t$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/gl/t;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Ljava/lang/Integer;J)V

    :cond_2
    if-eqz v10, :cond_3

    .line 939
    sget-object v1, Lcom/oppo/camera/gl/t$b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/gl/t;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Ljava/lang/Integer;J)V

    .line 943
    :cond_3
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 944
    iget-object v0, v7, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/h;IIII)Z

    .line 946
    iget-object v0, v7, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 947
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    :cond_4
    return-void
.end method

.method private final b(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)Z
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 1135
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/gl/t;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 705
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/gl/t;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 706
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Lcom/oppo/camera/gl/h;IIII)Z
    .locals 24

    move-object/from16 v1, p0

    .line 971
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 972
    :try_start_0
    iget-object v0, v1, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    if-eqz v0, :cond_a

    .line 973
    iget-object v0, v1, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    .line 974
    iget-object v6, v1, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    .line 975
    iget-boolean v7, v1, Lcom/oppo/camera/gl/t;->G:Z

    invoke-virtual {v1, v7}, Lcom/oppo/camera/gl/t;->h(Z)V

    if-eqz v0, :cond_1

    .line 978
    iget-object v7, v1, Lcom/oppo/camera/gl/t;->ab:Landroid/media/Image;

    if-eqz v7, :cond_0

    .line 979
    iget-object v7, v1, Lcom/oppo/camera/gl/t;->ab:Landroid/media/Image;

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    .line 982
    :cond_0
    iput-object v0, v1, Lcom/oppo/camera/gl/t;->ab:Landroid/media/Image;

    :cond_1
    if-eqz v6, :cond_3

    .line 986
    iget-object v7, v1, Lcom/oppo/camera/gl/t;->ac:Landroid/media/Image;

    if-eqz v7, :cond_2

    .line 987
    iget-object v7, v1, Lcom/oppo/camera/gl/t;->ac:Landroid/media/Image;

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    .line 990
    :cond_2
    iput-object v6, v1, Lcom/oppo/camera/gl/t;->ac:Landroid/media/Image;

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    if-nez v6, :cond_4

    goto/16 :goto_1

    .line 1014
    :cond_4
    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    .line 1015
    invoke-virtual {v5}, Lcom/oppo/camera/gl/b/f;->c()I

    move-result v5

    iget-wide v8, v1, Lcom/oppo/camera/gl/t;->aa:J

    const v10, 0x8d65

    .line 1014
    invoke-static {v4, v10, v5, v8, v9}, Lcom/oppo/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 1016
    invoke-virtual {v6}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    .line 1017
    invoke-virtual {v5}, Lcom/oppo/camera/gl/b/f;->d()I

    move-result v5

    iget-wide v8, v1, Lcom/oppo/camera/gl/t;->aa:J

    .line 1016
    invoke-static {v4, v10, v5, v8, v9}, Lcom/oppo/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 1019
    new-instance v15, Landroid/util/Size;

    iget-object v4, v1, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-direct {v15, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 1020
    new-instance v4, Landroid/util/Size;

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v5

    iget-object v8, v1, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    invoke-virtual {v8}, Landroid/media/Image;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 1022
    iget-object v5, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {v6}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lcom/oppo/camera/ui/preview/effect/q;->b(J)V

    .line 1024
    iget-object v5, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v8, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v8}, Lcom/oppo/camera/gl/b/f;->e()Lcom/oppo/camera/gl/g;

    move-result-object v18

    iget v8, v1, Lcom/oppo/camera/gl/t;->C:I

    move-object/from16 v16, v5

    move-object/from16 v17, p1

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, v8

    invoke-interface/range {v16 .. v23}, Lcom/oppo/camera/ui/preview/effect/q;->b(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1026
    iget-object v5, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    const/4 v8, 0x4

    invoke-interface {v5, v8}, Lcom/oppo/camera/ui/preview/effect/q;->j(I)Lcom/oppo/camera/ui/preview/effect/v;

    move-result-object v5

    .line 1027
    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/effect/v;->g()Lcom/oppo/camera/gl/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/gl/s;->e()I

    move-result v13

    .line 1028
    iget-object v11, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/b/f;->c()I

    move-result v14

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->L:Lcom/oppo/camera/gl/b/h;

    .line 1029
    invoke-virtual {v5}, Lcom/oppo/camera/gl/b/h;->l()I

    move-result v17

    const/16 v18, 0x1

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->L:Lcom/oppo/camera/gl/b/h;

    move-object/from16 v12, p1

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    .line 1028
    invoke-virtual/range {v11 .. v19}, Lcom/oppo/camera/gl/b/f;->a(Lcom/oppo/camera/gl/h;IILandroid/util/Size;Landroid/util/Size;IZLcom/oppo/camera/gl/b/h;)I

    goto :goto_0

    .line 1032
    :cond_5
    iget-object v11, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/b/f;->d()I

    move-result v13

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/b/f;->c()I

    move-result v14

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->L:Lcom/oppo/camera/gl/b/h;

    .line 1033
    invoke-virtual {v5}, Lcom/oppo/camera/gl/b/h;->l()I

    move-result v17

    const/16 v18, 0x0

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->L:Lcom/oppo/camera/gl/b/h;

    move-object/from16 v12, p1

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    .line 1032
    invoke-virtual/range {v11 .. v19}, Lcom/oppo/camera/gl/b/f;->a(Lcom/oppo/camera/gl/h;IILandroid/util/Size;Landroid/util/Size;IZLcom/oppo/camera/gl/b/h;)I

    .line 1037
    :goto_0
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 1038
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    .line 1039
    iput-object v7, v1, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    .line 1040
    iput-object v7, v1, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    .line 1041
    iput-boolean v3, v1, Lcom/oppo/camera/gl/t;->d:Z

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 995
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_7
    if-eqz v6, :cond_8

    .line 999
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    .line 1002
    :cond_8
    iput-object v7, v1, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    .line 1003
    iput-object v7, v1, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    .line 1005
    iget-object v0, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/f;->f()Lcom/oppo/camera/gl/s;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1006
    new-array v8, v4, [F

    .line 1007
    invoke-static {v8, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1008
    iget-object v0, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/f;->f()Lcom/oppo/camera/gl/s;

    move-result-object v7

    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-interface/range {v6 .. v12}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 1011
    :cond_9
    monitor-exit v2

    return v5

    .line 1043
    :cond_a
    iget-object v0, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/f;->f()Lcom/oppo/camera/gl/s;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1044
    new-array v8, v4, [F

    .line 1045
    invoke-static {v8, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1046
    iget-object v0, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/f;->f()Lcom/oppo/camera/gl/s;

    move-result-object v7

    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-interface/range {v6 .. v12}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 1049
    :cond_b
    :goto_2
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Lcom/oppo/camera/gl/h;IIII)V
    .locals 13

    move-object v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1060
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1061
    iget-object v3, v1, Lcom/oppo/camera/gl/t;->Z:Ljava/lang/Object;

    monitor-enter v3

    .line 1062
    :try_start_0
    iget-object v4, v1, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1063
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 1064
    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/oppo/camera/gl/t;->B:J

    goto :goto_1

    :cond_0
    const-string v4, "SurfaceTextureScreenNail"

    const-string v5, "drawNormalPreview, mBufferList is empty"

    .line 1066
    invoke-static {v4, v5}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 1071
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 1073
    :cond_2
    iget-object v3, v1, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v3

    .line 1074
    :try_start_1
    iget-object v4, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/g;

    if-eqz v2, :cond_3

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->M:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-virtual {v4, v5}, Lcom/oppo/camera/gl/g;->b(Z)V

    .line 1075
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1077
    iget-object v3, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/gl/g;

    iget-wide v4, v1, Lcom/oppo/camera/gl/t;->B:J

    invoke-virtual {v3, v4, v5}, Lcom/oppo/camera/gl/g;->b(J)V

    if-eqz v2, :cond_4

    .line 1079
    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1080
    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    const v4, 0x8d65

    iget-object v5, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    .line 1081
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/gl/g;

    invoke-virtual {v5}, Lcom/oppo/camera/gl/g;->e()I

    move-result v5

    iget-wide v6, v1, Lcom/oppo/camera/gl/t;->aa:J

    .line 1080
    invoke-static {v3, v4, v5, v6, v7}, Lcom/oppo/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 1084
    :cond_4
    iget-object v3, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-wide v4, v1, Lcom/oppo/camera/gl/t;->B:J

    invoke-interface {v3, v4, v5}, Lcom/oppo/camera/ui/preview/effect/q;->b(J)V

    .line 1086
    iget-object v3, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v4, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/oppo/camera/gl/g;

    iget v10, v1, Lcom/oppo/camera/gl/t;->C:I

    iget-boolean v12, v1, Lcom/oppo/camera/gl/t;->T:Z

    move-object v4, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v11, v2

    invoke-interface/range {v3 .. v12}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIIILcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Z)Z

    move-result v3

    .line 1089
    iget-object v4, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/g;

    move-object v5, p1

    invoke-direct {p0, p1, v4, v2}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)V

    if-eqz v3, :cond_7

    .line 1092
    monitor-enter p0

    if-eqz v2, :cond_6

    .line 1093
    :try_start_2
    iget-object v4, v1, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eq v2, v4, :cond_6

    .line 1094
    iget-object v4, v1, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v4, :cond_5

    .line 1095
    iget-object v4, v1, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v4}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    .line 1098
    :cond_5
    iput-object v2, v1, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 1100
    :cond_6
    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    if-eqz v2, :cond_8

    .line 1102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawNormalPreview, skip draw frame: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SurfaceTextureScreenNail"

    invoke-static {v6, v4}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    :cond_8
    :goto_4
    move v2, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 1075
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_9
    return-void
.end method

.method private o()V
    .locals 14

    .line 646
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 648
    :try_start_1
    invoke-direct {p0}, Lcom/oppo/camera/gl/t;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oppo/camera/gl/t;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 649
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/gl/t;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oppo/camera/gl/t;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 651
    :goto_0
    invoke-direct {p0, v2}, Lcom/oppo/camera/gl/t;->a(Ljava/lang/Integer;)Lcom/oppo/camera/gl/t$a;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v4, "SurfaceTextureScreenNail"

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryCapturePreview, matched: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v4, p0, Lcom/oppo/camera/gl/t;->A:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/t$c;

    iget-wide v12, v4, Lcom/oppo/camera/gl/t$c;->a:J

    .line 657
    iget-object v7, v11, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    .line 660
    invoke-virtual {v7}, Lcom/oppo/camera/gl/s;->t()[F

    move-result-object v5

    if-eqz v5, :cond_2

    .line 661
    iget-object v5, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/t$a;

    iget-object v8, v4, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    .line 662
    invoke-virtual {v7}, Lcom/oppo/camera/gl/s;->c()Lcom/oppo/camera/gl/h;

    move-result-object v4

    invoke-virtual {v7}, Lcom/oppo/camera/gl/s;->t()[F

    move-result-object v5

    invoke-direct {p0, v4, v7, v8, v5}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Lcom/oppo/camera/gl/s;[F)V

    .line 663
    sget-object v5, Lcom/oppo/camera/gl/t$b;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/oppo/camera/gl/s;->c()Lcom/oppo/camera/gl/h;

    move-result-object v6

    move-object v4, p0

    move-object v7, v8

    move-object v8, v2

    move-wide v9, v12

    invoke-direct/range {v4 .. v10}, Lcom/oppo/camera/gl/t;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Ljava/lang/Integer;J)V

    goto/16 :goto_1

    .line 665
    :cond_2
    sget-object v5, Lcom/oppo/camera/gl/t$b;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/oppo/camera/gl/s;->c()Lcom/oppo/camera/gl/h;

    move-result-object v6

    move-object v4, p0

    move-object v8, v2

    move-wide v9, v12

    invoke-direct/range {v4 .. v10}, Lcom/oppo/camera/gl/t;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Ljava/lang/Integer;J)V

    goto :goto_1

    .line 668
    :cond_3
    iget-object v5, v11, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/oppo/camera/gl/t;->B:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    iget-object v5, v11, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 669
    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v5

    if-nez v5, :cond_4

    .line 670
    iget-object v5, v11, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v5}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    const v6, 0x8d65

    iget-object v7, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    .line 671
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oppo/camera/gl/g;

    invoke-virtual {v7}, Lcom/oppo/camera/gl/g;->e()I

    move-result v7

    iget-wide v8, p0, Lcom/oppo/camera/gl/t;->aa:J

    .line 670
    invoke-static {v5, v6, v7, v8, v9}, Lcom/oppo/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 674
    :cond_4
    iget-object v5, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/gl/t$a;

    iget-object v7, v5, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    .line 675
    iget-object v5, v11, Lcom/oppo/camera/gl/t$a;->c:Lcom/oppo/camera/gl/h;

    iget-object v6, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/gl/g;

    iget-object v6, v11, Lcom/oppo/camera/gl/t$a;->d:[F

    invoke-virtual {p0, v5, v4, v7, v6}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;[F)V

    .line 676
    iget-object v4, v11, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v4}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/oppo/camera/gl/s;->a(J)V

    .line 677
    iget-object v4, v11, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v4}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/oppo/camera/gl/s;->b(J)V

    .line 678
    iget-object v4, v11, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v4}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/oppo/camera/gl/s;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 680
    sget-object v5, Lcom/oppo/camera/gl/t$b;->d:Ljava/lang/String;

    iget-object v6, v11, Lcom/oppo/camera/gl/t$a;->c:Lcom/oppo/camera/gl/h;

    move-object v4, p0

    move-object v8, v2

    move-wide v9, v12

    invoke-direct/range {v4 .. v10}, Lcom/oppo/camera/gl/t;->a(Ljava/lang/String;Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/s;Ljava/lang/Integer;J)V

    .line 683
    :goto_1
    sget-object v4, Lcom/oppo/camera/gl/t;->b:Ljava/lang/Integer;

    if-ne v4, v2, :cond_7

    .line 684
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->P:Ljava/util/Set;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 686
    :goto_2
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v4, p0, Lcom/oppo/camera/gl/t;->y:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-le v2, v4, :cond_7

    .line 687
    invoke-direct {p0, v3}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v11, :cond_7

    :cond_6
    const-string v2, "SurfaceTextureScreenNail"

    .line 688
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryCapturePreview, remove cache preview: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/t$a;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/t$a;->c()V

    goto :goto_2

    .line 694
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 694
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 695
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private p()I
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1127
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/t;->y:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final q()Z
    .locals 6

    .line 1140
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 1141
    :try_start_0
    sget-object v1, Lcom/oppo/camera/gl/t;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/gl/t;->b(I)J

    move-result-wide v1

    .line 1142
    iget-object v3, p0, Lcom/oppo/camera/gl/t;->s:Ljava/util/HashMap;

    sget-object v4, Lcom/oppo/camera/gl/t$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/gl/t$b;

    .line 1144
    iget-wide v4, p0, Lcom/oppo/camera/gl/t;->B:J

    cmp-long v4, v4, v1

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-gtz v1, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-boolean v1, v3, Lcom/oppo/camera/gl/t$b;->f:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final r()Z
    .locals 4

    .line 1150
    sget-object v0, Lcom/oppo/camera/gl/t;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/t;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/gl/t;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/t;->b(I)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a(III)I
.end method

.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/oppo/camera/gl/t;->O:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 262
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/gl/t;->C:I

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 5

    .line 457
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

    const-string v1, "SurfaceTextureScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iput p1, p0, Lcom/oppo/camera/gl/t;->v:I

    .line 460
    iput p2, p0, Lcom/oppo/camera/gl/t;->w:I

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/t$a;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/t$a;->c()V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    new-instance v2, Lcom/oppo/camera/gl/t$a;

    iget v3, p0, Lcom/oppo/camera/gl/t;->v:I

    iget v4, p0, Lcom/oppo/camera/gl/t;->w:I

    invoke-direct {v2, v3, v4}, Lcom/oppo/camera/gl/t$a;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_1

    .line 471
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/effect/q;->b(II)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 468
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(IJJ)V
    .locals 4

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCapturePreviewTimestamp, which: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/gl/t$c;

    invoke-direct {v3, p2, p3, p4, p5}, Lcom/oppo/camera/gl/t$c;-><init>(JJ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object p2, Lcom/oppo/camera/gl/t;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->u:Lcom/oppo/camera/gl/GLRootView;

    new-instance p2, Lcom/oppo/camera/gl/t$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/gl/t$1;-><init>(Lcom/oppo/camera/gl/t;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 213
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(J)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 245
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/t;->z:Z

    .line 246
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->P:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JJ)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    iput-wide p1, p0, Lcom/oppo/camera/gl/t;->N:J

    .line 253
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->O:Ljava/util/Set;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCacheFrame, frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceTextureScreenNail"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(JJJZZ)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->A:Ljava/util/Map;

    sget-object v2, Lcom/oppo/camera/gl/t;->a:Ljava/lang/Integer;

    new-instance v3, Lcom/oppo/camera/gl/t$c;

    invoke-direct {v3, p3, p4, p5, p6}, Lcom/oppo/camera/gl/t$c;-><init>(JJ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 227
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->P:Ljava/util/Set;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p8, :cond_1

    .line 231
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->M:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v1, -0x1

    .line 235
    iput-wide v1, p0, Lcom/oppo/camera/gl/t;->N:J

    .line 236
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->O:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-string v1, "SurfaceTextureScreenNail"

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStarted, frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", identity: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", quickJpeg: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", requestRender: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/media/ImageReader;I)V
    .locals 3

    .line 1195
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1196
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/gl/t;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/oppo/camera/gl/t;->f:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 1207
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/t;->a(Landroid/media/Image;)V

    .line 1208
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p2, :cond_2

    .line 1210
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/t;->a(Landroid/media/Image;)V

    .line 1211
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    .line 1214
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    if-eqz p1, :cond_3

    .line 1215
    invoke-virtual {p0, v2}, Lcom/oppo/camera/gl/t;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1216
    invoke-virtual {p0}, Lcom/oppo/camera/gl/t;->n()V

    .line 1218
    :cond_3
    monitor-exit v0

    return-void

    .line 1197
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/t;->a(Landroid/media/ImageReader;)V

    .line 1198
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/t;->a(Landroid/media/Image;)V

    .line 1199
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    invoke-direct {p0, p1}, Lcom/oppo/camera/gl/t;->a(Landroid/media/Image;)V

    .line 1200
    iput-object v2, p0, Lcom/oppo/camera/gl/t;->I:Landroid/media/Image;

    .line 1201
    iput-object v2, p0, Lcom/oppo/camera/gl/t;->J:Landroid/media/Image;

    .line 1203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Z)V
    .locals 6

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Z:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_2

    .line 797
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v1, :cond_0

    .line 799
    invoke-virtual {v1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    goto :goto_0

    .line 803
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 804
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/effect/q;->a()V

    .line 807
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v1, p0, Lcom/oppo/camera/gl/t;->ae:I

    if-le p2, v1, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    const/4 v1, 0x0

    .line 808
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    .line 809
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v2

    sget-object p2, Lcom/oppo/camera/gl/t;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/gl/t;->b(I)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    const-string p2, "addImageBuffer.dropPreviewFrame"

    const-string v2, "8pv_dropPreviewFrame"

    .line 810
    sget-object v3, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p2, v2, v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 812
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 813
    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    const-string v1, "addImageBuffer.dropPreviewFrame"

    const-string v2, "8pv_dropPreviewFrame"

    .line 815
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SurfaceTextureScreenNail"

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addImageBuffer, remove image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 828
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/t;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void

    :catchall_0
    move-exception p1

    .line 821
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/gl/GLRootView;)V
    .locals 1

    .line 296
    iput-object p1, p0, Lcom/oppo/camera/gl/t;->u:Lcom/oppo/camera/gl/GLRootView;

    .line 298
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->u:Lcom/oppo/camera/gl/GLRootView;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/GLRootView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;IIIIII)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v2, p6

    move/from16 v3, p7

    .line 484
    monitor-enter p0

    .line 485
    :try_start_0
    iget-boolean v4, v1, Lcom/oppo/camera/gl/t;->S:Z

    if-eqz v4, :cond_c

    .line 486
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, v1, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 490
    :cond_0
    iget-object v4, v1, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    .line 491
    iget-object v4, v1, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    iget-object v6, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oppo/camera/gl/g;

    invoke-virtual {v6}, Lcom/oppo/camera/gl/g;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 494
    :cond_1
    invoke-interface {p1, v5}, Lcom/oppo/camera/gl/h;->a(I)V

    .line 495
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->d()I

    move-result v4

    iput v4, v1, Lcom/oppo/camera/gl/t;->V:I

    .line 496
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->e()I

    move-result v4

    iput v4, v1, Lcom/oppo/camera/gl/t;->W:I

    .line 497
    invoke-interface {p1, v11, v12}, Lcom/oppo/camera/gl/h;->a(II)V

    .line 498
    div-int/lit8 v4, v11, 0x2

    add-int v4, p2, v4

    .line 499
    div-int/lit8 v6, v12, 0x2

    add-int v6, p3, v6

    int-to-float v7, v4

    int-to-float v8, v6

    .line 501
    invoke-interface {p1, v7, v8}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 503
    iget-boolean v7, v1, Lcom/oppo/camera/gl/t;->T:Z

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    .line 504
    iget v7, v1, Lcom/oppo/camera/gl/t;->U:F

    const/4 v10, 0x0

    sub-float/2addr v7, v10

    const v10, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v10

    if-gez v7, :cond_2

    const-string v7, "com.oplus.tunning.video.eis.preview.scale"

    .line 505
    invoke-static {v7}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatValue(Ljava/lang/String;)F

    move-result v7

    iput v7, v1, Lcom/oppo/camera/gl/t;->U:F

    .line 508
    :cond_2
    iget v7, v1, Lcom/oppo/camera/gl/t;->U:F

    iget v10, v1, Lcom/oppo/camera/gl/t;->U:F

    neg-float v10, v10

    invoke-interface {p1, v7, v10, v9}, Lcom/oppo/camera/gl/h;->a(FFF)V

    goto :goto_0

    .line 510
    :cond_3
    invoke-interface {p1, v9, v8, v9}, Lcom/oppo/camera/gl/h;->a(FFF)V

    :goto_0
    const/4 v7, 0x1

    if-ne v2, v7, :cond_4

    .line 514
    invoke-interface {p1, v8, v9, v9}, Lcom/oppo/camera/gl/h;->a(FFF)V

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_5

    .line 516
    invoke-interface {p1, v9, v8, v9}, Lcom/oppo/camera/gl/h;->a(FFF)V

    :cond_5
    :goto_1
    neg-int v2, v4

    int-to-float v2, v2

    neg-int v4, v6

    int-to-float v4, v4

    .line 519
    invoke-interface {p1, v2, v4}, Lcom/oppo/camera/gl/h;->a(FF)V

    .line 521
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    .line 522
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 525
    :cond_6
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->E:[F

    invoke-virtual {p0, v2}, Lcom/oppo/camera/gl/t;->a([F)V

    .line 526
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v4, v1, Lcom/oppo/camera/gl/t;->E:[F

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/preview/effect/q;->a([F)V

    .line 528
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/oppo/camera/gl/t;->G:Z

    if-eqz v2, :cond_7

    .line 529
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v4, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    iget-object v3, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    .line 530
    invoke-virtual {v3}, Lcom/oppo/camera/gl/b/f;->f()Lcom/oppo/camera/gl/s;

    move-result-object v5

    iget v10, v1, Lcom/oppo/camera/gl/t;->F:I

    move-object v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 529
    invoke-interface/range {v2 .. v10}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/b/f;Lcom/oppo/camera/gl/s;IIIII)Z

    move-result v2

    if-nez v2, :cond_a

    .line 531
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->ad:[F

    invoke-static {v2, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 532
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/b/f;->f()Lcom/oppo/camera/gl/s;

    move-result-object v3

    iget-object v4, v1, Lcom/oppo/camera/gl/t;->ad:[F

    move-object v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    goto/16 :goto_2

    :cond_7
    if-nez v3, :cond_8

    .line 536
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v3, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oppo/camera/gl/g;

    iget v9, v1, Lcom/oppo/camera/gl/t;->F:I

    move-object v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v9}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIII)Z

    move-result v2

    if-nez v2, :cond_a

    .line 538
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oppo/camera/gl/c;

    iget-object v4, v1, Lcom/oppo/camera/gl/t;->E:[F

    move-object v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    goto/16 :goto_2

    :cond_8
    if-ne v7, v3, :cond_a

    .line 541
    iget-boolean v2, v1, Lcom/oppo/camera/gl/t;->D:Z

    if-eqz v2, :cond_a

    .line 542
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->af:Lcom/oppo/camera/gl/s;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/oppo/camera/gl/t;->af:Lcom/oppo/camera/gl/s;

    .line 543
    invoke-virtual {v2}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v3, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    .line 544
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oppo/camera/gl/g;

    iget v9, v1, Lcom/oppo/camera/gl/t;->C:I

    const/4 v10, 0x0

    move-object v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v10}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 546
    iget-object v3, v1, Lcom/oppo/camera/gl/t;->af:Lcom/oppo/camera/gl/s;

    iget-object v4, v1, Lcom/oppo/camera/gl/t;->E:[F

    move-object v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    const/4 v2, 0x0

    .line 547
    iput-object v2, v1, Lcom/oppo/camera/gl/t;->af:Lcom/oppo/camera/gl/s;

    goto :goto_2

    .line 548
    :cond_9
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    iget-object v3, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oppo/camera/gl/g;

    iget v9, v1, Lcom/oppo/camera/gl/t;->C:I

    const/4 v10, 0x1

    move-object v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v10}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;IIIIIZ)Z

    move-result v2

    if-nez v2, :cond_a

    .line 550
    iget-object v2, v1, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oppo/camera/gl/c;

    iget-object v4, v1, Lcom/oppo/camera/gl/t;->E:[F

    move-object v2, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 556
    :cond_a
    :goto_2
    iget v2, v1, Lcom/oppo/camera/gl/t;->V:I

    iget v3, v1, Lcom/oppo/camera/gl/t;->W:I

    invoke-interface {p1, v2, v3}, Lcom/oppo/camera/gl/h;->a(II)V

    .line 557
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->f()V

    .line 559
    iget-object v0, v1, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_b

    .line 560
    iget-object v0, v1, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 562
    :cond_b
    monitor-exit p0

    return-void

    .line 487
    :cond_c
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 562
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/gl/g;Lcom/oppo/camera/gl/s;[F)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 1252
    :cond_0
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1253
    invoke-virtual {p3, p1}, Lcom/oppo/camera/gl/s;->c(Lcom/oppo/camera/gl/h;)V

    .line 1256
    :cond_1
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->f()I

    move-result v6

    .line 1257
    invoke-virtual {p3}, Lcom/oppo/camera/gl/s;->g()I

    move-result v7

    .line 1258
    invoke-interface {p1, p3}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/s;)V

    const/4 p3, 0x0

    int-to-float v0, v7

    .line 1259
    invoke-interface {p1, p3, v0}, Lcom/oppo/camera/gl/h;->a(FF)V

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1260
    invoke-interface {p1, v0, p3, v0}, Lcom/oppo/camera/gl/h;->a(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 1261
    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;[FIIII)V

    .line 1262
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->h()V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/t$b;ZZLjava/lang/String;)V
    .locals 3

    .line 158
    monitor-enter p0

    :try_start_0
    const-string v0, "SurfaceTextureScreenNail"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCapturePreviewCallback, cb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isEffect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needCheckTimestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-boolean p3, p1, Lcom/oppo/camera/gl/t$b;->f:Z

    .line 163
    iput-boolean p2, p1, Lcom/oppo/camera/gl/t$b;->g:Z

    .line 165
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    iget-object p3, p0, Lcom/oppo/camera/gl/t;->s:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    sget-object p1, Lcom/oppo/camera/gl/t$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/t;->a(I)V

    .line 171
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lcom/oppo/camera/gl/t$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->q:Lcom/oppo/camera/ui/preview/g$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/g$b;->ab()V

    .line 175
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 167
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 175
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->s:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/gl/t;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCacheWhilePreview, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/gl/t;->y:Z

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([F)V
    .locals 4

    .line 1181
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto :goto_0

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->R:[F

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 1185
    :try_start_0
    array-length v1, p1

    iget-object v2, p0, Lcom/oppo/camera/gl/t;->R:[F

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1186
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/gl/t;->R:[F

    array-length p1, p1

    new-array p1, p1, [F

    .line 1189
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->R:[F

    iget-object v2, p0, Lcom/oppo/camera/gl/t;->R:[F

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z
    .locals 8

    .line 832
    monitor-enter p0

    .line 833
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 837
    :cond_0
    invoke-static {}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->getRealtimeFrameRate()V

    .line 839
    iget-boolean v0, p0, Lcom/oppo/camera/gl/t;->S:Z

    if-nez v0, :cond_1

    .line 840
    monitor-exit p0

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 844
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    const-string p2, "Surfacetexture.draw"

    const-string v0, "91pv_Surfacetexture.draw"

    .line 846
    sget-object v2, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, v0, v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 848
    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/gl/t;->a(Lcom/oppo/camera/gl/h;IIII)V

    .line 850
    iget-object p2, p0, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/oppo/camera/gl/t;->G:Z

    if-eqz p2, :cond_3

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 851
    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/gl/t;->c(Lcom/oppo/camera/gl/h;IIII)Z

    move-result p2

    if-nez p2, :cond_4

    .line 852
    monitor-exit p0

    return v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 855
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/gl/t;->d(Lcom/oppo/camera/gl/h;IIII)V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 858
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/gl/t;->b(Lcom/oppo/camera/gl/h;IIII)V

    const-string p1, "Surfacetexture.draw"

    const-string p2, "91pv_Surfacetexture.draw"

    .line 860
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_5
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 834
    :cond_6
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 862
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)J
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/gl/t;->A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/gl/t$c;

    iget-wide v1, p1, Lcom/oppo/camera/gl/t$c;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/oppo/camera/gl/t;->M:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(JJ)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->M:Ljava/util/Set;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySkipDrawFrame, frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceTextureScreenNail"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCacheWhileCapture, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureScreenNail"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/gl/t;->z:Z

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()F
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->n()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iput p1, p0, Lcom/oppo/camera/gl/t;->F:I

    .line 385
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayOrientation, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SurfaceTextureScreenNail"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 385
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/gl/t;->T:Z

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public d(Z)V
    .locals 4

    const-string v0, "SurfaceTextureScreenNail"

    const-string v1, "acquireSurfaceTexture"

    .line 318
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/gl/g;

    const v2, 0x8d65

    invoke-direct {v1, v2}, Lcom/oppo/camera/gl/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/gl/g;

    invoke-direct {v1, v2}, Lcom/oppo/camera/gl/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/gl/g;

    invoke-direct {v1, v2}, Lcom/oppo/camera/gl/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    .line 327
    iget v2, p0, Lcom/oppo/camera/gl/t;->v:I

    iget v3, p0, Lcom/oppo/camera/gl/t;->w:I

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/gl/g;->a(II)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/gl/t$a;

    iget v2, p0, Lcom/oppo/camera/gl/t;->v:I

    iget v3, p0, Lcom/oppo/camera/gl/t;->w:I

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/gl/t$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_2
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 335
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->e()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/gl/t;->p:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 346
    invoke-interface {v0, p0}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/t;)V

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Z)V

    .line 350
    :cond_4
    monitor-enter p0

    .line 351
    :try_start_1
    iput-boolean v1, p0, Lcom/oppo/camera/gl/t;->S:Z

    .line 352
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/t;->e(Z)V

    .line 353
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lcom/oppo/camera/gl/t;->B:J

    const/4 p1, 0x3

    .line 356
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v2

    if-ne p1, v2, :cond_5

    invoke-static {}, Lcom/oppo/camera/jni/PreviewShow;->init()J

    move-result-wide v0

    :cond_5
    iput-wide v0, p0, Lcom/oppo/camera/gl/t;->aa:J

    return-void

    :catchall_0
    move-exception p1

    .line 353
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 6

    const-string v0, "SurfaceTextureScreenNail"

    const-string v1, "releaseTextures"

    .line 395
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    monitor-enter p0

    const/4 v0, 0x0

    .line 398
    :try_start_0
    iput-boolean v0, p0, Lcom/oppo/camera/gl/t;->S:Z

    .line 400
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->o()V

    goto :goto_0

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 405
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 406
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/gl/t$a;

    invoke-virtual {v2}, Lcom/oppo/camera/gl/t$a;->c()V

    goto :goto_1

    .line 408
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    :try_start_2
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_2

    .line 411
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->a(Z)V

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->h()V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->m:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->m:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 417
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->m:Lcom/oppo/camera/gl/s;

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 421
    :try_start_3
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v3, :cond_4

    .line 423
    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    goto :goto_2

    .line 427
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 428
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    :try_start_4
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_6

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    .line 432
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->Y:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 434
    :cond_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v2, 0x0

    .line 436
    iput-wide v2, p0, Lcom/oppo/camera/gl/t;->B:J

    .line 438
    iget-wide v4, p0, Lcom/oppo/camera/gl/t;->aa:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 439
    invoke-static {v4, v5}, Lcom/oppo/camera/jni/PreviewShow;->release(J)V

    .line 440
    iput-wide v2, p0, Lcom/oppo/camera/gl/t;->aa:J

    .line 443
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_8

    .line 444
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Lcom/oppo/camera/gl/t;)V

    .line 447
    :cond_8
    iput-object v1, p0, Lcom/oppo/camera/gl/t;->af:Lcom/oppo/camera/gl/s;

    return-void

    :catchall_0
    move-exception v1

    .line 428
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 408
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 434
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public e(Z)V
    .locals 9

    const/4 v0, 0x4

    if-nez p1, :cond_1

    .line 360
    invoke-static {}, Lcom/oppo/camera/util/Util;->ay()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 362
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->R:[F

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->R:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    .line 366
    iget-object v3, p0, Lcom/oppo/camera/gl/t;->R:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/oppo/camera/gl/t;->R:[F

    const/4 v6, 0x0

    sget-object v7, Lcom/oppo/camera/gl/t;->g:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_2
    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 370
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->R:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oppo/camera/gl/t;->R:[F

    const/4 v5, 0x0

    sget-object v6, Lcom/oppo/camera/gl/t;->i:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 378
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/gl/t;->R:[F

    const/4 v3, 0x0

    sget-object v4, Lcom/oppo/camera/gl/t;->h:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/oppo/camera/gl/t;->R:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 379
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    .line 452
    iget v2, p0, Lcom/oppo/camera/gl/t;->v:I

    iget v3, p0, Lcom/oppo/camera/gl/t;->w:I

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/gl/g;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 714
    iput-boolean p1, p0, Lcom/oppo/camera/gl/t;->x:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/oppo/camera/gl/t;->v:I

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->K:Lcom/oppo/camera/gl/b/f;

    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/b/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/oppo/camera/gl/t;->w:I

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1307
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/gl/t;->H:Z

    .line 1308
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/oppo/camera/gl/t;->x:Z

    return v0
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 3

    .line 1154
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/gl/t;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/gl/g;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 1156
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1157
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oppo/camera/gl/t;->E:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1158
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->t:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 1170
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 7

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/gl/t;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1238
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/gl/t;->y:Z

    .line 1239
    iput-boolean v1, p0, Lcom/oppo/camera/gl/t;->z:Z

    .line 1240
    iget-object v1, p0, Lcom/oppo/camera/gl/t;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    sget-object v0, Lcom/oppo/camera/gl/t;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/gl/t;->a(IJJ)V

    .line 1244
    sget-object v0, Lcom/oppo/camera/gl/t;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/gl/t;->a(IJJ)V

    return-void

    :catchall_0
    move-exception v1

    .line 1241
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abstract onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end method
