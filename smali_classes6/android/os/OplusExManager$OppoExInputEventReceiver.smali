.class final Landroid/os/OplusExManager$OppoExInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "OplusExManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusExManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OppoExInputEventReceiver"
.end annotation


# instance fields
.field private blacklist mCallback:Landroid/os/OplusExManager$IExInputEventReceiverCallback;

.field final synthetic blacklist this$0:Landroid/os/OplusExManager;


# direct methods
.method public constructor blacklist <init>(Landroid/os/OplusExManager;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .param p2, "inputChannel"    # Landroid/view/InputChannel;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 71
    iput-object p1, p0, Landroid/os/OplusExManager$OppoExInputEventReceiver;->this$0:Landroid/os/OplusExManager;

    .line 72
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 73
    return-void
.end method


# virtual methods
.method public blacklist onInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 77
    iget-object v0, p0, Landroid/os/OplusExManager$OppoExInputEventReceiver;->mCallback:Landroid/os/OplusExManager$IExInputEventReceiverCallback;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Landroid/os/OplusExManager$IExInputEventReceiverCallback;->onInputEvent(Landroid/view/InputEvent;)Z

    move-result v0

    .line 79
    .local v0, "consumed":Z
    invoke-virtual {p0, p1, v0}, Landroid/os/OplusExManager$OppoExInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 81
    .end local v0    # "consumed":Z
    :cond_0
    return-void
.end method

.method public blacklist setCallback(Landroid/os/OplusExManager$IExInputEventReceiverCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/os/OplusExManager$IExInputEventReceiverCallback;

    .line 68
    iput-object p1, p0, Landroid/os/OplusExManager$OppoExInputEventReceiver;->mCallback:Landroid/os/OplusExManager$IExInputEventReceiverCallback;

    .line 69
    return-void
.end method
