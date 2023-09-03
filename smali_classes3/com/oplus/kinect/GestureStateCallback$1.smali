.class Lcom/oplus/kinect/GestureStateCallback$1;
.super Lcom/oplus/kinect/IRemoteServiceCallback$Stub;
.source "GestureStateCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/kinect/GestureStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/oplus/kinect/GestureStateCallback;


# direct methods
.method constructor <init>(Lcom/oplus/kinect/GestureStateCallback;)V
    .locals 1
    .param p1, "this$0"    # Lcom/oplus/kinect/GestureStateCallback;

    .line 34
    iput-object p1, p0, Lcom/oplus/kinect/GestureStateCallback$1;->this$0:Lcom/oplus/kinect/GestureStateCallback;

    invoke-direct {p0}, Lcom/oplus/kinect/IRemoteServiceCallback$Stub;-><init>()V

    .line 42
    new-instance v0, Lcom/oplus/kinect/GestureStateCallback$1$1;

    invoke-direct {v0, p0}, Lcom/oplus/kinect/GestureStateCallback$1$1;-><init>(Lcom/oplus/kinect/GestureStateCallback$1;)V

    iput-object v0, p0, Lcom/oplus/kinect/GestureStateCallback$1;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public notifyResult([I)V
    .locals 3
    .param p1, "value"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/oplus/kinect/GestureStateCallback$1;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    return-void
.end method
