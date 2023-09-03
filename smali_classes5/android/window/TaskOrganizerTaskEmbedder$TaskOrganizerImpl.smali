.class Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;
.super Landroid/window/TaskOrganizer;
.source "TaskOrganizerTaskEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskOrganizerTaskEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskOrganizerImpl"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/window/TaskOrganizerTaskEmbedder;


# direct methods
.method private constructor blacklist <init>(Landroid/window/TaskOrganizerTaskEmbedder;)V
    .locals 0

    .line 219
    iput-object p1, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-direct {p0}, Landroid/window/TaskOrganizer;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/TaskOrganizerTaskEmbedder;Landroid/window/TaskOrganizerTaskEmbedder$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/window/TaskOrganizerTaskEmbedder;
    .param p2, "x1"    # Landroid/window/TaskOrganizerTaskEmbedder$1;

    .line 219
    invoke-direct {p0, p1}, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;-><init>(Landroid/window/TaskOrganizerTaskEmbedder;)V

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onTaskAppeared$0$TaskOrganizerTaskEmbedder$TaskOrganizerImpl(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 237
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 238
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v2

    .line 237
    invoke-interface {v0, v1, v2}, Landroid/window/TaskEmbedder$Host;->onTaskBackgroundColorChanged(Landroid/window/TaskEmbedder;I)V

    return-void
.end method

.method public synthetic blacklist lambda$onTaskInfoChanged$1$TaskOrganizerTaskEmbedder$TaskOrganizerImpl(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 248
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 249
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v2

    .line 248
    invoke-interface {v0, v1, v2}, Landroid/window/TaskEmbedder$Host;->onTaskBackgroundColorChanged(Landroid/window/TaskEmbedder;I)V

    return-void
.end method

.method public blacklist test-api onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 269
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, v1}, Landroid/window/TaskEmbedder$Listener;->onBackPressedOnTaskRoot(I)V

    .line 272
    :cond_0
    return-void
.end method

.method public blacklist test-api onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 226
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-static {v0, p1}, Landroid/window/TaskOrganizerTaskEmbedder;->access$102(Landroid/window/TaskOrganizerTaskEmbedder;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 227
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-static {v0, v1}, Landroid/window/TaskOrganizerTaskEmbedder;->access$202(Landroid/window/TaskOrganizerTaskEmbedder;Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerToken;

    .line 228
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-static {v0, p2}, Landroid/window/TaskOrganizerTaskEmbedder;->access$302(Landroid/window/TaskOrganizerTaskEmbedder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    .line 229
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-static {v1}, Landroid/window/TaskOrganizerTaskEmbedder;->access$300(Landroid/window/TaskOrganizerTaskEmbedder;)Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v2, v2, Landroid/window/TaskOrganizerTaskEmbedder;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    .line 230
    invoke-static {v1}, Landroid/window/TaskOrganizerTaskEmbedder;->access$300(Landroid/window/TaskOrganizerTaskEmbedder;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v1, v1, Landroid/window/TaskOrganizerTaskEmbedder;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 233
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-static {v0}, Landroid/window/TaskOrganizerTaskEmbedder;->access$400(Landroid/window/TaskOrganizerTaskEmbedder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-virtual {v0}, Landroid/window/TaskOrganizerTaskEmbedder;->notifyBoundsChanged()V

    .line 237
    :cond_0
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    new-instance v1, Landroid/window/-$$Lambda$TaskOrganizerTaskEmbedder$TaskOrganizerImpl$18tjzvdxudjYJtLPS_3LO-6XhJU;

    invoke-direct {v1, p0, p1}, Landroid/window/-$$Lambda$TaskOrganizerTaskEmbedder$TaskOrganizerImpl$18tjzvdxudjYJtLPS_3LO-6XhJU;-><init>(Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v0, v1}, Landroid/window/TaskEmbedder$Host;->post(Ljava/lang/Runnable;)Z

    .line 240
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-interface {v0, v1, v2}, Landroid/window/TaskEmbedder$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 243
    :cond_1
    return-void
.end method

.method public blacklist test-api onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 247
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-static {v0}, Landroid/window/TaskOrganizerTaskEmbedder;->access$100(Landroid/window/TaskOrganizerTaskEmbedder;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iput-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 248
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    new-instance v1, Landroid/window/-$$Lambda$TaskOrganizerTaskEmbedder$TaskOrganizerImpl$lWy60hv4-xWQkR7DgDtDHy9IHHc;

    invoke-direct {v1, p0, p1}, Landroid/window/-$$Lambda$TaskOrganizerTaskEmbedder$TaskOrganizerImpl$lWy60hv4-xWQkR7DgDtDHy9IHHc;-><init>(Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v0, v1}, Landroid/window/TaskEmbedder$Host;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method

.method public blacklist test-api onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 258
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-static {v0}, Landroid/window/TaskOrganizerTaskEmbedder;->access$200(Landroid/window/TaskOrganizerTaskEmbedder;)Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    .line 259
    invoke-static {v0}, Landroid/window/TaskOrganizerTaskEmbedder;->access$200(Landroid/window/TaskOrganizerTaskEmbedder;)Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    :cond_0
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    iget-object v0, v0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, v1}, Landroid/window/TaskEmbedder$Listener;->onTaskRemovalStarted(I)V

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->this$0:Landroid/window/TaskOrganizerTaskEmbedder;

    invoke-static {v0}, Landroid/window/TaskOrganizerTaskEmbedder;->access$500(Landroid/window/TaskOrganizerTaskEmbedder;)V

    .line 265
    :cond_2
    return-void
.end method
