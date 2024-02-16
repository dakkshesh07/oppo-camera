.class Landroid/app/ActivityView$SurfaceCallback;
.super Ljava/lang/Object;
.source "ActivityView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private final mTempDisplayInfo:Landroid/view/DisplayInfo;

.field private final mTempMetrics:Landroid/util/DisplayMetrics;

.field final synthetic this$0:Landroid/app/ActivityView;


# direct methods
.method private constructor <init>(Landroid/app/ActivityView;)V
    .locals 0

    .line 423
    iput-object p1, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    new-instance p1, Landroid/view/DisplayInfo;

    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    iput-object p1, p0, Landroid/app/ActivityView$SurfaceCallback;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    .line 425
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Landroid/app/ActivityView$SurfaceCallback;->mTempMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/ActivityView;Landroid/app/ActivityView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/ActivityView;
    .param p2, "x1"    # Landroid/app/ActivityView$1;

    .line 423
    invoke-direct {p0, p1}, Landroid/app/ActivityView$SurfaceCallback;-><init>(Landroid/app/ActivityView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 441
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-virtual {v0}, Landroid/app/ActivityView;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 442
    .local v0, "display":Landroid/view/Display;
    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, p0, Landroid/app/ActivityView$SurfaceCallback;->mTempMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;)V

    .line 446
    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->mTempMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq p4, v1, :cond_2

    .line 447
    :cond_1
    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v1}, Landroid/app/ActivityView;->access$200(Landroid/app/ActivityView;)Landroid/window/TaskEmbedder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/window/TaskEmbedder;->resizeTask(II)V

    .line 448
    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v1}, Landroid/app/ActivityView;->access$200(Landroid/app/ActivityView;)Landroid/window/TaskEmbedder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TaskEmbedder;->notifyBoundsChanged()V

    .line 450
    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 429
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$200(Landroid/app/ActivityView;)Landroid/window/TaskEmbedder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TaskEmbedder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$300(Landroid/app/ActivityView;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/ActivityView;->access$400(Landroid/app/ActivityView;Landroid/view/SurfaceControl;)Z

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$500(Landroid/app/ActivityView;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v1}, Landroid/app/ActivityView;->access$200(Landroid/app/ActivityView;)Landroid/window/TaskEmbedder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TaskEmbedder;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    .line 433
    invoke-static {v2}, Landroid/app/ActivityView;->access$300(Landroid/app/ActivityView;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 435
    :goto_0
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$200(Landroid/app/ActivityView;)Landroid/window/TaskEmbedder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-virtual {v1}, Landroid/app/ActivityView;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-virtual {v2}, Landroid/app/ActivityView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/window/TaskEmbedder;->resizeTask(II)V

    .line 436
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$200(Landroid/app/ActivityView;)Landroid/window/TaskEmbedder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TaskEmbedder;->start()V

    .line 437
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 454
    iget-object v0, p0, Landroid/app/ActivityView$SurfaceCallback;->this$0:Landroid/app/ActivityView;

    invoke-static {v0}, Landroid/app/ActivityView;->access$200(Landroid/app/ActivityView;)Landroid/window/TaskEmbedder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TaskEmbedder;->stop()V

    .line 455
    return-void
.end method
