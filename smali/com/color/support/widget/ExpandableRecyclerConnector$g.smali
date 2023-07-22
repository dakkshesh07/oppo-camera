.class public Lcom/color/support/widget/ExpandableRecyclerConnector$g;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/color/support/widget/ExpandableRecyclerConnector$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/color/support/widget/l;

.field public b:Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1310
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIIILcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;
    .locals 1

    .line 1347
    invoke-static {}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->d()Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object v0

    .line 1348
    invoke-static {p1, p2, p3, p0}, Lcom/color/support/widget/l;->a(IIII)Lcom/color/support/widget/l;

    move-result-object p0

    iput-object p0, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    .line 1349
    iput-object p4, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b:Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 1350
    iput p5, v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->c:I

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1331
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1332
    invoke-virtual {v0}, Lcom/color/support/widget/l;->a()V

    .line 1333
    iput-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    .line 1335
    :cond_0
    iput-object v1, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b:Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    const/4 v0, 0x0

    .line 1336
    iput v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->c:I

    return-void
.end method

.method private static d()Lcom/color/support/widget/ExpandableRecyclerConnector$g;
    .locals 3

    .line 1356
    sget-object v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1357
    :try_start_0
    sget-object v1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1358
    sget-object v1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    .line 1362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    invoke-direct {v1}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->c()V

    return-object v1

    .line 1360
    :cond_0
    :try_start_1
    new-instance v1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    invoke-direct {v1}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1362
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1368
    invoke-direct {p0}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->c()V

    .line 1369
    sget-object v0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1370
    :try_start_0
    sget-object v1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 1371
    sget-object v1, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b:Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
