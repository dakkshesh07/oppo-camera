.class final Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;
.super Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;
.source "BaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/BaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceConnectionIndicationCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/discovery/BaseManager;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/discovery/BaseManager;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;->a:Lcom/heytap/accessory/discovery/BaseManager;

    invoke-direct {p0}, Lcom/heytap/accessory/api/IServiceConnectionIndicationCallback$Stub;-><init>()V

    .line 193
    invoke-static {}, Lcom/heytap/accessory/discovery/BaseManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnectionIndicationCallback"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/accessory/discovery/BaseManager;Lcom/heytap/accessory/discovery/BaseManager$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;-><init>(Lcom/heytap/accessory/discovery/BaseManager;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/heytap/accessory/discovery/BaseManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnectionRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
