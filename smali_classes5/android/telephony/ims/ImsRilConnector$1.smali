.class Landroid/telephony/ims/ImsRilConnector$1;
.super Ljava/lang/Object;
.source "ImsRilConnector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsRilConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/ImsRilConnector;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/ImsRilConnector;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/ims/ImsRilConnector;

    .line 103
    iput-object p1, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onNullBinding(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNullBinding componentName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsRilConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsRilConnector;->unbindImsRilService()V

    .line 134
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v0}, Landroid/telephony/ims/ImsRilConnector;->access$500(Landroid/telephony/ims/ImsRilConnector;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    return-void
.end method

.method public whitelist test-api onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "b"    # Landroid/os/IBinder;

    .line 107
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {p2}, Landroid/telephony/ims/aidl/IImsRil$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRil;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/ims/ImsRilConnector;->access$002(Landroid/telephony/ims/ImsRilConnector;Landroid/telephony/ims/aidl/IImsRil;)Landroid/telephony/ims/aidl/IImsRil;

    .line 108
    const-string v0, "ImsRilConnector"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v1, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v1}, Landroid/telephony/ims/ImsRilConnector;->access$000(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/aidl/IImsRil;

    move-result-object v1

    if-nez v1, :cond_0

    .line 110
    const-string v1, "QtiImsExtService is not running"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    new-instance v1, Landroid/telephony/ims/ImsRilManager;

    invoke-static {v0}, Landroid/telephony/ims/ImsRilConnector;->access$200(Landroid/telephony/ims/ImsRilConnector;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v3}, Landroid/telephony/ims/ImsRilConnector;->access$000(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/aidl/IImsRil;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsRilManager;-><init>(Landroid/content/Context;Landroid/telephony/ims/aidl/IImsRil;)V

    invoke-static {v0, v1}, Landroid/telephony/ims/ImsRilConnector;->access$102(Landroid/telephony/ims/ImsRilConnector;Landroid/telephony/ims/ImsRilManager;)Landroid/telephony/ims/ImsRilManager;

    .line 116
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v0}, Landroid/telephony/ims/ImsRilConnector;->access$300(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/ImsRilConnector$IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v0}, Landroid/telephony/ims/ImsRilConnector;->access$300(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/ImsRilConnector$IListener;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v1}, Landroid/telephony/ims/ImsRilConnector;->access$100(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/ImsRilManager;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/telephony/ims/ImsRilConnector$IListener;->onConnectionAvailable(Landroid/telephony/ims/ImsRilManager;)V

    .line 119
    :cond_1
    return-void
.end method

.method public whitelist test-api onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v1}, Landroid/telephony/ims/ImsRilConnector;->access$300(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/ImsRilConnector$IListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsRilConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v0}, Landroid/telephony/ims/ImsRilConnector;->access$400(Landroid/telephony/ims/ImsRilConnector;)V

    .line 125
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v0}, Landroid/telephony/ims/ImsRilConnector;->access$300(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/ImsRilConnector$IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/telephony/ims/ImsRilConnector$1;->this$0:Landroid/telephony/ims/ImsRilConnector;

    invoke-static {v0}, Landroid/telephony/ims/ImsRilConnector;->access$300(Landroid/telephony/ims/ImsRilConnector;)Landroid/telephony/ims/ImsRilConnector$IListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/telephony/ims/ImsRilConnector$IListener;->onConnectionUnavailable()V

    .line 128
    :cond_0
    return-void
.end method
