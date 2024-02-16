.class final Landroid/app/ActivityView$StateCallbackAdapter;
.super Ljava/lang/Object;
.source "ActivityView.java"

# interfaces
.implements Landroid/window/TaskEmbedder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StateCallbackAdapter"
.end annotation


# instance fields
.field private final mCallback:Landroid/app/ActivityView$StateCallback;

.field final synthetic this$0:Landroid/app/ActivityView;


# direct methods
.method private constructor <init>(Landroid/app/ActivityView;Landroid/app/ActivityView$StateCallback;)V
    .locals 0
    .param p2, "cb"    # Landroid/app/ActivityView$StateCallback;

    .line 616
    iput-object p1, p0, Landroid/app/ActivityView$StateCallbackAdapter;->this$0:Landroid/app/ActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput-object p2, p0, Landroid/app/ActivityView$StateCallbackAdapter;->mCallback:Landroid/app/ActivityView$StateCallback;

    .line 618
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/ActivityView;Landroid/app/ActivityView$StateCallback;Landroid/app/ActivityView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/ActivityView;
    .param p2, "x1"    # Landroid/app/ActivityView$StateCallback;
    .param p3, "x2"    # Landroid/app/ActivityView$1;

    .line 613
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityView$StateCallbackAdapter;-><init>(Landroid/app/ActivityView;Landroid/app/ActivityView$StateCallback;)V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 652
    iget-object v0, p0, Landroid/app/ActivityView$StateCallbackAdapter;->mCallback:Landroid/app/ActivityView$StateCallback;

    invoke-virtual {v0, p1}, Landroid/app/ActivityView$StateCallback;->onBackPressedOnTaskRoot(I)V

    .line 653
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 622
    iget-object v0, p0, Landroid/app/ActivityView$StateCallbackAdapter;->mCallback:Landroid/app/ActivityView$StateCallback;

    iget-object v1, p0, Landroid/app/ActivityView$StateCallbackAdapter;->this$0:Landroid/app/ActivityView;

    invoke-virtual {v0, v1}, Landroid/app/ActivityView$StateCallback;->onActivityViewReady(Landroid/app/ActivityView;)V

    .line 623
    return-void
.end method

.method public onReleased()V
    .locals 2

    .line 627
    iget-object v0, p0, Landroid/app/ActivityView$StateCallbackAdapter;->mCallback:Landroid/app/ActivityView$StateCallback;

    iget-object v1, p0, Landroid/app/ActivityView$StateCallbackAdapter;->this$0:Landroid/app/ActivityView;

    invoke-virtual {v0, v1}, Landroid/app/ActivityView$StateCallback;->onActivityViewDestroyed(Landroid/app/ActivityView;)V

    .line 628
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "name"    # Landroid/content/ComponentName;

    .line 632
    iget-object v0, p0, Landroid/app/ActivityView$StateCallbackAdapter;->mCallback:Landroid/app/ActivityView$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityView$StateCallback;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 633
    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 642
    iget-object v0, p0, Landroid/app/ActivityView$StateCallbackAdapter;->mCallback:Landroid/app/ActivityView$StateCallback;

    invoke-virtual {v0, p1}, Landroid/app/ActivityView$StateCallback;->onTaskMovedToFront(I)V

    .line 643
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 647
    iget-object v0, p0, Landroid/app/ActivityView$StateCallbackAdapter;->mCallback:Landroid/app/ActivityView$StateCallback;

    invoke-virtual {v0, p1}, Landroid/app/ActivityView$StateCallback;->onTaskRemovalStarted(I)V

    .line 648
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "visible"    # Z

    .line 637
    iget-object v0, p0, Landroid/app/ActivityView$StateCallbackAdapter;->mCallback:Landroid/app/ActivityView$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityView$StateCallback;->onTaskVisibilityChanged(IZ)V

    .line 638
    return-void
.end method
