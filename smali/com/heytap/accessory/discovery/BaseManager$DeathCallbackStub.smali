.class final Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;
.super Lcom/heytap/accessory/api/IDeathCallback$Stub;
.source "BaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/BaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeathCallbackStub"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/heytap/accessory/api/IDeathCallback$Stub;-><init>()V

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;->a:Ljava/lang/String;

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid packageName:null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;->a:Ljava/lang/String;

    return-object v0
.end method
