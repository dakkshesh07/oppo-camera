.class public final Lcom/oplusos/sauaar/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/oplusos/sauaar/a/a/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Context;

.field private s:Lcom/oplusos/sauaar/a/a/i;

.field private t:Lcom/oplusos/sauaar/a/a/q;

.field private u:Lcom/oplusos/sauaar/client/b;

.field private final v:Lcom/oplusos/sauaar/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplusos/sauaar/a/a/f;->g:I

    iput v1, p0, Lcom/oplusos/sauaar/a/a/f;->h:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oplusos/sauaar/a/a/f;->i:Z

    iput-boolean v1, p0, Lcom/oplusos/sauaar/a/a/f;->j:Z

    iput-boolean v1, p0, Lcom/oplusos/sauaar/a/a/f;->k:Z

    iput-boolean v1, p0, Lcom/oplusos/sauaar/a/a/f;->l:Z

    iput-boolean v1, p0, Lcom/oplusos/sauaar/a/a/f;->m:Z

    iput v1, p0, Lcom/oplusos/sauaar/a/a/f;->n:I

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->r:Landroid/content/Context;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->t:Lcom/oplusos/sauaar/a/a/q;

    new-instance v0, Lcom/oplusos/sauaar/a/a/g;

    invoke-direct {v0, p0}, Lcom/oplusos/sauaar/a/a/g;-><init>(Lcom/oplusos/sauaar/a/a/f;)V

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->v:Lcom/oplusos/sauaar/a/a/a;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/oplusos/sauaar/a/a/f;Lcom/oplusos/sauaar/a/a/q;)Lcom/oplusos/sauaar/a/a/q;
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/f;->t:Lcom/oplusos/sauaar/a/a/q;

    return-object p1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 5

    const-string v0, "B"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p0, p0

    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    div-double/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    aget-object p0, v0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oplusos/sauaar/a/a/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/oplusos/sauaar/a/a/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/f;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/oplusos/sauaar/a/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplusos/sauaar/a/a/f;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/oplusos/sauaar/a/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplusos/sauaar/a/a/f;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/oplusos/sauaar/a/a/f;)Lcom/oplusos/sauaar/a/a/q;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/a/a/f;->t:Lcom/oplusos/sauaar/a/a/q;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 13

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget v0, v0, Lcom/oplusos/sauaar/a/a/i;->g:I

    iput v0, p0, Lcom/oplusos/sauaar/a/a/f;->g:I

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget v0, v0, Lcom/oplusos/sauaar/a/a/i;->h:I

    iput v0, p0, Lcom/oplusos/sauaar/a/a/f;->h:I

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget v0, v0, Lcom/oplusos/sauaar/a/a/i;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplusos/sauaar/a/a/f;->i:Z

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget v0, v0, Lcom/oplusos/sauaar/a/a/i;->j:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oplusos/sauaar/a/a/f;->j:Z

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget v0, v0, Lcom/oplusos/sauaar/a/a/i;->k:I

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/oplusos/sauaar/a/a/f;->k:Z

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget v0, v0, Lcom/oplusos/sauaar/a/a/i;->l:I

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/oplusos/sauaar/a/a/f;->l:Z

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget v0, v0, Lcom/oplusos/sauaar/a/a/i;->m:I

    iput v0, p0, Lcom/oplusos/sauaar/a/a/f;->n:I

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iget-object v0, v0, Lcom/oplusos/sauaar/a/a/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->d:Ljava/lang/String;

    const-string v3, "SauJar"

    if-eqz v0, :cond_4

    iget-boolean v4, p0, Lcom/oplusos/sauaar/a/a/f;->j:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "file not exist, set patchFinished to false.   lost file: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplusos/sauaar/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/oplusos/sauaar/a/a/f;->j:Z

    iput-boolean v2, p0, Lcom/oplusos/sauaar/a/a/f;->m:Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AlertService receive info: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplusos/sauaar/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newVerName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplusos/sauaar/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", patchFinished="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplusos/sauaar/a/a/f;->j:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", canUseOld="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplusos/sauaar/a/a/f;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", fileName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplusos/sauaar/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", patchSize="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oplusos/sauaar/a/a/f;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->r:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    sget-object v6, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    const/4 v7, 0x2

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    :cond_5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    :cond_6
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v0, :cond_9

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v5, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v6, v0, :cond_8

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v6, v0, :cond_a

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v7

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    if-nez v0, :cond_b

    iget-boolean v4, p0, Lcom/oplusos/sauaar/a/a/f;->j:Z

    if-nez v4, :cond_b

    const-string p1, "no network connected and need download, so return."

    :goto_6
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    if-ne v0, v7, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    new-instance v4, Lcom/oplusos/sauaar/a/a/b;

    iget-object v5, p0, Lcom/oplusos/sauaar/a/a/f;->r:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/oplusos/sauaar/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oplusos/sauaar/a/a/f;->a:Lcom/oplusos/sauaar/a/a/b;

    iget-object v4, p0, Lcom/oplusos/sauaar/a/a/f;->v:Lcom/oplusos/sauaar/a/a/a;

    invoke-static {v4}, Lcom/oplusos/sauaar/a/a/j;->a(Lcom/oplusos/sauaar/a/a/a;)V

    iget-object v4, p0, Lcom/oplusos/sauaar/a/a/f;->a:Lcom/oplusos/sauaar/a/a/b;

    iget-boolean v5, p0, Lcom/oplusos/sauaar/a/a/f;->i:Z

    xor-int/2addr v5, v2

    iget-boolean v6, p0, Lcom/oplusos/sauaar/a/a/f;->j:Z

    iget-object v8, p0, Lcom/oplusos/sauaar/a/a/f;->e:Ljava/lang/String;

    iget v9, p0, Lcom/oplusos/sauaar/a/a/f;->g:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcom/oplusos/sauaar/a/a/f;->a(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/oplusos/sauaar/a/a/f;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/oplusos/sauaar/a/a/f;->u:Lcom/oplusos/sauaar/client/b;

    if-eqz v4, :cond_13

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v2}, Lcom/oplusos/sauaar/a/a/b;->a(Z)V

    :goto_8
    if-eqz v6, :cond_f

    new-instance v12, Lcom/oplusos/sauaar/a/a/k;

    invoke-direct {v12, v11}, Lcom/oplusos/sauaar/a/a/k;-><init>(Lcom/oplusos/sauaar/client/b;)V

    invoke-virtual {v4, v12}, Lcom/oplusos/sauaar/a/a/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v5, :cond_e

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    new-instance v5, Lcom/oplusos/sauaar/a/a/l;

    invoke-direct {v5, v11}, Lcom/oplusos/sauaar/a/a/l;-><init>(Lcom/oplusos/sauaar/client/b;)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    new-instance v5, Lcom/oplusos/sauaar/a/a/m;

    invoke-direct {v5, v11}, Lcom/oplusos/sauaar/a/a/m;-><init>(Lcom/oplusos/sauaar/client/b;)V

    goto :goto_9

    :cond_f
    new-instance v12, Lcom/oplusos/sauaar/a/a/n;

    invoke-direct {v12, v11}, Lcom/oplusos/sauaar/a/a/n;-><init>(Lcom/oplusos/sauaar/client/b;)V

    invoke-virtual {v4, v12}, Lcom/oplusos/sauaar/a/a/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v5, :cond_10

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    new-instance v5, Lcom/oplusos/sauaar/a/a/o;

    invoke-direct {v5, v11}, Lcom/oplusos/sauaar/a/a/o;-><init>(Lcom/oplusos/sauaar/client/b;)V

    goto :goto_9

    :cond_10
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/oplusos/sauaar/a/a/b;->b(I)V

    new-instance v5, Lcom/oplusos/sauaar/a/a/p;

    invoke-direct {v5, v11}, Lcom/oplusos/sauaar/a/a/p;-><init>(Lcom/oplusos/sauaar/client/b;)V

    :goto_9
    invoke-virtual {v4, v5}, Lcom/oplusos/sauaar/a/a/b;->a(Lcom/oplusos/sauaar/a/a/b$a;)V

    if-eqz v6, :cond_11

    invoke-virtual {v4, v7}, Lcom/oplusos/sauaar/a/a/b;->a(I)V

    goto :goto_a

    :cond_11
    if-nez v0, :cond_12

    invoke-virtual {v4, v2}, Lcom/oplusos/sauaar/a/a/b;->a(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v4, v1}, Lcom/oplusos/sauaar/a/a/b;->a(I)V

    :goto_a
    invoke-virtual {v4, v8}, Lcom/oplusos/sauaar/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/oplusos/sauaar/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/oplusos/sauaar/a/a/b;->c(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/oplusos/sauaar/a/a/f;->a:Lcom/oplusos/sauaar/a/a/b;

    invoke-virtual {v0}, Lcom/oplusos/sauaar/a/a/b;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_14

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/f;->r:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_16

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt p1, v4, :cond_15

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_16

    const/16 v0, 0x7f6

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_16

    const/16 v0, 0x7d3

    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    :cond_16
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/f;->r:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_17

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/f;->r:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Service;

    if-eqz p1, :cond_18

    :goto_c
    iget-object p1, p0, Lcom/oplusos/sauaar/a/a/f;->a:Lcom/oplusos/sauaar/a/a/b;

    invoke-virtual {p1}, Lcom/oplusos/sauaar/a/a/b;->b()V

    return v2

    :cond_18
    const-string p1, "activity is finishing, do not show"

    goto/16 :goto_6
.end method

.method public final a(Landroid/content/Context;Lcom/oplusos/sauaar/a/a/i;Lcom/oplusos/sauaar/client/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/a/a/f;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplusos/sauaar/a/a/f;->s:Lcom/oplusos/sauaar/a/a/i;

    iput-object p3, p0, Lcom/oplusos/sauaar/a/a/f;->u:Lcom/oplusos/sauaar/client/b;

    return-void
.end method
