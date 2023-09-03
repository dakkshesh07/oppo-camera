.class public Lcom/heytap/statistics/j/e;
.super Ljava/lang/Object;
.source "StrategyManager.java"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile p:Lcom/heytap/statistics/j/e;


# instance fields
.field a:Lcom/heytap/nearx/track/encrypt/b;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/util/SparseIntArray;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private q:Landroid/content/Context;

.field private r:Lcom/heytap/statistics/j/a;

.field private s:Lcom/heytap/statistics/j/c;

.field private t:J

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/j/e;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/heytap/nearx/track/encrypt/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/heytap/statistics/e/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/track/encrypt/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/statistics/j/e;->a:Lcom/heytap/nearx/track/encrypt/b;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/heytap/statistics/j/e;->b:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/heytap/statistics/j/e;->c:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/heytap/statistics/j/e;->d:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/heytap/statistics/j/e;->e:Ljava/util/Set;

    const/16 v0, 0x64

    .line 52
    iput v0, p0, Lcom/heytap/statistics/j/e;->g:I

    const/16 v0, 0x80

    .line 53
    iput v0, p0, Lcom/heytap/statistics/j/e;->h:I

    const/4 v0, 0x5

    .line 54
    iput v0, p0, Lcom/heytap/statistics/j/e;->i:I

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/heytap/statistics/j/e;->k:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    .line 61
    iput v0, p0, Lcom/heytap/statistics/j/e;->n:I

    const/16 v1, 0x7530

    .line 62
    iput v1, p0, Lcom/heytap/statistics/j/e;->o:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    .line 76
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/statistics/j/e;->b:Ljava/util/Set;

    const-string v2, "data_filter"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/j/e;->b:Ljava/util/Set;

    .line 78
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/statistics/j/e;->c:Ljava/util/Set;

    const-string v2, "realtime_data"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/j/e;->c:Ljava/util/Set;

    .line 80
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/statistics/j/e;->d:Ljava/util/Set;

    const-string v2, "special_logtag"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/j/e;->d:Ljava/util/Set;

    .line 82
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/statistics/j/e;->e:Ljava/util/Set;

    const-string v2, "regionFilter_new"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/j/e;->e:Ljava/util/Set;

    .line 85
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v1, p0, Lcom/heytap/statistics/j/e;->g:I

    const-string v2, "limit"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/heytap/statistics/j/e;->g:I

    .line 86
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v1, p0, Lcom/heytap/statistics/j/e;->i:I

    const-string v2, "uploadPeriod"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/heytap/statistics/j/e;->i:I

    .line 87
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const/16 v2, 0xc

    const-string v3, "dataConfigUpdatePeriod"

    .line 88
    invoke-static {v1, v3, v2}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0xd

    .line 87
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v3, "globalConfigUpdatePeriod"

    .line 91
    invoke-static {v1, v3, v2}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0xe

    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v3, "keyConfigUpdatePeriod"

    .line 94
    invoke-static {v1, v3, v2}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v1, p0, Lcom/heytap/statistics/j/e;->h:I

    const-string v2, "keepDataDuration"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/heytap/statistics/j/e;->h:I

    .line 99
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v1, "last_net_block_time"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/heytap/statistics/j/e;->t:J

    .line 101
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->a:Lcom/heytap/nearx/track/encrypt/b;

    const-string v1, ""

    const-string v2, "sk"

    invoke-virtual {p1, v2, v1}, Lcom/heytap/nearx/track/encrypt/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    iput-object p1, p0, Lcom/heytap/statistics/j/e;->l:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "sk_id"

    invoke-static {p1, v3, v2}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/heytap/statistics/j/e;->m:I

    .line 106
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v3, "time_sample_ratio"

    invoke-static {p1, v3, v0}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/heytap/statistics/j/e;->n:I

    .line 108
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v0, p0, Lcom/heytap/statistics/j/e;->o:I

    const-string v3, "appPauseTimeout"

    invoke-static {p1, v3, v0}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/heytap/statistics/j/e;->o:I

    .line 110
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v0, "hostName"

    invoke-static {p1, v0, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/j/e;->j:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_multi_upload_host_config"

    .line 111
    invoke-static {p1, v1, v0}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/statistics/j/e;->v:Z

    .line 115
    invoke-static {}, Lcom/heytap/statistics/k/o;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/heytap/statistics/k/o;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/heytap/statistics/j/d;

    iget-object v0, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/heytap/statistics/j/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/heytap/statistics/j/b;

    iget-object v0, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/heytap/statistics/j/b;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p1, p0, Lcom/heytap/statistics/j/e;->r:Lcom/heytap/statistics/j/a;

    .line 119
    invoke-static {}, Lcom/heytap/statistics/k/n;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 120
    new-instance p1, Lcom/heytap/statistics/j/c;

    iget-object v0, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/heytap/statistics/j/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/heytap/statistics/j/e;->s:Lcom/heytap/statistics/j/c;

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;
    .locals 2

    .line 125
    sget-object v0, Lcom/heytap/statistics/j/e;->p:Lcom/heytap/statistics/j/e;

    if-nez v0, :cond_1

    .line 126
    const-class v0, Lcom/heytap/statistics/j/e;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/j/e;->p:Lcom/heytap/statistics/j/e;

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Lcom/heytap/statistics/j/e;

    invoke-direct {v1, p0}, Lcom/heytap/statistics/j/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/statistics/j/e;->p:Lcom/heytap/statistics/j/e;

    .line 130
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 132
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/statistics/j/e;->p:Lcom/heytap/statistics/j/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0001"

    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/heytap/statistics/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "uploadHost"

    .line 578
    invoke-virtual {p1, v0}, Lcom/heytap/statistics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 579
    iput-boolean v1, p0, Lcom/heytap/statistics/j/e;->v:Z

    .line 580
    invoke-virtual {p1, v0}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/heytap/statistics/k/o;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/heytap/statistics/j/e;->r:Lcom/heytap/statistics/j/a;

    invoke-virtual {v1}, Lcom/heytap/statistics/j/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IN"

    goto :goto_0

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/heytap/statistics/k/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 590
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/statistics/e/d;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 593
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 594
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 598
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 600
    iget-object v1, p0, Lcom/heytap/statistics/j/e;->r:Lcom/heytap/statistics/j/a;

    invoke-virtual {v1}, Lcom/heytap/statistics/j/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "eDefault"

    goto :goto_1

    .line 602
    :cond_2
    iget-object v1, p0, Lcom/heytap/statistics/j/e;->r:Lcom/heytap/statistics/j/a;

    invoke-virtual {v1}, Lcom/heytap/statistics/j/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "wDefault"

    goto :goto_1

    :cond_3
    const-string v1, "cDefault"

    .line 607
    :goto_1
    invoke-virtual {v0, v1}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 612
    :cond_4
    iput-boolean v2, p0, Lcom/heytap/statistics/j/e;->v:Z

    .line 616
    :cond_5
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/heytap/statistics/j/e;->r:Lcom/heytap/statistics/j/a;

    invoke-virtual {v0}, Lcom/heytap/statistics/j/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "hostName"

    .line 617
    invoke-virtual {p1, v0}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 619
    :cond_6
    iput-object v3, p0, Lcom/heytap/statistics/j/e;->j:Ljava/lang/String;

    .line 620
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/heytap/statistics/j/e;->v:Z

    .line 621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_multi_upload_host_config"

    .line 620
    invoke-static {p1, v1, v0}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "StrategyManager"

    const-string p2, "data config is empty, isCommonDataNeeded false"

    .line 409
    invoke-static {p1, p2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 414
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/heytap/statistics/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/statistics/j/e;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 417
    sget-object p2, Lcom/heytap/statistics/j/e;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 418
    :try_start_0
    iget-object p3, p0, Lcom/heytap/statistics/j/e;->b:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/heytap/statistics/j/e;->b:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 422
    monitor-exit p2

    return p1

    :cond_2
    :goto_0
    const-string p1, "StrategyManager"

    const-string p3, "isCommonDataNeeded return true"

    .line 419
    invoke-static {p1, p3}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 420
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 424
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/statistics/e/a;->a(Landroid/content/Context;)Lcom/heytap/statistics/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/heytap/statistics/e/a;->a(J)V

    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 172
    sget-object p1, Lcom/heytap/statistics/j/e;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "StrategyManager"

    const-string v2, "region config is empty, isForeignDataNeeded true"

    .line 174
    invoke-static {v0, v2}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    monitor-exit p1

    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/heytap/statistics/k/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u0001"

    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xc

    return p1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)I
    .locals 9

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 145
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/statistics/k/c;->d(Landroid/content/Context;)I

    move-result p1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->r:Lcom/heytap/statistics/j/a;

    invoke-virtual {v0}, Lcom/heytap/statistics/j/a;->a()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, "StrategyManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/heytap/statistics/j/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    aput-object p3, v0, v4

    aput-object p4, v0, v2

    const-string p1, "isDataNeeded: false, appId: %s, type: %s, logTag: %s, eventID: %s, Region Forbid"

    invoke-static {v3, p1, v0}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    if-eq p2, v4, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_2

    move v0, v5

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/heytap/statistics/j/e;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    const/4 v7, 0x5

    .line 167
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    aput-object p3, v7, v2

    aput-object p4, v7, v1

    const-string p1, "isDataNeeded: %s, appId: %s, type: %s, logTag: %s, eventID: %s"

    invoke-static {v3, p1, v7}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 476
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "StrategyManager"

    const-string v4, "getType logTag: %s"

    invoke-static {v3, v4, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "common"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    sget-object v3, Lcom/heytap/statistics/j/e;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 479
    :try_start_0
    iget-object v4, p0, Lcom/heytap/statistics/j/e;->d:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 480
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "StrategyManager"

    const-string v2, "getType result: %s"

    invoke-static {v0, v2, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 484
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(J)V
    .locals 4

    .line 545
    iput-wide p1, p0, Lcom/heytap/statistics/j/e;->t:J

    .line 546
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v1, "last_net_block_time"

    invoke-static {v0, v1, p1, p2}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 548
    iget-wide p1, p0, Lcom/heytap/statistics/j/e;->u:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 550
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/32 v0, 0xafc80

    const-wide v2, 0x4145f90000000000L    # 2880000.0

    mul-double/2addr p1, v2

    double-to-long p1, p1

    add-long/2addr p1, v0

    .line 551
    iput-wide p1, p0, Lcom/heytap/statistics/j/e;->u:J

    const/4 p1, 0x1

    .line 553
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-wide v0, p0, Lcom/heytap/statistics/j/e;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "StrategyManager"

    const-string v0, "\u91cd\u8bd5\u65f6\u95f4mNetBlockRetryTime = %s"

    invoke-static {p2, v0, p1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 183
    sget-object v2, Lcom/heytap/statistics/j/e;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 184
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 188
    invoke-static/range {p1 .. p1}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v5

    const-string v6, "checksum"

    .line 189
    invoke-virtual {v5, v6}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "events"

    .line 190
    invoke-virtual {v5, v7}, Lcom/heytap/statistics/e/d;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "rules"

    .line 191
    invoke-virtual {v5, v8}, Lcom/heytap/statistics/e/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 195
    invoke-static {v5}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 198
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v10, v11, :cond_16

    .line 199
    :try_start_1
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v11

    const-string v13, "appID"

    .line 200
    invoke-virtual {v11, v13}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 204
    :try_start_2
    invoke-virtual {v5, v13}, Lcom/heytap/statistics/e/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 206
    invoke-static {v14}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v14

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_2

    const-string v15, "APP"

    .line 215
    invoke-virtual {v14, v15}, Lcom/heytap/statistics/e/d;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_7

    const/4 v8, 0x0

    .line 220
    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 221
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v9

    const-string v12, "appid"

    .line 222
    invoke-virtual {v9, v12}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "-1"

    move-object/from16 v16, v5

    const-string v5, "appid"

    .line 223
    invoke-virtual {v9, v5}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    goto :goto_4

    :cond_4
    move-object/from16 v16, v5

    :goto_5
    const-string v5, "StrategyManager"

    const-string v8, "blocked by appid blacklist: %s"

    const/4 v12, 0x1

    .line 225
    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/heytap/statistics/e/d;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v15, v12

    invoke-static {v5, v8, v15}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    :cond_6
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    goto/16 :goto_11

    :cond_7
    move-object/from16 v16, v5

    :cond_8
    :try_start_3
    const-string v5, "businesses"

    .line 234
    invoke-virtual {v11, v5}, Lcom/heytap/statistics/e/d;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_9

    :try_start_4
    const-string v8, "EVCate"

    .line 236
    invoke-virtual {v14, v8}, Lcom/heytap/statistics/e/d;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 239
    :goto_8
    :try_start_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_6

    .line 240
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v12

    const-string v15, "evcate"

    .line 241
    invoke-virtual {v12, v15}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_c

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    const/4 v5, 0x0

    .line 245
    :goto_9
    :try_start_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_b

    .line 246
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v7

    move-object/from16 v19, v8

    const-string v8, "evcate"

    .line 247
    invoke-virtual {v7, v8}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "appid"

    invoke-virtual {v7, v8}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v5, "StrategyManager"

    const-string v8, "blocked by evcate blacklist: %s"

    move-object/from16 v21, v6

    move-object/from16 v20, v11

    const/4 v11, 0x1

    .line 249
    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/heytap/statistics/e/d;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v6, v11

    invoke-static {v5, v8, v6}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v21, v6

    move-object/from16 v20, v11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v6, v21

    goto :goto_9

    :cond_b
    move-object/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_d

    move-object/from16 v23, v14

    move-object/from16 v11, v20

    goto/16 :goto_10

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    :cond_d
    :try_start_7
    const-string v5, "store_type"

    .line 258
    invoke-virtual {v12, v5}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 260
    :try_start_8
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_e
    :try_start_9
    const-string v5, "eventTrackings"

    .line 262
    invoke-virtual {v12, v5}, Lcom/heytap/statistics/e/d;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v14, :cond_f

    :try_start_a
    const-string v6, "EVID"

    .line 264
    invoke-virtual {v14, v6}, Lcom/heytap/statistics/e/d;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_b

    :cond_f
    move-object/from16 v11, v20

    :goto_b
    const/4 v6, 0x0

    .line 266
    :goto_c
    :try_start_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_15

    .line 267
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v7

    const-string v8, "trigger"

    .line 268
    invoke-virtual {v7, v8}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v8

    const-string v12, "evid"

    .line 269
    invoke-virtual {v7, v12}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_12

    move-object/from16 v20, v5

    const/4 v12, 0x0

    .line 272
    :goto_d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v12, v5, :cond_11

    .line 273
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object v5

    move-object/from16 v22, v11

    const-string v11, "evid"

    .line 274
    invoke-virtual {v5, v11}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "evcate"

    .line 275
    invoke-virtual {v5, v11}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "appid"

    .line 276
    invoke-virtual {v5, v11}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "StrategyManager"

    const-string v12, "blocked by EVID blacklist: %s"

    move-object/from16 v23, v14

    const/4 v14, 0x1

    .line 278
    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/heytap/statistics/e/d;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v1, v14

    invoke-static {v11, v12, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_e

    :cond_10
    move-object/from16 v23, v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    goto :goto_d

    :cond_11
    move-object/from16 v22, v11

    move-object/from16 v23, v14

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_13

    goto :goto_f

    :cond_12
    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    :cond_13
    if-eqz v15, :cond_14

    if-eqz v7, :cond_14

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0001"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0001"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_14

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v20

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    goto/16 :goto_c

    :cond_15
    move-object/from16 v22, v11

    move-object/from16 v23, v14

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    move-object/from16 v14, v23

    goto/16 :goto_8

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_16
    move-object/from16 v21, v6

    .line 306
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "StrategyManager"

    const-string v5, "insert a fake data to indicate dcs has received config successfully"

    .line 307
    invoke-static {v1, v5}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_blocked_indicator"

    .line 308
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v1, "StrategyManager"

    const-string v5, "updateDataConfigs end dataFilterSet: %s, realTimeDataSet: %s, specialLogTagSet: %s"

    const/4 v6, 0x3

    .line 311
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v1, p0

    .line 314
    :try_start_c
    iget-object v5, v1, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v6, "data_filter"

    invoke-static {v5, v6, v4}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 315
    iget-object v5, v1, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v6, "realtime_data"

    invoke-static {v5, v6, v3}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 316
    iget-object v5, v1, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v6, "special_logtag"

    invoke-static {v5, v6, v0}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 317
    iget-object v5, v1, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v6, "config_checksum13"

    move-object/from16 v7, v21

    invoke-static {v5, v6, v7}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iput-object v0, v1, Lcom/heytap/statistics/j/e;->d:Ljava/util/Set;

    .line 321
    iput-object v3, v1, Lcom/heytap/statistics/j/e;->c:Ljava/util/Set;

    .line 322
    iput-object v4, v1, Lcom/heytap/statistics/j/e;->b:Ljava/util/Set;

    .line 323
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :catchall_1
    move-exception v0

    :goto_12
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method

.method public a()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/heytap/statistics/j/e;->v:Z

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 429
    invoke-direct {p0, p2, p3}, Lcom/heytap/statistics/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/statistics/j/e;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 432
    sget-object p2, Lcom/heytap/statistics/j/e;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 433
    :try_start_0
    iget-object p3, p0, Lcom/heytap/statistics/j/e;->c:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/heytap/statistics/j/e;->c:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 436
    monitor-exit p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 434
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 438
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 327
    invoke-static {p1}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object p1

    const-string v0, "checksum"

    .line 328
    invoke-virtual {p1, v0}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secretKeyID"

    .line 329
    invoke-virtual {p1, v1}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/heytap/statistics/j/e;->m:I

    .line 330
    iget v1, p0, Lcom/heytap/statistics/j/e;->n:I

    const-string v2, "timeSampleRatio"

    invoke-virtual {p1, v2, v1}, Lcom/heytap/statistics/e/d;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/heytap/statistics/j/e;->n:I

    const-string v1, "secretKey"

    .line 332
    invoke-virtual {p1, v1}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/j/e;->l:Ljava/lang/String;

    .line 333
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v1, "config_checksum12"

    invoke-static {p1, v1, v0}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v0, p0, Lcom/heytap/statistics/j/e;->m:I

    const-string v1, "sk_id"

    invoke-static {p1, v1, v0}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 336
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v0, p0, Lcom/heytap/statistics/j/e;->n:I

    const-string v1, "time_sample_ratio"

    invoke-static {p1, v1, v0}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 338
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->a:Lcom/heytap/nearx/track/encrypt/b;

    iget-object v0, p0, Lcom/heytap/statistics/j/e;->l:Ljava/lang/String;

    const-string v1, "sk"

    invoke-virtual {p1, v1, v0}, Lcom/heytap/nearx/track/encrypt/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/heytap/statistics/j/e;->m:I

    return v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 344
    invoke-static {p1}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object p1

    const-string v0, "checksum"

    .line 345
    invoke-virtual {p1, v0}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conf"

    .line 346
    invoke-virtual {p1, v1}, Lcom/heytap/statistics/e/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/statistics/e/d;->a(Lorg/json/JSONObject;)Lcom/heytap/statistics/e/d;

    move-result-object p1

    const/4 v1, 0x1

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "StrategyManager"

    const-string v3, "updateGlobalConfig config: %s"

    invoke-static {v2, v3, v1}, Lcom/heytap/statistics/k/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "uploadPeriod"

    .line 348
    invoke-virtual {p1, v1}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/heytap/statistics/j/e;->i:I

    const-string v1, "appPauseTimeout"

    .line 349
    invoke-virtual {p1, v1}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/heytap/statistics/j/e;->o:I

    const-string v1, "keepDataDuration"

    .line 350
    invoke-virtual {p1, v1}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/heytap/statistics/j/e;->h:I

    const-string v1, "limit"

    .line 351
    invoke-virtual {p1, v1}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/heytap/statistics/j/e;->g:I

    const-string v1, "dataConfigUpdatePeriod"

    .line 352
    invoke-virtual {p1, v1}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "globalConfigUpdatePeriod"

    .line 353
    invoke-virtual {p1, v2}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "keyConfigUpdatePeriod"

    .line 354
    invoke-virtual {p1, v3}, Lcom/heytap/statistics/e/d;->d(Ljava/lang/String;)I

    move-result v3

    .line 355
    invoke-direct {p0, p1}, Lcom/heytap/statistics/j/e;->a(Lcom/heytap/statistics/e/d;)V

    const-string v4, "interval"

    .line 356
    invoke-virtual {p1, v4}, Lcom/heytap/statistics/e/d;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/heytap/statistics/j/e;->b(J)V

    .line 358
    sget-object v4, Lcom/heytap/statistics/j/e;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 359
    :try_start_0
    iget-object v5, p0, Lcom/heytap/statistics/j/e;->k:Landroid/util/SparseIntArray;

    const/16 v6, 0xd

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 360
    iget-object v5, p0, Lcom/heytap/statistics/j/e;->k:Landroid/util/SparseIntArray;

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 361
    iget-object v5, p0, Lcom/heytap/statistics/j/e;->k:Landroid/util/SparseIntArray;

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "regionFilter"

    .line 365
    invoke-virtual {p1, v6}, Lcom/heytap/statistics/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "&"

    .line 367
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 368
    array-length v6, p1

    if-lez v6, :cond_0

    .line 369
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v6, "regionFilter_new"

    invoke-static {p1, v6, v5}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 372
    iput-object v5, p0, Lcom/heytap/statistics/j/e;->e:Ljava/util/Set;

    .line 374
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v4, p0, Lcom/heytap/statistics/j/e;->i:I

    const-string v5, "uploadPeriod"

    invoke-static {p1, v5, v4}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 377
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v4, p0, Lcom/heytap/statistics/j/e;->o:I

    const-string v5, "appPauseTimeout"

    invoke-static {p1, v5, v4}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 378
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v4, "dataConfigUpdatePeriod"

    invoke-static {p1, v4, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 379
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v1, "globalConfigUpdatePeriod"

    invoke-static {p1, v1, v2}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 381
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v1, "keyConfigUpdatePeriod"

    invoke-static {p1, v1, v3}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 382
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/statistics/j/e;->j:Ljava/lang/String;

    const-string v2, "hostName"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v1, p0, Lcom/heytap/statistics/j/e;->h:I

    const-string v2, "keepDataDuration"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 384
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    iget v1, p0, Lcom/heytap/statistics/j/e;->g:I

    const-string v2, "limit"

    invoke-static {p1, v2, v1}, Lcom/heytap/statistics/i/c;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 385
    iget-object p1, p0, Lcom/heytap/statistics/j/e;->q:Landroid/content/Context;

    const-string v1, "config_checksum14"

    invoke-static {p1, v1, v0}, Lcom/heytap/statistics/i/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 374
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()I
    .locals 1

    .line 502
    iget v0, p0, Lcom/heytap/statistics/j/e;->o:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 506
    iget v0, p0, Lcom/heytap/statistics/j/e;->i:I

    return v0
.end method

.method public f()J
    .locals 4

    .line 518
    iget v0, p0, Lcom/heytap/statistics/j/e;->h:I

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/heytap/statistics/j/c;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->s:Lcom/heytap/statistics/j/c;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->r:Lcom/heytap/statistics/j/a;

    invoke-virtual {v0}, Lcom/heytap/statistics/j/a;->b()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->r:Lcom/heytap/statistics/j/a;

    invoke-virtual {v0}, Lcom/heytap/statistics/j/a;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/heytap/statistics/j/e;->r:Lcom/heytap/statistics/j/a;

    invoke-virtual {v0}, Lcom/heytap/statistics/j/a;->c()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 4

    .line 562
    invoke-static {}, Lcom/heytap/statistics/k/m;->b()J

    move-result-wide v0

    .line 563
    iget-wide v2, p0, Lcom/heytap/statistics/j/e;->t:J

    sub-long/2addr v0, v2

    .line 564
    iget-wide v2, p0, Lcom/heytap/statistics/j/e;->u:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 565
    invoke-virtual {p0, v0, v1}, Lcom/heytap/statistics/j/e;->a(J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
