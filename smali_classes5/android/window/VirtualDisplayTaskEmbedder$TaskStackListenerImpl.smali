.class Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;
.super Landroid/app/TaskStackListener;
.source "VirtualDisplayTaskEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/VirtualDisplayTaskEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskStackListenerImpl"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/window/VirtualDisplayTaskEmbedder;


# direct methods
.method private constructor blacklist <init>(Landroid/window/VirtualDisplayTaskEmbedder;)V
    .locals 0

    .line 357
    iput-object p1, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/VirtualDisplayTaskEmbedder;Landroid/window/VirtualDisplayTaskEmbedder$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/window/VirtualDisplayTaskEmbedder;
    .param p2, "x1"    # Landroid/window/VirtualDisplayTaskEmbedder$1;

    .line 357
    invoke-direct {p0, p1}, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;-><init>(Landroid/window/VirtualDisplayTaskEmbedder;)V

    return-void
.end method

.method private blacklist getTopMostStackInfo()Landroid/app/ActivityManager$StackInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    invoke-virtual {v0}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v0

    .line 427
    .local v0, "displayId":I
    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v1, v1, Landroid/window/VirtualDisplayTaskEmbedder;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 428
    invoke-interface {v1, v0}, Landroid/app/IActivityTaskManager;->getAllStackInfosOnDisplay(I)Ljava/util/List;

    move-result-object v1

    .line 429
    .local v1, "stackInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$StackInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    const/4 v2, 0x0

    return-object v2

    .line 432
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$StackInfo;

    return-object v2
.end method


# virtual methods
.method public synthetic blacklist lambda$onTaskDescriptionChanged$0$VirtualDisplayTaskEmbedder$TaskStackListenerImpl(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 375
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v0, v0, Landroid/window/VirtualDisplayTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 376
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v2

    .line 375
    invoke-interface {v0, v1, v2}, Landroid/window/TaskEmbedder$Host;->onTaskBackgroundColorChanged(Landroid/window/TaskEmbedder;I)V

    return-void
.end method

.method public blacklist onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v0, v0, Landroid/window/VirtualDisplayTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    invoke-virtual {v0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    invoke-direct {p0}, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->getTopMostStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v0

    .line 406
    .local v0, "stackInfo":Landroid/app/ActivityManager$StackInfo;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    iget-object v2, v0, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    if-ne p1, v1, :cond_1

    .line 408
    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v1, v1, Landroid/window/VirtualDisplayTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    invoke-interface {v1, p1, p2}, Landroid/window/TaskEmbedder$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 410
    :cond_1
    return-void

    .line 400
    .end local v0    # "stackInfo":Landroid/app/ActivityManager$StackInfo;
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    invoke-virtual {v0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    return-void

    .line 365
    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    invoke-virtual {v1}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 366
    return-void

    .line 368
    :cond_1
    invoke-direct {p0}, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->getTopMostStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v0

    .line 369
    .local v0, "stackInfo":Landroid/app/ActivityManager$StackInfo;
    if-nez v0, :cond_2

    .line 370
    return-void

    .line 374
    :cond_2
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, v0, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    iget-object v3, v0, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-ne v1, v2, :cond_3

    .line 375
    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v1, v1, Landroid/window/VirtualDisplayTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    new-instance v2, Landroid/window/-$$Lambda$VirtualDisplayTaskEmbedder$TaskStackListenerImpl$T5XvoM0ShYGPCBOY7qLgIslsK9g;

    invoke-direct {v2, p0, p1}, Landroid/window/-$$Lambda$VirtualDisplayTaskEmbedder$TaskStackListenerImpl$T5XvoM0ShYGPCBOY7qLgIslsK9g;-><init>(Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v1, v2}, Landroid/window/TaskEmbedder$Host;->post(Ljava/lang/Runnable;)Z

    .line 378
    :cond_3
    return-void
.end method

.method public blacklist onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    invoke-virtual {v0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v0, v0, Landroid/window/VirtualDisplayTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    .line 384
    invoke-virtual {v1}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-direct {p0}, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->getTopMostStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v0

    .line 391
    .local v0, "stackInfo":Landroid/app/ActivityManager$StackInfo;
    if-eqz v0, :cond_1

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, v0, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    iget-object v3, v0, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-ne v1, v2, :cond_1

    .line 393
    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v1, v1, Landroid/window/VirtualDisplayTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v1, v2}, Landroid/window/TaskEmbedder$Listener;->onTaskMovedToFront(I)V

    .line 395
    :cond_1
    return-void

    .line 385
    .end local v0    # "stackInfo":Landroid/app/ActivityManager$StackInfo;
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v0, v0, Landroid/window/VirtualDisplayTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    invoke-virtual {v0}, Landroid/window/VirtualDisplayTaskEmbedder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    .line 416
    invoke-virtual {v1}, Landroid/window/VirtualDisplayTaskEmbedder;->getDisplayId()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Landroid/window/VirtualDisplayTaskEmbedder$TaskStackListenerImpl;->this$0:Landroid/window/VirtualDisplayTaskEmbedder;

    iget-object v0, v0, Landroid/window/VirtualDisplayTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, v1}, Landroid/window/TaskEmbedder$Listener;->onTaskRemovalStarted(I)V

    .line 421
    return-void

    .line 417
    :cond_1
    :goto_0
    return-void
.end method
