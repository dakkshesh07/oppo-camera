.class public Landroid/app/OplusExSystemServiceHelper;
.super Ljava/lang/Object;
.source "OplusExSystemServiceHelper.java"


# static fields
.field public static final COREAPPFEATURE_SYSTEM_SERVICE_CLASSNAME:Ljava/lang/String; = "com.oplus.customize.coreapp.service.OplusCoreAppFeatureService"

.field public static final EX_SYSTEM_SERVICE_CLASSNAME:Ljava/lang/String; = "com.coloros.exsystemservice.ColorSharedSystemService"

.field public static final EX_SYSTEM_SERVICE_PKGNAME:Ljava/lang/String; = "com.coloros.exsystemservice"

.field private static final TAG:Ljava/lang/String;

.field private static volatile sIntance:Landroid/app/OplusExSystemServiceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Landroid/app/OplusExSystemServiceHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/OplusExSystemServiceHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/app/OplusExSystemServiceHelper;
    .locals 2

    .line 22
    sget-object v0, Landroid/app/OplusExSystemServiceHelper;->sIntance:Landroid/app/OplusExSystemServiceHelper;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Landroid/app/OplusExSystemServiceHelper;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Landroid/app/OplusExSystemServiceHelper;->sIntance:Landroid/app/OplusExSystemServiceHelper;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Landroid/app/OplusExSystemServiceHelper;

    invoke-direct {v1}, Landroid/app/OplusExSystemServiceHelper;-><init>()V

    sput-object v1, Landroid/app/OplusExSystemServiceHelper;->sIntance:Landroid/app/OplusExSystemServiceHelper;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/OplusExSystemServiceHelper;->sIntance:Landroid/app/OplusExSystemServiceHelper;

    return-object v0
.end method


# virtual methods
.method public checkOplusExSystemService(Landroid/os/Handler;Ljava/lang/String;)Z
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "className"    # Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    .line 81
    .local v0, "systemThread":Z
    invoke-virtual {p0, v0, p2}, Landroid/app/OplusExSystemServiceHelper;->checkOplusExSystemService(ZLjava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public checkOplusExSystemService(ZLandroid/content/Intent;)Z
    .locals 3
    .param p1, "systemThread"    # Z
    .param p2, "intent"    # Landroid/content/Intent;

    .line 62
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 63
    sget-object v1, Landroid/app/OplusExSystemServiceHelper;->TAG:Ljava/lang/String;

    const-string v2, "checkOplusExSystemService intent is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return v0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 68
    sget-object v1, Landroid/app/OplusExSystemServiceHelper;->TAG:Ljava/lang/String;

    const-string v2, "checkOplusExSystemService intent getComponent is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v0

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/OplusExSystemServiceHelper;->checkOplusExSystemService(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkOplusExSystemService(ZLjava/lang/String;)Z
    .locals 5
    .param p1, "systemThread"    # Z
    .param p2, "className"    # Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 35
    .local v0, "isColorExSystemService":Z
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Landroid/app/OplusExSystemServiceHelper;->TAG:Ljava/lang/String;

    const-string v2, "checkOplusExSystemService className is null or empty str"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v0

    .line 43
    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "com.coloros.exsystemservice.ColorSharedSystemService"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oplus.customize.coreapp.service.OplusCoreAppFeatureService"

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 54
    sget-object v2, Landroid/app/OplusExSystemServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOplusExSystemService e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 55
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    nop

    .line 57
    :goto_1
    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 86
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.coloros.exsystemservice"

    const-string v2, "com.coloros.exsystemservice.ColorSharedSystemService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
