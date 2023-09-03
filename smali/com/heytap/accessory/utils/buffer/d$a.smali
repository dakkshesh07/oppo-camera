.class Lcom/heytap/accessory/utils/buffer/d$a;
.super Ljava/lang/Object;
.source "BufferPoolImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/utils/buffer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput p1, p0, Lcom/heytap/accessory/utils/buffer/d$a;->b:I

    const/4 p1, 0x0

    .line 590
    iput p1, p0, Lcom/heytap/accessory/utils/buffer/d$a;->d:I

    .line 591
    iput p1, p0, Lcom/heytap/accessory/utils/buffer/d$a;->e:I

    const/4 p1, 0x0

    .line 592
    iput-object p1, p0, Lcom/heytap/accessory/utils/buffer/d$a;->c:Ljava/util/LinkedList;

    const/4 p1, 0x1

    .line 593
    iput p1, p0, Lcom/heytap/accessory/utils/buffer/d$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/heytap/accessory/utils/buffer/d$1;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lcom/heytap/accessory/utils/buffer/d$a;-><init>(I)V

    return-void
.end method

.method public static a(Lcom/heytap/accessory/utils/buffer/d$a;)V
    .locals 0

    .line 597
    invoke-virtual {p0}, Lcom/heytap/accessory/utils/buffer/d$a;->e()V

    .line 598
    sget p0, Lcom/heytap/accessory/utils/buffer/d$a;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/heytap/accessory/utils/buffer/d$a;->a:I

    return-void
.end method

.method private g()F
    .locals 2

    .line 632
    iget v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->d:I

    int-to-float v0, v0

    sget v1, Lcom/heytap/accessory/utils/buffer/d$a;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private h()F
    .locals 3

    .line 636
    iget v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->e:I

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->d:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/heytap/accessory/utils/buffer/d$a;->d:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation

    monitor-enter p0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->c:Ljava/util/LinkedList;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->c:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation

    monitor-enter p0

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->c:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 614
    :try_start_0
    iget v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()F
    .locals 3

    .line 618
    invoke-static {}, Lcom/heytap/accessory/utils/buffer/d;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 619
    :try_start_0
    invoke-static {}, Lcom/heytap/accessory/utils/buffer/d;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/heytap/accessory/utils/buffer/d$a;->g()F

    move-result v2

    mul-float/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 620
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 640
    :try_start_0
    iget v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    .line 644
    :try_start_0
    iget v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->e:I

    .line 645
    iget-object v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/heytap/accessory/utils/buffer/d$a;->f:I

    if-ne v0, v2, :cond_1

    .line 646
    invoke-direct {p0}, Lcom/heytap/accessory/utils/buffer/d$a;->h()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 648
    monitor-exit p0

    return v0

    .line 651
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->f:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/accessory/utils/buffer/d$a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
