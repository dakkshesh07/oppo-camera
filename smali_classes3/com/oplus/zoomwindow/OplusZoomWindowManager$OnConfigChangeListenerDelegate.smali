.class Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;
.super Lcom/oplus/app/IOplusZoomWindowConfigChangedListener$Stub;
.source "OplusZoomWindowManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoomwindow/OplusZoomWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnConfigChangeListenerDelegate"
.end annotation


# static fields
.field private static final MSG_CONFIG_SWITCH_CHANGED:I = 0x2

.field private static final MSG_CONFIG_TYPE_CHANGED:I = 0x1


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;

.field final synthetic this$0:Lcom/oplus/zoomwindow/OplusZoomWindowManager;


# direct methods
.method public constructor <init>(Lcom/oplus/zoomwindow/OplusZoomWindowManager;Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;Landroid/os/Looper;)V
    .locals 0
    .param p2, "listener"    # Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 609
    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;->this$0:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    invoke-direct {p0}, Lcom/oplus/app/IOplusZoomWindowConfigChangedListener$Stub;-><init>()V

    .line 610
    iput-object p2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;->mListener:Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;

    .line 611
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;->mHandler:Landroid/os/Handler;

    .line 612
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 626
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 638
    return v3

    .line 633
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    move v0, v3

    .line 634
    .local v0, "enable":Z
    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;->mListener:Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;

    invoke-interface {v2, v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;->onConfigSwitchChanged(Z)V

    .line 635
    return v1

    .line 628
    .end local v0    # "enable":Z
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 629
    .local v0, "type":I
    iget-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;->mListener:Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;

    invoke-interface {v2, v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangedListener;->onConfigTypeChanged(I)V

    .line 630
    return v1
.end method

.method public onConfigSwitchChanged(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 621
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;->mHandler:Landroid/os/Handler;

    .line 622
    const/4 v1, 0x0

    .line 621
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 623
    return-void
.end method

.method public onConfigTypeChanged(I)V
    .locals 3
    .param p1, "type"    # I

    .line 616
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowManager$OnConfigChangeListenerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 617
    return-void
.end method
