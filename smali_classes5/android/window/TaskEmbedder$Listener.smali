.class public interface abstract Landroid/window/TaskEmbedder$Listener;
.super Ljava/lang/Object;
.source "TaskEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public blacklist onBackPressedOnTaskRoot(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 122
    return-void
.end method

.method public blacklist onInitialized()V
    .locals 0

    .line 104
    return-void
.end method

.method public blacklist onReleased()V
    .locals 0

    .line 107
    return-void
.end method

.method public blacklist onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "name"    # Landroid/content/ComponentName;

    .line 110
    return-void
.end method

.method public blacklist onTaskMovedToFront(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 116
    return-void
.end method

.method public blacklist onTaskRemovalStarted(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 119
    return-void
.end method

.method public blacklist onTaskVisibilityChanged(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "visible"    # Z

    .line 113
    return-void
.end method
