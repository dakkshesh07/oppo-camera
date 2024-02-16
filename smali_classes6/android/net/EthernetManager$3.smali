.class Landroid/net/EthernetManager$3;
.super Landroid/net/ITetheredInterfaceCallback$Stub;
.source "EthernetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/EthernetManager;->requestTetheredInterface(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$TetheredInterfaceCallback;)Landroid/net/EthernetManager$TetheredInterfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/EthernetManager;

.field final synthetic blacklist val$callback:Landroid/net/EthernetManager$TetheredInterfaceCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/net/EthernetManager;Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$TetheredInterfaceCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/EthernetManager;

    .line 276
    iput-object p1, p0, Landroid/net/EthernetManager$3;->this$0:Landroid/net/EthernetManager;

    iput-object p2, p0, Landroid/net/EthernetManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/net/EthernetManager$3;->val$callback:Landroid/net/EthernetManager$TetheredInterfaceCallback;

    invoke-direct {p0}, Landroid/net/ITetheredInterfaceCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onAvailable$0(Landroid/net/EthernetManager$TetheredInterfaceCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "callback"    # Landroid/net/EthernetManager$TetheredInterfaceCallback;
    .param p1, "iface"    # Ljava/lang/String;

    .line 279
    invoke-interface {p0, p1}, Landroid/net/EthernetManager$TetheredInterfaceCallback;->onAvailable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$onUnavailable$1(Landroid/net/EthernetManager$TetheredInterfaceCallback;)V
    .locals 0
    .param p0, "callback"    # Landroid/net/EthernetManager$TetheredInterfaceCallback;

    .line 284
    invoke-interface {p0}, Landroid/net/EthernetManager$TetheredInterfaceCallback;->onUnavailable()V

    return-void
.end method


# virtual methods
.method public blacklist onAvailable(Ljava/lang/String;)V
    .locals 3
    .param p1, "iface"    # Ljava/lang/String;

    .line 279
    iget-object v0, p0, Landroid/net/EthernetManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/net/EthernetManager$3;->val$callback:Landroid/net/EthernetManager$TetheredInterfaceCallback;

    new-instance v2, Landroid/net/-$$Lambda$EthernetManager$3$wNl0ng6S-4pOA1JjJrcBQ_pxSQU;

    invoke-direct {v2, v1, p1}, Landroid/net/-$$Lambda$EthernetManager$3$wNl0ng6S-4pOA1JjJrcBQ_pxSQU;-><init>(Landroid/net/EthernetManager$TetheredInterfaceCallback;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method public blacklist onUnavailable()V
    .locals 3

    .line 284
    iget-object v0, p0, Landroid/net/EthernetManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/net/EthernetManager$3;->val$callback:Landroid/net/EthernetManager$TetheredInterfaceCallback;

    new-instance v2, Landroid/net/-$$Lambda$EthernetManager$3$7jKVTVFMKx3pBO9-KkSYZmxOBm0;

    invoke-direct {v2, v1}, Landroid/net/-$$Lambda$EthernetManager$3$7jKVTVFMKx3pBO9-KkSYZmxOBm0;-><init>(Landroid/net/EthernetManager$TetheredInterfaceCallback;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method
