.class Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;
.super Ljava/lang/Object;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseJobAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceCreator"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;)V
    .locals 0

    .line 1270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->a:Landroid/content/Context;

    .line 1272
    iput-object p2, p0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->b:Ljava/lang/String;

    .line 1273
    iput-object p3, p0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->c:Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;

    return-void
.end method

.method static synthetic a(Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;)Landroid/content/Context;
    .locals 0

    .line 1265
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;)Ljava/lang/String;
    .locals 0

    .line 1265
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;)Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;
    .locals 0

    .line 1265
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->c:Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1277
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1300()Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1278
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "instance"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1280
    new-instance v1, Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/heytap/accessory/BaseJobAgent;->access$1302(Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;)Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    .line 1282
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/BaseJobAgent;->access$1300()Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1283
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1284
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
