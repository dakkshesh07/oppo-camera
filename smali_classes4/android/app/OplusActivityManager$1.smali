.class Landroid/app/OplusActivityManager$1;
.super Landroid/app/TaskStackListener;
.source "OplusActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/OplusActivityManager;->registerTaskStackListener(Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;


# direct methods
.method constructor <init>(Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;)V
    .locals 0

    .line 806
    iput-object p1, p0, Landroid/app/OplusActivityManager$1;->val$listener:Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "stackId"    # I

    .line 819
    iget-object v0, p0, Landroid/app/OplusActivityManager$1;->val$listener:Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;->onActivityPinned(Ljava/lang/String;III)V

    .line 820
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    .line 814
    iget-object v0, p0, Landroid/app/OplusActivityManager$1;->val$listener:Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;

    invoke-interface {v0}, Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;->onActivityUnpinned()V

    .line 815
    return-void
.end method

.method public onTaskSnapshotChanged(ILandroid/app/ActivityManager$TaskSnapshot;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "snapshot"    # Landroid/app/ActivityManager$TaskSnapshot;

    .line 809
    iget-object v0, p0, Landroid/app/OplusActivityManager$1;->val$listener:Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;

    new-instance v1, Landroid/app/OplusActivityManager$TaskSnapshotWrapper;

    invoke-direct {v1, p2}, Landroid/app/OplusActivityManager$TaskSnapshotWrapper;-><init>(Landroid/app/ActivityManager$TaskSnapshot;)V

    invoke-interface {v0, p1, v1}, Landroid/app/OplusActivityManager$ITaskStackListenerWrapper;->onTaskSnapshotChanged(ILandroid/app/OplusActivityManager$TaskSnapshotWrapper;)V

    .line 810
    return-void
.end method
