.class public abstract Landroid/app/TaskStackListener;
.super Landroid/app/ITaskStackListener$Stub;
.source "TaskStackListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/ITaskStackListener$Stub;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public onActivityDismissingDockedStack()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    return-void
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "taskId"    # I
    .param p3, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "requestedDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroid/app/TaskStackListener;->onActivityLaunchOnSecondaryDisplayFailed()V

    .line 76
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "requestedDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "stackId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "requestedOrientation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "homeTaskVisible"    # Z
    .param p3, "clearedTask"    # Z
    .param p4, "wasVisible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    return-void
.end method

.method public onActivityRotation(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 212
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    return-void
.end method

.method public onRecentTaskListFrozenChanged(Z)V
    .locals 0
    .param p1, "frozen"    # Z

    .line 200
    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    return-void
.end method

.method public onSingleTaskDisplayDrawn(I)V
    .locals 0
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    return-void
.end method

.method public onSingleTaskDisplayEmpty(I)V
    .locals 0
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    return-void
.end method

.method public onSizeCompatModeActivityChanged(ILandroid/os/IBinder;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    return-void
.end method

.method public onTaskDescriptionChanged(ILandroid/app/ActivityManager$TaskDescription;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "td"    # Landroid/app/ActivityManager$TaskDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0, v0, v1}, Landroid/app/TaskStackListener;->onTaskDescriptionChanged(ILandroid/app/ActivityManager$TaskDescription;)V

    .line 133
    return-void
.end method

.method public onTaskDisplayChanged(II)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "newDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    return-void
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "focused"    # Z

    .line 204
    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 0
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Landroid/app/TaskStackListener;->onTaskMovedToFront(I)V

    .line 106
    return-void
.end method

.method public onTaskProfileLocked(II)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 0
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    return-void
.end method

.method public onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Landroid/app/TaskStackListener;->onTaskRemovalStarted(I)V

    .line 120
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 0
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    return-void
.end method

.method public onTaskRequestedOrientationChanged(II)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "requestedOrientation"    # I

    .line 208
    return-void
.end method

.method public onTaskSnapshotChanged(ILandroid/app/ActivityManager$TaskSnapshot;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "snapshot"    # Landroid/app/ActivityManager$TaskSnapshot;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskSnapshot;->getSnapshot()Landroid/graphics/GraphicBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    return-void

    .line 167
    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskSnapshot;->getSnapshot()Landroid/graphics/GraphicBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/GraphicBuffer;->destroy()V

    .line 169
    :cond_1
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    return-void
.end method
