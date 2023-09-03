.class final Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;
.super Landroid/os/ResultReceiver;
.source "AccessoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/accessorymanager/AccessoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionEventReceiver"
.end annotation


# instance fields
.field private mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 108
    iput-object p2, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 113
    const-class v0, Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onReceiveResult: resultCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "errorcode"

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 116
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 117
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in Account Config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    invoke-interface {p2, v0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onError(Lcom/heytap/accessory/bean/PeerAccessory;I)V

    return-void

    :cond_0
    const/16 v2, 0x4e21

    if-ne p1, v2, :cond_1

    .line 123
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Accessory Framework has died / disconnetced"

    invoke-static {p2, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    invoke-interface {p2, v0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onError(Lcom/heytap/accessory/bean/PeerAccessory;I)V

    return-void

    :cond_1
    const-string v0, "accessory"

    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PeerAccessory;

    if-nez v0, :cond_2

    .line 130
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceiveResult No accessory bundle, return..."

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_2
    iget-object v2, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    if-nez v2, :cond_3

    .line 135
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceiveResult callback is null."

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v2, 0x6d

    if-eq p1, v2, :cond_6

    const/16 v2, 0x72

    if-eq p1, v2, :cond_5

    const/16 v2, 0x73

    if-eq p1, v2, :cond_4

    .line 157
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 158
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onReceiveResult: onError and result code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    invoke-interface {p2, v0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onError(Lcom/heytap/accessory/bean/PeerAccessory;I)V

    goto/16 :goto_1

    .line 150
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 151
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onReceiveResult: DEVICE_DETACHED and error code 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accUuidType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getUUIDType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {p2, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    invoke-interface {p2, v0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onAccessoryDisconnected(Lcom/heytap/accessory/bean/PeerAccessory;I)V

    return-void

    .line 145
    :cond_5
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onReceiveResult: DEVICE_ATTACHED accUuidType:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getUUIDType()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    invoke-interface {p1, v0}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onAccessoryConnected(Lcom/heytap/accessory/bean/PeerAccessory;)V

    return-void

    .line 141
    :cond_6
    invoke-static {}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onReceiveResult: DEVICE_STATE_CHANGED: isDormant:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getStatus()I

    move-result p2

    if-ne p2, v3, :cond_8

    move v2, v3

    :cond_8
    invoke-interface {p1, v0, v2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;->onAccessoryDormant(Lcom/heytap/accessory/bean/PeerAccessory;Z)V

    :goto_1
    return-void
.end method

.method public updateCallback(Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->mEventCallback:Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;

    :cond_1
    :goto_0
    return-void
.end method
