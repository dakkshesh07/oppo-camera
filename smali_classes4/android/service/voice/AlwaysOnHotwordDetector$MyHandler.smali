.class Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;
.super Landroid/os/Handler;
.source "AlwaysOnHotwordDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/AlwaysOnHotwordDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/service/voice/AlwaysOnHotwordDetector;


# direct methods
.method constructor <init>(Landroid/service/voice/AlwaysOnHotwordDetector;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 903
    iput-object p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 906
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->access$100(Landroid/service/voice/AlwaysOnHotwordDetector;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 907
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v1}, Landroid/service/voice/AlwaysOnHotwordDetector;->access$200(Landroid/service/voice/AlwaysOnHotwordDetector;)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    .line 908
    const-string v1, "AlwaysOnHotwordDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for an invalid detector"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    monitor-exit v0

    return-void

    .line 911
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 930
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 927
    :cond_1
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->access$300(Landroid/service/voice/AlwaysOnHotwordDetector;)Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector$Callback;->onRecognitionResumed()V

    .line 928
    goto :goto_0

    .line 924
    :cond_2
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->access$300(Landroid/service/voice/AlwaysOnHotwordDetector;)Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector$Callback;->onRecognitionPaused()V

    .line 925
    goto :goto_0

    .line 921
    :cond_3
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->access$300(Landroid/service/voice/AlwaysOnHotwordDetector;)Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector$Callback;->onError()V

    .line 922
    goto :goto_0

    .line 918
    :cond_4
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->access$300(Landroid/service/voice/AlwaysOnHotwordDetector;)Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;

    invoke-virtual {v0, v1}, Landroid/service/voice/AlwaysOnHotwordDetector$Callback;->onDetected(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)V

    .line 919
    goto :goto_0

    .line 915
    :cond_5
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->access$300(Landroid/service/voice/AlwaysOnHotwordDetector;)Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/service/voice/AlwaysOnHotwordDetector$Callback;->onAvailabilityChanged(I)V

    .line 916
    nop

    .line 932
    :goto_0
    return-void

    .line 911
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
