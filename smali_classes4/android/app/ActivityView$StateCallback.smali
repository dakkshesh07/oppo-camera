.class public abstract Landroid/app/ActivityView$StateCallback;
.super Ljava/lang/Object;
.source "ActivityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StateCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onActivityViewDestroyed(Landroid/app/ActivityView;)V
.end method

.method public abstract onActivityViewReady(Landroid/app/ActivityView;)V
.end method

.method public onBackPressedOnTaskRoot(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 196
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 172
    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 184
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 190
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "visible"    # Z

    .line 178
    return-void
.end method
