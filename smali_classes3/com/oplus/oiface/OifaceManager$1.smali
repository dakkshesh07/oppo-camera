.class Lcom/oplus/oiface/OifaceManager$1;
.super Ljava/lang/Object;
.source "OifaceManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/oiface/OifaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/oiface/OifaceManager;


# direct methods
.method constructor <init>(Lcom/oplus/oiface/OifaceManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/oiface/OifaceManager;

    .line 80
    iput-object p1, p0, Lcom/oplus/oiface/OifaceManager$1;->this$0:Lcom/oplus/oiface/OifaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 83
    const-string v0, "OifaceManager"

    const-string v1, "Oiface died"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager$1;->this$0:Lcom/oplus/oiface/OifaceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/oiface/OifaceManager;->access$002(Lcom/oplus/oiface/OifaceManager;Lcom/oplus/oiface/IOIfaceInternalService;)Lcom/oplus/oiface/IOIfaceInternalService;

    .line 85
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager$1;->this$0:Lcom/oplus/oiface/OifaceManager;

    invoke-static {v0}, Lcom/oplus/oiface/OifaceManager;->access$100(Lcom/oplus/oiface/OifaceManager;)Lcom/oplus/oiface/IOIfaceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager$1;->this$0:Lcom/oplus/oiface/OifaceManager;

    invoke-static {v0}, Lcom/oplus/oiface/OifaceManager;->access$100(Lcom/oplus/oiface/OifaceManager;)Lcom/oplus/oiface/IOIfaceCallback;

    move-result-object v0

    const-string v1, "{\"oiface\":\"disconnected\"}"

    invoke-interface {v0, v1}, Lcom/oplus/oiface/IOIfaceCallback;->onSystemNotify(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 92
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
