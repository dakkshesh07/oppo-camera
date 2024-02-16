.class final Landroid/os/BugreportManager$DumpstateListener;
.super Landroid/os/IDumpstateListener$Stub;
.source "BugreportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BugreportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DumpstateListener"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/os/BugreportManager$BugreportCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mIsScreenshotRequested:Z

.field final synthetic blacklist this$0:Landroid/os/BugreportManager;


# direct methods
.method constructor blacklist <init>(Landroid/os/BugreportManager;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;Z)V
    .locals 0
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/os/BugreportManager$BugreportCallback;
    .param p4, "isScreenshotRequested"    # Z

    .line 234
    iput-object p1, p0, Landroid/os/BugreportManager$DumpstateListener;->this$0:Landroid/os/BugreportManager;

    invoke-direct {p0}, Landroid/os/IDumpstateListener$Stub;-><init>()V

    .line 235
    iput-object p2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 236
    iput-object p3, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    .line 237
    iput-boolean p4, p0, Landroid/os/BugreportManager$DumpstateListener;->mIsScreenshotRequested:Z

    .line 238
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onError$1$BugreportManager$DumpstateListener(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .line 257
    iget-object v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    invoke-virtual {v0, p1}, Landroid/os/BugreportManager$BugreportCallback;->onError(I)V

    .line 258
    return-void
.end method

.method public synthetic blacklist lambda$onFinished$2$BugreportManager$DumpstateListener()V
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    invoke-virtual {v0}, Landroid/os/BugreportManager$BugreportCallback;->onFinished()V

    .line 270
    return-void
.end method

.method public synthetic blacklist lambda$onProgress$0$BugreportManager$DumpstateListener(I)V
    .locals 2
    .param p1, "progress"    # I

    .line 245
    iget-object v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/os/BugreportManager$BugreportCallback;->onProgress(F)V

    .line 246
    return-void
.end method

.method public synthetic blacklist lambda$onScreenshotTaken$3$BugreportManager$DumpstateListener(Z)V
    .locals 3
    .param p1, "success"    # Z

    .line 285
    if-eqz p1, :cond_0

    const v0, 0x10401a7

    goto :goto_0

    .line 286
    :cond_0
    const v0, 0x10401a6

    :goto_0
    nop

    .line 287
    .local v0, "message":I
    iget-object v1, p0, Landroid/os/BugreportManager$DumpstateListener;->this$0:Landroid/os/BugreportManager;

    invoke-static {v1}, Landroid/os/BugreportManager;->access$000(Landroid/os/BugreportManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 288
    return-void
.end method

.method public synthetic blacklist lambda$onUiIntensiveBugreportDumpsFinished$4$BugreportManager$DumpstateListener(Ljava/lang/String;)V
    .locals 3
    .param p1, "callingPackage"    # Ljava/lang/String;

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.UI_INTENSIVE_BUGREPORT_DUMPS_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Landroid/os/BugreportManager$DumpstateListener;->this$0:Landroid/os/BugreportManager;

    invoke-static {v1}, Landroid/os/BugreportManager;->access$000(Landroid/os/BugreportManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.DUMP"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public blacklist onError(I)V
    .locals 4
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 256
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$srBmWyEMI-89xDivmKB4DtiSQ2A;

    invoke-direct {v3, p0, p1}, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$srBmWyEMI-89xDivmKB4DtiSQ2A;-><init>(Landroid/os/BugreportManager$DumpstateListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 261
    nop

    .line 262
    return-void

    .line 260
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 261
    throw v2
.end method

.method public blacklist onFinished()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 268
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$XpZbAM9CYGe3tPOak0Nw-HdFQ8I;

    invoke-direct {v3, p0}, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$XpZbAM9CYGe3tPOak0Nw-HdFQ8I;-><init>(Landroid/os/BugreportManager$DumpstateListener;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 273
    nop

    .line 274
    return-void

    .line 272
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 273
    throw v2
.end method

.method public blacklist onProgress(I)V
    .locals 4
    .param p1, "progress"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 242
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 244
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$Vi18nEKTiYzuC_I5Io1XCZxd88w;

    invoke-direct {v3, p0, p1}, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$Vi18nEKTiYzuC_I5Io1XCZxd88w;-><init>(Landroid/os/BugreportManager$DumpstateListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 249
    nop

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 249
    throw v2
.end method

.method public blacklist onScreenshotTaken(Z)V
    .locals 2
    .param p1, "success"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    iget-boolean v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mIsScreenshotRequested:Z

    if-nez v0, :cond_0

    .line 279
    return-void

    .line 282
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 283
    .local v0, "mainThreadHandler":Landroid/os/Handler;
    new-instance v1, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$25-fbbhpwKLVX23K6WDSFGsWmHM;

    invoke-direct {v1, p0, p1}, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$25-fbbhpwKLVX23K6WDSFGsWmHM;-><init>(Landroid/os/BugreportManager$DumpstateListener;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void
.end method

.method public blacklist onUiIntensiveBugreportDumpsFinished(Ljava/lang/String;)V
    .locals 4
    .param p1, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 296
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$8jYsAwxtBYQkBW2vxfMUYgDXLK8;

    invoke-direct {v3, p0, p1}, Landroid/os/-$$Lambda$BugreportManager$DumpstateListener$8jYsAwxtBYQkBW2vxfMUYgDXLK8;-><init>(Landroid/os/BugreportManager$DumpstateListener;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 310
    nop

    .line 311
    return-void

    .line 309
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 310
    throw v2
.end method
