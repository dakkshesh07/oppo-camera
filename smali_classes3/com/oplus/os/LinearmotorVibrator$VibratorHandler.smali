.class final Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;
.super Landroid/os/Handler;
.source "LinearmotorVibrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/os/LinearmotorVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VibratorHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/os/LinearmotorVibrator;


# direct methods
.method public constructor <init>(Lcom/oplus/os/LinearmotorVibrator;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 59
    iput-object p1, p0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->this$0:Lcom/oplus/os/LinearmotorVibrator;

    .line 60
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 65
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 66
    .local v0, "event":I
    const/16 v1, 0x2711

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->this$0:Lcom/oplus/os/LinearmotorVibrator;

    invoke-static {v1}, Lcom/oplus/os/LinearmotorVibrator;->access$000(Lcom/oplus/os/LinearmotorVibrator;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->this$0:Lcom/oplus/os/LinearmotorVibrator;

    invoke-static {v2}, Lcom/oplus/os/LinearmotorVibrator;->access$100(Lcom/oplus/os/LinearmotorVibrator;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->this$0:Lcom/oplus/os/LinearmotorVibrator;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oplus/os/LinearmotorVibrator;->access$202(Lcom/oplus/os/LinearmotorVibrator;Z)Z

    .line 71
    iget-object v2, p0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->this$0:Lcom/oplus/os/LinearmotorVibrator;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/oplus/os/LinearmotorVibrator;->access$102(Lcom/oplus/os/LinearmotorVibrator;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/os/WaveformEffect;

    .line 74
    .local v2, "we":Lcom/oplus/os/WaveformEffect;
    iget-object v4, p0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->this$0:Lcom/oplus/os/LinearmotorVibrator;

    invoke-static {v4}, Lcom/oplus/os/LinearmotorVibrator;->access$500(Lcom/oplus/os/LinearmotorVibrator;)Lcom/oplus/os/ILinearmotorVibratorService;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    iget-object v6, p0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->this$0:Lcom/oplus/os/LinearmotorVibrator;

    invoke-static {v6}, Lcom/oplus/os/LinearmotorVibrator;->access$300(Lcom/oplus/os/LinearmotorVibrator;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->this$0:Lcom/oplus/os/LinearmotorVibrator;

    invoke-static {v7}, Lcom/oplus/os/LinearmotorVibrator;->access$400(Lcom/oplus/os/LinearmotorVibrator;)Landroid/os/Binder;

    move-result-object v7

    invoke-interface {v4, v5, v6, v2, v7}, Lcom/oplus/os/ILinearmotorVibratorService;->vibrate(ILjava/lang/String;Lcom/oplus/os/WaveformEffect;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .end local v2    # "we":Lcom/oplus/os/WaveformEffect;
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "LinearmotorVibrator"

    const-string v5, "Remote exception in LinearmotorVibrator: "

    invoke-static {v4, v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v2, p0, Lcom/oplus/os/LinearmotorVibrator$VibratorHandler;->this$0:Lcom/oplus/os/LinearmotorVibrator;

    invoke-static {v2, v3}, Lcom/oplus/os/LinearmotorVibrator;->access$102(Lcom/oplus/os/LinearmotorVibrator;Z)Z

    .line 82
    :cond_1
    monitor-exit v1

    .line 83
    nop

    .line 88
    :goto_1
    return-void

    .line 82
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
