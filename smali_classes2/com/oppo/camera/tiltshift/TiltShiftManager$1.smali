.class Lcom/oppo/camera/tiltshift/TiltShiftManager$1;
.super Landroid/os/Handler;
.source "TiltShiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/tiltshift/TiltShiftManager;->initMainHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/tiltshift/TiltShiftManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/tiltshift/TiltShiftManager;Landroid/os/Looper;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager$1;->this$0:Lcom/oppo/camera/tiltshift/TiltShiftManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 165
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager$1;->this$0:Lcom/oppo/camera/tiltshift/TiltShiftManager;

    invoke-virtual {p1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->resetAjustingState()V

    :goto_0
    return-void
.end method
