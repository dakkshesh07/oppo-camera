.class public Landroid/window/TaskOrganizerTaskEmbedder;
.super Landroid/window/TaskEmbedder;
.source "TaskOrganizerTaskEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "TaskOrgTaskEmbedder"


# instance fields
.field private blacklist mPendingNotifyBoundsChanged:Z

.field private blacklist mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private blacklist mTaskLeash:Landroid/view/SurfaceControl;

.field private blacklist mTaskOrganizer:Landroid/window/TaskOrganizer;

.field private blacklist mTaskToken:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/window/TaskEmbedder$Host;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "host"    # Landroid/window/TaskEmbedder$Host;

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/window/TaskEmbedder;-><init>(Landroid/content/Context;Landroid/window/TaskEmbedder$Host;)V

    .line 54
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/window/TaskOrganizerTaskEmbedder;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .param p0, "x0"    # Landroid/window/TaskOrganizerTaskEmbedder;

    .line 36
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method static synthetic blacklist access$102(Landroid/window/TaskOrganizerTaskEmbedder;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0
    .param p0, "x0"    # Landroid/window/TaskOrganizerTaskEmbedder;
    .param p1, "x1"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    iput-object p1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/window/TaskOrganizerTaskEmbedder;)Landroid/window/WindowContainerToken;
    .locals 1
    .param p0, "x0"    # Landroid/window/TaskOrganizerTaskEmbedder;

    .line 36
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskToken:Landroid/window/WindowContainerToken;

    return-object v0
.end method

.method static synthetic blacklist access$202(Landroid/window/TaskOrganizerTaskEmbedder;Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerToken;
    .locals 0
    .param p0, "x0"    # Landroid/window/TaskOrganizerTaskEmbedder;
    .param p1, "x1"    # Landroid/window/WindowContainerToken;

    .line 36
    iput-object p1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskToken:Landroid/window/WindowContainerToken;

    return-object p1
.end method

.method static synthetic blacklist access$300(Landroid/window/TaskOrganizerTaskEmbedder;)Landroid/view/SurfaceControl;
    .locals 1
    .param p0, "x0"    # Landroid/window/TaskOrganizerTaskEmbedder;

    .line 36
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskLeash:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method static synthetic blacklist access$302(Landroid/window/TaskOrganizerTaskEmbedder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;
    .locals 0
    .param p0, "x0"    # Landroid/window/TaskOrganizerTaskEmbedder;
    .param p1, "x1"    # Landroid/view/SurfaceControl;

    .line 36
    iput-object p1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskLeash:Landroid/view/SurfaceControl;

    return-object p1
.end method

.method static synthetic blacklist access$400(Landroid/window/TaskOrganizerTaskEmbedder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/window/TaskOrganizerTaskEmbedder;

    .line 36
    iget-boolean v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mPendingNotifyBoundsChanged:Z

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/window/TaskOrganizerTaskEmbedder;)V
    .locals 0
    .param p0, "x0"    # Landroid/window/TaskOrganizerTaskEmbedder;

    .line 36
    invoke-direct {p0}, Landroid/window/TaskOrganizerTaskEmbedder;->resetTaskInfo()V

    return-void
.end method

.method private blacklist getTaskId()I
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    .line 202
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    .line 203
    :cond_0
    const/4 v0, -0x1

    .line 201
    :goto_0
    return v0
.end method

.method private blacklist log(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskOrgTaskEmbedder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void
.end method

.method private blacklist resetTaskInfo()V
    .locals 1

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 211
    iput-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 212
    iput-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 213
    return-void
.end method


# virtual methods
.method public blacklist getId()I
    .locals 1

    .line 184
    invoke-direct {p0}, Landroid/window/TaskOrganizerTaskEmbedder;->getTaskId()I

    move-result v0

    return v0
.end method

.method public blacklist isInitialized()Z
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist notifyBoundsChanged()V
    .locals 3

    .line 149
    invoke-super {p0}, Landroid/window/TaskEmbedder;->notifyBoundsChanged()V

    .line 153
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mPendingNotifyBoundsChanged:Z

    .line 155
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mPendingNotifyBoundsChanged:Z

    .line 160
    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mHost:Landroid/window/TaskEmbedder$Host;

    invoke-interface {v1}, Landroid/window/TaskEmbedder$Host;->getScreenBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 161
    .local v1, "screenBounds":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_2

    .line 162
    :cond_1
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 165
    :cond_2
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 166
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v2, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 168
    invoke-static {v0}, Landroid/window/WindowOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 169
    return-void
.end method

.method public blacklist onInitialize()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;-><init>(Landroid/window/TaskOrganizerTaskEmbedder;Landroid/window/TaskOrganizerTaskEmbedder$1;)V

    iput-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    .line 76
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizer;->registerOrganizer(I)V

    .line 77
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Z)V

    .line 79
    invoke-super {p0}, Landroid/window/TaskEmbedder;->onInitialize()Z

    move-result v0

    return v0
.end method

.method protected blacklist onRelease()Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/window/TaskOrganizerTaskEmbedder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskOrganizer:Landroid/window/TaskOrganizer;

    invoke-virtual {v0}, Landroid/window/TaskOrganizer;->unregisterOrganizer()V

    .line 91
    invoke-direct {p0}, Landroid/window/TaskOrganizerTaskEmbedder;->resetTaskInfo()V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist performBackPress()V
    .locals 0

    .line 178
    return-void
.end method

.method protected blacklist prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1
    .param p1, "options"    # Landroid/app/ActivityOptions;

    .line 195
    invoke-super {p0, p1}, Landroid/window/TaskEmbedder;->prepareActivityOptions(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 196
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 197
    return-object p1
.end method

.method public blacklist start()V
    .locals 4

    .line 100
    invoke-super {p0}, Landroid/window/TaskEmbedder;->start()V

    .line 104
    invoke-virtual {p0}, Landroid/window/TaskOrganizerTaskEmbedder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_1

    .line 108
    return-void

    .line 110
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 111
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 112
    invoke-static {v0}, Landroid/window/WindowOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 114
    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    invoke-direct {p0}, Landroid/window/TaskOrganizerTaskEmbedder;->getTaskId()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/window/TaskEmbedder$Listener;->onTaskVisibilityChanged(IZ)V

    .line 117
    :cond_2
    return-void
.end method

.method public blacklist stop()V
    .locals 4

    .line 124
    invoke-super {p0}, Landroid/window/TaskEmbedder;->stop()V

    .line 128
    invoke-virtual {p0}, Landroid/window/TaskOrganizerTaskEmbedder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_1

    .line 132
    return-void

    .line 134
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 135
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 136
    invoke-static {v0}, Landroid/window/WindowOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 138
    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Landroid/window/TaskOrganizerTaskEmbedder;->mListener:Landroid/window/TaskEmbedder$Listener;

    invoke-direct {p0}, Landroid/window/TaskOrganizerTaskEmbedder;->getTaskId()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/window/TaskEmbedder$Listener;->onTaskVisibilityChanged(IZ)V

    .line 141
    :cond_2
    return-void
.end method
