.class Lcom/color/support/widget/l;
.super Ljava/lang/Object;
.source "ExpandableRecyclerPosition.java"


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/color/support/widget/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/color/support/widget/l;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIII)Lcom/color/support/widget/l;
    .locals 1

    .line 106
    invoke-static {}, Lcom/color/support/widget/l;->c()Lcom/color/support/widget/l;

    move-result-object v0

    .line 107
    iput p0, v0, Lcom/color/support/widget/l;->d:I

    .line 108
    iput p1, v0, Lcom/color/support/widget/l;->a:I

    .line 109
    iput p2, v0, Lcom/color/support/widget/l;->b:I

    .line 110
    iput p3, v0, Lcom/color/support/widget/l;->c:I

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/color/support/widget/l;->a:I

    .line 66
    iput v0, p0, Lcom/color/support/widget/l;->b:I

    .line 67
    iput v0, p0, Lcom/color/support/widget/l;->c:I

    .line 68
    iput v0, p0, Lcom/color/support/widget/l;->d:I

    return-void
.end method

.method private static c()Lcom/color/support/widget/l;
    .locals 3

    .line 116
    sget-object v0, Lcom/color/support/widget/l;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/color/support/widget/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    sget-object v1, Lcom/color/support/widget/l;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/l;

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-direct {v1}, Lcom/color/support/widget/l;->b()V

    return-object v1

    .line 120
    :cond_0
    :try_start_1
    new-instance v1, Lcom/color/support/widget/l;

    invoke-direct {v1}, Lcom/color/support/widget/l;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 132
    sget-object v0, Lcom/color/support/widget/l;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lcom/color/support/widget/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 134
    sget-object v1, Lcom/color/support/widget/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
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
