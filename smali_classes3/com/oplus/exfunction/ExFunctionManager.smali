.class public Lcom/oplus/exfunction/ExFunctionManager;
.super Ljava/lang/Object;
.source "ExFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;
    }
.end annotation


# static fields
.field public static final REPAIR_MODE_BIND_SERVICE_ERROR:I = -0x4

.field public static final REPAIR_MODE_CREATE_USER_ERROR:I = -0x3

.field public static final REPAIR_MODE_END_ERROR:I = -0x6

.field public static final REPAIR_MODE_END_IOPLUS_ERROR:I = -0x8

.field public static final REPAIR_MODE_FLAG_USERID_OTHER:I = 0x3

.field public static final REPAIR_MODE_FLAG_USERID_OWNER:I = 0x1

.field public static final REPAIR_MODE_FLAG_USERID_REPAIR:I = 0x2

.field public static final REPAIR_MODE_REBOOT_ERROR:I = -0x2

.field public static final REPAIR_MODE_START_ERROR:I = -0x5

.field public static final REPAIR_MODE_START_IOPLUS_ERROR:I = -0x7

.field public static final REPAIR_MODE_SUCCESS:I = 0x0

.field public static final REPAIR_MODE_WRITE_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ExFunctionManager"

.field public static final USER_FLAG_REPAIR_MODE:I = 0x8000000

.field public static final USER_ID_REPAIR_MODE:I = 0x378


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bindRepairService(Landroid/content/Context;)Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.coloros.exsystemservice"

    const-string v2, "com.oplus.exfunction.ExFunctionService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    new-instance v1, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;

    invoke-direct {v1, p0}, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;-><init>(Lcom/oplus/exfunction/ExFunctionManager;)V

    .line 172
    .local v1, "connection":Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 173
    .local v2, "ret":Z
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 174
    return-object v3

    .line 177
    :cond_0
    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->waitForFinish(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    return-object v3

    .line 180
    :cond_1
    return-object v1
.end method


# virtual methods
.method public endRepairMode(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 82
    const/4 v0, 0x0

    .line 84
    .local v0, "result":I
    invoke-direct {p0, p1}, Lcom/oplus/exfunction/ExFunctionManager;->bindRepairService(Landroid/content/Context;)Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;

    move-result-object v1

    .line 85
    .local v1, "service":Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;
    if-nez v1, :cond_0

    .line 86
    const/4 v2, -0x4

    return v2

    .line 90
    :cond_0
    const/4 v2, -0x6

    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->endRepairMode()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 91
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 92
    return v3

    .line 93
    :cond_1
    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 94
    return v3

    .line 95
    :cond_2
    const/4 v3, -0x3

    if-ne v0, v3, :cond_3

    .line 96
    return v3

    .line 97
    :cond_3
    const/4 v3, -0x8

    if-ne v0, v3, :cond_4

    .line 98
    return v3

    .line 103
    :cond_4
    nop

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 105
    return v2

    .line 100
    :catch_0
    move-exception v3

    .line 101
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "ExFunctionManager"

    const-string v5, "endRepairMode: "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return v2
.end method

.method public getRepairModeFlag(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 114
    .local v0, "userId":I
    if-nez v0, :cond_0

    .line 115
    const/4 v1, 0x1

    return v1

    .line 116
    :cond_0
    const/16 v1, 0x378

    if-ne v0, v1, :cond_1

    .line 117
    const/4 v1, 0x2

    return v1

    .line 119
    :cond_1
    const/4 v1, 0x3

    return v1
.end method

.method public isEnableRepairMode()Z
    .locals 1

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public startRepairMode(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    .line 57
    .local v0, "result":I
    invoke-direct {p0, p1}, Lcom/oplus/exfunction/ExFunctionManager;->bindRepairService(Landroid/content/Context;)Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;

    move-result-object v1

    .line 58
    .local v1, "service":Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;
    if-nez v1, :cond_0

    .line 59
    const/4 v2, -0x4

    return v2

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->startRepairMode()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 64
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 65
    return v2

    .line 66
    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 67
    return v2

    .line 68
    :cond_2
    const/4 v2, -0x3

    if-ne v0, v2, :cond_3

    .line 69
    return v2

    .line 70
    :cond_3
    const/4 v2, -0x7

    if-ne v0, v2, :cond_4

    .line 71
    return v2

    .line 75
    :cond_4
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "ExFunctionManager"

    const-string v4, "startRepairMode: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    const/4 v2, -0x5

    return v2
.end method
