.class Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;
.super Ljava/lang/Object;
.source "ExFunctionManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/exfunction/ExFunctionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceConnectionWrapper"
.end annotation


# instance fields
.field countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field iOplusExFunction:Lcom/oplus/exfunction/IOplusExFunction;

.field final synthetic this$0:Lcom/oplus/exfunction/ExFunctionManager;


# direct methods
.method constructor <init>(Lcom/oplus/exfunction/ExFunctionManager;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->this$0:Lcom/oplus/exfunction/ExFunctionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 129
    return-void
.end method


# virtual methods
.method endRepairMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->iOplusExFunction:Lcom/oplus/exfunction/IOplusExFunction;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/oplus/exfunction/IOplusExFunction;->endRepairMode()I

    move-result v0

    return v0

    .line 162
    :cond_0
    const/4 v0, -0x8

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 142
    invoke-static {p2}, Lcom/oplus/exfunction/IOplusExFunction$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/exfunction/IOplusExFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->iOplusExFunction:Lcom/oplus/exfunction/IOplusExFunction;

    .line 143
    iget-object v0, p0, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->iOplusExFunction:Lcom/oplus/exfunction/IOplusExFunction;

    .line 149
    return-void
.end method

.method startRepairMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->iOplusExFunction:Lcom/oplus/exfunction/IOplusExFunction;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/oplus/exfunction/IOplusExFunction;->startRepairMode()I

    move-result v0

    return v0

    .line 155
    :cond_0
    const/4 v0, -0x7

    return v0
.end method

.method waitForFinish(J)Z
    .locals 3
    .param p1, "timeoutMillis"    # J

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/oplus/exfunction/ExFunctionManager$ServiceConnectionWrapper;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "ExFunctionManager"

    const-string v2, "waitForFinish: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    const/4 v1, 0x0

    return v1
.end method
