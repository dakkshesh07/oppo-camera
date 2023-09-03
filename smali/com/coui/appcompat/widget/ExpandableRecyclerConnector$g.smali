.class public Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;
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
            "Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/coui/appcompat/widget/v;

.field public b:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1307
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;
    .locals 1

    .line 1344
    invoke-static {}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->d()Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;

    move-result-object v0

    .line 1345
    invoke-static {p1, p2, p3, p0}, Lcom/coui/appcompat/widget/v;->a(IIII)Lcom/coui/appcompat/widget/v;

    move-result-object p0

    iput-object p0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    .line 1346
    iput-object p4, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 1347
    iput p5, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->c:I

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/v;->a()V

    .line 1330
    iput-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    .line 1332
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    const/4 v0, 0x0

    .line 1333
    iput v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->c:I

    return-void
.end method

.method private static d()Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;
    .locals 3

    .line 1353
    sget-object v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1354
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1355
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;

    .line 1359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    invoke-direct {v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->c()V

    return-object v1

    .line 1357
    :cond_0
    :try_start_1
    new-instance v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;

    invoke-direct {v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1359
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1365
    invoke-direct {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->c()V

    .line 1366
    sget-object v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1367
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 1368
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
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

    .line 1379
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
