.class Landroid/media/tv/TvInputService$Session$1;
.super Ljava/lang/Object;
.source "TvInputService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputService$Session;->setOverlayViewEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/TvInputService$Session;

.field final synthetic blacklist val$enable:Z


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/TvInputService$Session;Z)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/TvInputService$Session;

    .line 427
    iput-object p1, p0, Landroid/media/tv/TvInputService$Session$1;->this$0:Landroid/media/tv/TvInputService$Session;

    iput-boolean p2, p0, Landroid/media/tv/TvInputService$Session$1;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 3

    .line 430
    iget-boolean v0, p0, Landroid/media/tv/TvInputService$Session$1;->val$enable:Z

    iget-object v1, p0, Landroid/media/tv/TvInputService$Session$1;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v1}, Landroid/media/tv/TvInputService$Session;->access$400(Landroid/media/tv/TvInputService$Session;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 431
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$1;->this$0:Landroid/media/tv/TvInputService$Session;

    iget-boolean v1, p0, Landroid/media/tv/TvInputService$Session$1;->val$enable:Z

    invoke-static {v0, v1}, Landroid/media/tv/TvInputService$Session;->access$402(Landroid/media/tv/TvInputService$Session;Z)Z

    .line 434
    iget-boolean v0, p0, Landroid/media/tv/TvInputService$Session$1;->val$enable:Z

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$1;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$500(Landroid/media/tv/TvInputService$Session;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$1;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$500(Landroid/media/tv/TvInputService$Session;)Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/TvInputService$Session$1;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v2}, Landroid/media/tv/TvInputService$Session;->access$600(Landroid/media/tv/TvInputService$Session;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/tv/TvInputService$Session;->createOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$1;->this$0:Landroid/media/tv/TvInputService$Session;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputService$Session;->removeOverlayView(Z)V

    .line 441
    :cond_2
    :goto_0
    return-void
.end method
