.class Landroid/media/SubtitleController$1;
.super Ljava/lang/Object;
.source "SubtitleController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/SubtitleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/SubtitleController;


# direct methods
.method constructor blacklist <init>(Landroid/media/SubtitleController;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/SubtitleController;

    .line 53
    iput-object p1, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 70
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    invoke-static {v0}, Landroid/media/SubtitleController;->access$300(Landroid/media/SubtitleController;)V

    .line 68
    return v1

    .line 64
    :cond_1
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/media/SubtitleTrack;

    invoke-static {v0, v2}, Landroid/media/SubtitleController;->access$200(Landroid/media/SubtitleController;Landroid/media/SubtitleTrack;)V

    .line 65
    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    invoke-static {v0}, Landroid/media/SubtitleController;->access$100(Landroid/media/SubtitleController;)V

    .line 62
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    invoke-static {v0}, Landroid/media/SubtitleController;->access$000(Landroid/media/SubtitleController;)V

    .line 59
    return v1
.end method
