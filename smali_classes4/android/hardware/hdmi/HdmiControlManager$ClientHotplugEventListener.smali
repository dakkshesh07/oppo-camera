.class final Landroid/hardware/hdmi/HdmiControlManager$ClientHotplugEventListener;
.super Ljava/lang/Object;
.source "HdmiControlManager.java"

# interfaces
.implements Landroid/hardware/hdmi/HdmiControlManager$HotplugEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/HdmiControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClientHotplugEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/hdmi/HdmiControlManager;


# direct methods
.method private constructor <init>(Landroid/hardware/hdmi/HdmiControlManager;)V
    .locals 0

    .line 357
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiControlManager$ClientHotplugEventListener;->this$0:Landroid/hardware/hdmi/HdmiControlManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/hdmi/HdmiControlManager;Landroid/hardware/hdmi/HdmiControlManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/hardware/hdmi/HdmiControlManager;
    .param p2, "x1"    # Landroid/hardware/hdmi/HdmiControlManager$1;

    .line 357
    invoke-direct {p0, p1}, Landroid/hardware/hdmi/HdmiControlManager$ClientHotplugEventListener;-><init>(Landroid/hardware/hdmi/HdmiControlManager;)V

    return-void
.end method


# virtual methods
.method public onReceived(Landroid/hardware/hdmi/HdmiHotplugEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/hardware/hdmi/HdmiHotplugEvent;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v0, "ports":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiPortInfo;>;"
    :try_start_0
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager$ClientHotplugEventListener;->this$0:Landroid/hardware/hdmi/HdmiControlManager;

    invoke-static {v1}, Landroid/hardware/hdmi/HdmiControlManager;->access$100(Landroid/hardware/hdmi/HdmiControlManager;)Landroid/hardware/hdmi/IHdmiControlService;

    move-result-object v1

    invoke-interface {v1}, Landroid/hardware/hdmi/IHdmiControlService;->getPortInfo()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 366
    nop

    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find port info, not updating connected status. Hotplug event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HdmiControlManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    return-void

    .line 373
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/hdmi/HdmiPortInfo;

    .line 374
    .local v2, "port":Landroid/hardware/hdmi/HdmiPortInfo;
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiHotplugEvent;->getPort()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 375
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 376
    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlManager$ClientHotplugEventListener;->this$0:Landroid/hardware/hdmi/HdmiControlManager;

    .line 377
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiHotplugEvent;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 378
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getAddress()I

    move-result v3

    goto :goto_1

    .line 379
    :cond_1
    const v3, 0xffff

    .line 376
    :goto_1
    invoke-static {v1, v3}, Landroid/hardware/hdmi/HdmiControlManager;->access$200(Landroid/hardware/hdmi/HdmiControlManager;I)V

    goto :goto_2

    .line 383
    .end local v2    # "port":Landroid/hardware/hdmi/HdmiPortInfo;
    :cond_2
    goto :goto_0

    .line 384
    :cond_3
    :goto_2
    return-void

    .line 364
    :catch_0
    move-exception v1

    .line 365
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method
