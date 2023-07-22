.class public Lcom/oppo/camera/j/a;
.super Ljava/lang/Object;
.source "CameraOrmsManager.java"


# static fields
.field private static a:Lcom/oppo/camera/j/a;


# instance fields
.field private b:Lcom/oplus/orms/OplusResourceManager;

.field private c:Lcom/oppo/camera/jni/YuvProcessUtil;

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/j/a;->b:Lcom/oplus/orms/OplusResourceManager;

    .line 31
    new-instance v0, Lcom/oppo/camera/jni/YuvProcessUtil;

    invoke-direct {v0}, Lcom/oppo/camera/jni/YuvProcessUtil;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/j/a;->c:Lcom/oppo/camera/jni/YuvProcessUtil;

    const-wide/16 v0, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/j/a;->d:Ljava/lang/Long;

    return-void
.end method

.method public static a()Lcom/oppo/camera/j/a;
    .locals 2

    .line 36
    const-class v0, Lcom/oppo/camera/j/a;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/oppo/camera/j/a;->a:Lcom/oppo/camera/j/a;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/oppo/camera/j/a;

    invoke-direct {v1}, Lcom/oppo/camera/j/a;-><init>()V

    sput-object v1, Lcom/oppo/camera/j/a;->a:Lcom/oppo/camera/j/a;

    .line 41
    :cond_0
    sget-object v1, Lcom/oppo/camera/j/a;->a:Lcom/oppo/camera/j/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindBigCore, cpuBitMask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraOrmsManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/j/a;->c:Lcom/oppo/camera/jni/YuvProcessUtil;

    invoke-static {p1, p2}, Lcom/oppo/camera/jni/YuvProcessUtil;->bindCpuCores(J)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ormsSetSceneAction, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraOrmsManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/j/a;->b:Lcom/oplus/orms/OplusResourceManager;

    if-nez v0, :cond_0

    .line 49
    const-class v0, Lcom/oppo/camera/j/a;

    invoke-static {v0}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/j/a;->b:Lcom/oplus/orms/OplusResourceManager;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/j/a;->b:Lcom/oplus/orms/OplusResourceManager;

    new-instance v2, Lcom/oplus/orms/info/OrmsSaParam;

    const-string v3, ""

    invoke-direct {v2, v3, p1, p2}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/j/a;->d:Ljava/lang/Long;

    const/4 p1, 0x0

    const-string p2, "oppo.bind.bigCore.enable"

    .line 54
    invoke-static {p2, p1}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "oppo.bind.bigCore.cpuBitMask"

    const-string v0, "C0"

    .line 57
    invoke-static {p2, v0}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/j/a;->a(J)V

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ormsSetSceneAction, X, bindBigCore: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mOrmsManagerHandleID: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/j/a;->d:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ormsSetActionOff, mOrmsManagerHandleID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/j/a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraOrmsManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/j/a;->b:Lcom/oplus/orms/OplusResourceManager;

    if-nez v0, :cond_0

    .line 69
    const-class v0, Lcom/oppo/camera/j/a;

    invoke-static {v0}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/j/a;->b:Lcom/oplus/orms/OplusResourceManager;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "oppo.bind.bigCore.enable"

    .line 72
    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "oppo.bind.bigCore.cpuBitMask"

    const-string v1, "C0"

    .line 75
    invoke-static {v0, v1}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/j/a;->b(J)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/j/a;->b:Lcom/oplus/orms/OplusResourceManager;

    iget-object v1, p0, Lcom/oppo/camera/j/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/orms/OplusResourceManager;->ormsClrSceneAction(J)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreCpuCores, cpuBitMask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraOrmsManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/j/a;->c:Lcom/oppo/camera/jni/YuvProcessUtil;

    invoke-static {p1, p2}, Lcom/oppo/camera/jni/YuvProcessUtil;->bindCpuCores(J)V

    return-void
.end method
