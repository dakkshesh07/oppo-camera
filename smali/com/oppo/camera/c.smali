.class public Lcom/oppo/camera/c;
.super Ljava/lang/Object;
.source "CameraBoostPerformance.java"


# static fields
.field private static a:I

.field private static b:Z

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;


# instance fields
.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "iop.enable_uxe"

    .line 78
    invoke-static {v1, v0}, Lcom/color/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/oppo/camera/c;->a:I

    .line 79
    sput-boolean v0, Lcom/oppo/camera/c;->b:Z

    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    .line 81
    sput-object v0, Lcom/oppo/camera/c;->d:Ljava/lang/reflect/Method;

    .line 82
    sput-object v0, Lcom/oppo/camera/c;->e:Ljava/lang/reflect/Method;

    .line 83
    sput-object v0, Lcom/oppo/camera/c;->f:Ljava/lang/reflect/Method;

    .line 84
    sput-object v0, Lcom/oppo/camera/c;->g:Ljava/lang/reflect/Method;

    .line 85
    sput-object v0, Lcom/oppo/camera/c;->h:Ljava/lang/reflect/Method;

    .line 86
    sput-object v0, Lcom/oppo/camera/c;->i:Ljava/lang/reflect/Method;

    .line 87
    sput-object v0, Lcom/oppo/camera/c;->j:Ljava/lang/reflect/Method;

    .line 88
    sput-object v0, Lcom/oppo/camera/c;->k:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/c;->l:Ljava/lang/Object;

    .line 92
    const-class v0, Lcom/oppo/camera/c;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-boolean v1, Lcom/oppo/camera/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "com.qualcomm.qti.Performance"

    .line 95
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    const/4 v1, 0x2

    .line 97
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [I

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 98
    sget-object v3, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    const-string v6, "perfLockAcquire"

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oppo/camera/c;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    .line 100
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 101
    sget-object v6, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    const-string v8, "perfHint"

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/c;->e:Ljava/lang/reflect/Method;

    .line 103
    new-array v3, v4, [Ljava/lang/Class;

    .line 104
    sget-object v6, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    const-string v8, "perfLockRelease"

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/c;->f:Ljava/lang/reflect/Method;

    .line 106
    new-array v3, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    .line 107
    sget-object v6, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    const-string v8, "perfLockReleaseHandler"

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/c;->g:Ljava/lang/reflect/Method;

    .line 109
    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v1

    .line 110
    sget-object v6, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    const-string v8, "perfIOPrefetchStart"

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/c;->h:Ljava/lang/reflect/Method;

    .line 112
    new-array v3, v4, [Ljava/lang/Class;

    .line 113
    sget-object v6, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    const-string v8, "perfIOPrefetchStop"

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/c;->i:Ljava/lang/reflect/Method;

    .line 115
    sget v3, Lcom/oppo/camera/c;->a:I

    if-ne v3, v5, :cond_0

    .line 116
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v7

    .line 117
    sget-object v1, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    const-string v3, "perfUXEngine_events"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/c;->j:Ljava/lang/reflect/Method;

    .line 119
    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 120
    sget-object v2, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    const-string v3, "perfUXEngine_trigger"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/c;->k:Ljava/lang/reflect/Method;

    .line 123
    :cond_0
    sput-boolean v5, Lcom/oppo/camera/c;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CameraBoostPerformance"

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraBoostPerformance, Exception1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :cond_1
    :goto_0
    :try_start_3
    sget-object v1, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 131
    sget-object v1, Lcom/oppo/camera/c;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/c;->l:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "CameraBoostPerformance"

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraBoostPerformance, Exception2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 156
    :try_start_0
    sget-object v0, Lcom/oppo/camera/c;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oppo/camera/c;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perfLockRelease, Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBoostPerformance"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public varargs a(I[I)I
    .locals 4

    .line 143
    :try_start_0
    sget-object v0, Lcom/oppo/camera/c;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oppo/camera/c;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "perfLockAcquire, Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraBoostPerformance"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    :goto_0
    return p1
.end method
