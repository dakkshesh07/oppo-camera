.class public Landroid/window/TaskOrganizer;
.super Landroid/window/WindowOrganizer;
.source "TaskOrganizer.java"


# static fields
.field private static final blacklist ITaskOrganizerControllerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/window/ITaskOrganizerController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mInterface:Landroid/window/ITaskOrganizer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Landroid/window/TaskOrganizer$2;

    invoke-direct {v0}, Landroid/window/TaskOrganizer$2;-><init>()V

    sput-object v0, Landroid/window/TaskOrganizer;->ITaskOrganizerControllerSingleton:Landroid/util/Singleton;

    return-void
.end method

.method public constructor blacklist test-api <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/window/WindowOrganizer;-><init>()V

    .line 162
    new-instance v0, Landroid/window/TaskOrganizer$1;

    invoke-direct {v0, p0}, Landroid/window/TaskOrganizer$1;-><init>(Landroid/window/TaskOrganizer;)V

    iput-object v0, p0, Landroid/window/TaskOrganizer;->mInterface:Landroid/window/ITaskOrganizer;

    return-void
.end method

.method public static blacklist test-api createRootTask(II)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2
    .param p0, "displayId"    # I
    .param p1, "windowingMode"    # I

    .line 85
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/window/ITaskOrganizerController;->createRootTask(II)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist test-api deleteRootTask(Landroid/window/WindowContainerToken;)Z
    .locals 2
    .param p0, "task"    # Landroid/window/WindowContainerToken;

    .line 95
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/ITaskOrganizerController;->deleteRootTask(Landroid/window/WindowContainerToken;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist test-api getChildTasks(Landroid/window/WindowContainerToken;[I)Ljava/util/List;
    .locals 2
    .param p0, "parent"    # Landroid/window/WindowContainerToken;
    .param p1, "activityTypes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/WindowContainerToken;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 107
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/window/ITaskOrganizerController;->getChildTasks(Landroid/window/WindowContainerToken;[I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static blacklist getController()Landroid/window/ITaskOrganizerController;
    .locals 1

    .line 186
    sget-object v0, Landroid/window/TaskOrganizer;->ITaskOrganizerControllerSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/ITaskOrganizerController;

    return-object v0
.end method

.method public static blacklist test-api getImeTarget(I)Landroid/window/WindowContainerToken;
    .locals 2
    .param p0, "display"    # I

    .line 130
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/ITaskOrganizerController;->getImeTarget(I)Landroid/window/WindowContainerToken;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist test-api getRootTasks(I[I)Ljava/util/List;
    .locals 2
    .param p0, "displayId"    # I
    .param p1, "activityTypes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 119
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/window/ITaskOrganizerController;->getRootTasks(I[I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist test-api setLaunchRoot(ILandroid/window/WindowContainerToken;)V
    .locals 2
    .param p0, "displayId"    # I
    .param p1, "root"    # Landroid/window/WindowContainerToken;

    .line 143
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/window/ITaskOrganizerController;->setLaunchRoot(ILandroid/window/WindowContainerToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    nop

    .line 147
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public blacklist test-api onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    return-void
.end method

.method public blacklist test-api onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 69
    return-void
.end method

.method public blacklist test-api onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    return-void
.end method

.method public blacklist test-api onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    return-void
.end method

.method public final blacklist test-api registerOrganizer(I)V
    .locals 2
    .param p1, "windowingMode"    # I

    .line 46
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskOrganizer;->mInterface:Landroid/window/ITaskOrganizer;

    invoke-interface {v0, v1, p1}, Landroid/window/ITaskOrganizerController;->registerTaskOrganizer(Landroid/window/ITaskOrganizer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    nop

    .line 50
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist test-api setInterceptBackPressedOnTaskRoot(Z)V
    .locals 2
    .param p1, "interceptBackPressed"    # Z

    .line 156
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskOrganizer;->mInterface:Landroid/window/ITaskOrganizer;

    invoke-interface {v0, v1, p1}, Landroid/window/ITaskOrganizerController;->setInterceptBackPressedOnTaskRoot(Landroid/window/ITaskOrganizer;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    nop

    .line 160
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public final blacklist test-api unregisterOrganizer()V
    .locals 2

    .line 56
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskOrganizer;->mInterface:Landroid/window/ITaskOrganizer;

    invoke-interface {v0, v1}, Landroid/window/ITaskOrganizerController;->unregisterTaskOrganizer(Landroid/window/ITaskOrganizer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    nop

    .line 60
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
