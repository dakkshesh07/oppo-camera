.class public final synthetic Landroid/window/-$$Lambda$TaskOrganizerTaskEmbedder$TaskOrganizerImpl$18tjzvdxudjYJtLPS_3LO-6XhJU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;

.field public final synthetic blacklist f$1:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/window/-$$Lambda$TaskOrganizerTaskEmbedder$TaskOrganizerImpl$18tjzvdxudjYJtLPS_3LO-6XhJU;->f$0:Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;

    iput-object p2, p0, Landroid/window/-$$Lambda$TaskOrganizerTaskEmbedder$TaskOrganizerImpl$18tjzvdxudjYJtLPS_3LO-6XhJU;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/window/-$$Lambda$TaskOrganizerTaskEmbedder$TaskOrganizerImpl$18tjzvdxudjYJtLPS_3LO-6XhJU;->f$0:Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;

    iget-object v1, p0, Landroid/window/-$$Lambda$TaskOrganizerTaskEmbedder$TaskOrganizerImpl$18tjzvdxudjYJtLPS_3LO-6XhJU;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizerTaskEmbedder$TaskOrganizerImpl;->lambda$onTaskAppeared$0$TaskOrganizerTaskEmbedder$TaskOrganizerImpl(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
