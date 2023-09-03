.class public Lcom/oppo/camera/h;
.super Ljava/lang/Object;
.source "CameraTipsManager.java"


# static fields
.field private static volatile a:Lcom/oppo/camera/h;


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/h;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/oppo/camera/h;->c:I

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/h;->d:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/h;->e:Landroid/content/SharedPreferences;

    .line 39
    iput-boolean v1, p0, Lcom/oppo/camera/h;->f:Z

    .line 42
    new-instance v0, Lcom/oppo/camera/h$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/h$1;-><init>(Lcom/oppo/camera/h;)V

    .line 49
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/oppo/camera/h;->b:Ljava/util/Queue;

    .line 50
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/h;->d:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/h;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/h;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/oppo/camera/h;
    .locals 2

    .line 55
    sget-object v0, Lcom/oppo/camera/h;->a:Lcom/oppo/camera/h;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/oppo/camera/h;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/oppo/camera/h;->a:Lcom/oppo/camera/h;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/oppo/camera/h;

    invoke-direct {v1}, Lcom/oppo/camera/h;-><init>()V

    sput-object v1, Lcom/oppo/camera/h;->a:Lcom/oppo/camera/h;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/h;->a:Lcom/oppo/camera/h;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTipsToQueue, mTipsShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queueTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraTipsManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/oppo/camera/h;->c:I

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/h;->b:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/h;->c:I

    if-eq v0, p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/h;->b:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraTipsManager"

    const-string v1, "resetBroadcastState"

    .line 91
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/oppo/camera/h;->c:I

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 79
    iput p1, p0, Lcom/oppo/camera/h;->c:I

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oppo.camera.TIPS_MANAGER_BR_ACTION"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.oppo.camera.TIPS_MANAGER_DATA"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendShowTipsBroadcast, queueTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraTipsManager"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/h;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/h;->b:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h;->b(I)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/h;->b()V

    :goto_1
    return-void
.end method

.method public d()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/h;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.oppo.camera.OPEN_CAMERA_TIME"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOpenCameraTime, openCameraTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraTipsManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public e()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/h;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.oppo.camera.OPEN_CAMERA_TIME"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    iget-object v2, p0, Lcom/oppo/camera/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOpenCameraTime, openCameraTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraTipsManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/h;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.oppo.camera.CLICK_ULTRA_WIDE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasClickedUltraWide, click: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraTipsManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public g()V
    .locals 3

    .line 129
    iget-boolean v0, p0, Lcom/oppo/camera/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/oppo/camera/h;->f:Z

    .line 131
    iget-object v1, p0, Lcom/oppo/camera/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.oppo.camera.CLICK_ULTRA_WIDE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
