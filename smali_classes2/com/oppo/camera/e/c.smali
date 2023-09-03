.class public Lcom/oppo/camera/e/c;
.super Ljava/lang/Object;
.source "PropProvider.java"


# static fields
.field private static volatile a:Lcom/oppo/camera/e/c;


# instance fields
.field private b:Lcom/oppo/camera/e/b;

.field private c:Lcom/oppo/camera/e/a;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/e/c;->b:Lcom/oppo/camera/e/b;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/e/c;->c:Lcom/oppo/camera/e/a;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/e/c;->d:Z

    .line 23
    invoke-direct {p0}, Lcom/oppo/camera/e/c;->b()V

    .line 24
    new-instance v0, Lcom/oppo/camera/e/b;

    invoke-direct {v0}, Lcom/oppo/camera/e/b;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/c;->b:Lcom/oppo/camera/e/b;

    .line 25
    new-instance v0, Lcom/oppo/camera/e/a;

    invoke-direct {v0}, Lcom/oppo/camera/e/a;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/e/c;->c:Lcom/oppo/camera/e/a;

    return-void
.end method

.method public static a()Lcom/oppo/camera/e/c;
    .locals 2

    .line 29
    sget-object v0, Lcom/oppo/camera/e/c;->a:Lcom/oppo/camera/e/c;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/oppo/camera/e/c;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/oppo/camera/e/c;->a:Lcom/oppo/camera/e/c;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/oppo/camera/e/c;

    invoke-direct {v1}, Lcom/oppo/camera/e/c;-><init>()V

    sput-object v1, Lcom/oppo/camera/e/c;->a:Lcom/oppo/camera/e/c;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/e/c;->a:Lcom/oppo/camera/e/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "0"

    const-string v2, "1"

    .line 62
    invoke-static {p0, v2}, Lcom/oplus/compat/os/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPropDisable error, prop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PropProvider"

    invoke-static {v2, p0, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private b()V
    .locals 3

    :try_start_0
    const-string v0, "1"

    const-string v1, "camera.masterswitch"

    const-string v2, "0"

    .line 42
    invoke-static {v1, v2}, Lcom/oplus/compat/os/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/e/c;->d:Z
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PropProvider"

    const-string v2, "checkMasterSwitch error, e: "

    .line 44
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/oppo/camera/e/c;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/c;->b:Lcom/oppo/camera/e/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e/b;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterInterface;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/oppo/camera/e/c;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/c;->c:Lcom/oppo/camera/e/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e/a;->a(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/oppo/camera/e/c;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/c;->b:Lcom/oppo/camera/e/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/e/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/e/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
