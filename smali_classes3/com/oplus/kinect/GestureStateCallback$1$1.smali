.class Lcom/oplus/kinect/GestureStateCallback$1$1;
.super Landroid/os/Handler;
.source "GestureStateCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/kinect/GestureStateCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/kinect/GestureStateCallback$1;


# direct methods
.method constructor <init>(Lcom/oplus/kinect/GestureStateCallback$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/oplus/kinect/GestureStateCallback$1;

    .line 42
    iput-object p1, p0, Lcom/oplus/kinect/GestureStateCallback$1$1;->this$1:Lcom/oplus/kinect/GestureStateCallback$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    .line 48
    .local v0, "value":[I
    iget-object v1, p0, Lcom/oplus/kinect/GestureStateCallback$1$1;->this$1:Lcom/oplus/kinect/GestureStateCallback$1;

    iget-object v1, v1, Lcom/oplus/kinect/GestureStateCallback$1;->this$0:Lcom/oplus/kinect/GestureStateCallback;

    invoke-virtual {v1, v0}, Lcom/oplus/kinect/GestureStateCallback;->notifyResult([I)V

    .line 51
    .end local v0    # "value":[I
    :goto_0
    return-void
.end method
