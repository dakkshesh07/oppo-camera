.class Landroid/hardware/hdmi/HdmiAudioSystemClient$1;
.super Ljava/lang/Object;
.source "HdmiAudioSystemClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/hdmi/HdmiAudioSystemClient;->sendReportAudioStatusCecCommand(ZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;


# direct methods
.method constructor <init>(Landroid/hardware/hdmi/HdmiAudioSystemClient;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/hdmi/HdmiAudioSystemClient;

    .line 110
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 113
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-static {v0}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->access$000(Landroid/hardware/hdmi/HdmiAudioSystemClient;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    iget-object v2, v2, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    iget-object v3, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-virtual {v3}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->getDeviceType()I

    move-result v3

    iget-object v4, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-static {v4}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->access$100(Landroid/hardware/hdmi/HdmiAudioSystemClient;)I

    move-result v4

    iget-object v5, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    .line 117
    invoke-static {v5}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->access$200(Landroid/hardware/hdmi/HdmiAudioSystemClient;)I

    move-result v5

    iget-object v6, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-static {v6}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->access$300(Landroid/hardware/hdmi/HdmiAudioSystemClient;)Z

    move-result v6

    .line 116
    invoke-interface {v2, v3, v4, v5, v6}, Landroid/hardware/hdmi/IHdmiControlService;->reportAudioStatus(IIIZ)V

    .line 118
    iget-object v2, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-static {v2}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->access$400(Landroid/hardware/hdmi/HdmiAudioSystemClient;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v2

    .line 120
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    iget-object v3, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-static {v3, v1}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->access$502(Landroid/hardware/hdmi/HdmiAudioSystemClient;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-static {v1, v0}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->access$002(Landroid/hardware/hdmi/HdmiAudioSystemClient;Z)Z

    .line 123
    goto :goto_2

    .line 122
    :goto_1
    iget-object v2, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-static {v2, v0}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->access$002(Landroid/hardware/hdmi/HdmiAudioSystemClient;Z)Z

    .line 123
    throw v1

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;->this$0:Landroid/hardware/hdmi/HdmiAudioSystemClient;

    invoke-static {v0, v1}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->access$502(Landroid/hardware/hdmi/HdmiAudioSystemClient;Z)Z

    .line 127
    :goto_2
    return-void
.end method
