.class public Landroid/net/EthernetManager$TetheredInterfaceRequest;
.super Ljava/lang/Object;
.source "EthernetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/EthernetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TetheredInterfaceRequest"
.end annotation


# instance fields
.field private final blacklist mCb:Landroid/net/ITetheredInterfaceCallback;

.field private final blacklist mService:Landroid/net/IEthernetManager;


# direct methods
.method private constructor blacklist <init>(Landroid/net/IEthernetManager;Landroid/net/ITetheredInterfaceCallback;)V
    .locals 0
    .param p1, "service"    # Landroid/net/IEthernetManager;
    .param p2, "cb"    # Landroid/net/ITetheredInterfaceCallback;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Landroid/net/EthernetManager$TetheredInterfaceRequest;->mService:Landroid/net/IEthernetManager;

    .line 227
    iput-object p2, p0, Landroid/net/EthernetManager$TetheredInterfaceRequest;->mCb:Landroid/net/ITetheredInterfaceCallback;

    .line 228
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/net/IEthernetManager;Landroid/net/ITetheredInterfaceCallback;Landroid/net/EthernetManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/IEthernetManager;
    .param p2, "x1"    # Landroid/net/ITetheredInterfaceCallback;
    .param p3, "x2"    # Landroid/net/EthernetManager$1;

    .line 220
    invoke-direct {p0, p1, p2}, Landroid/net/EthernetManager$TetheredInterfaceRequest;-><init>(Landroid/net/IEthernetManager;Landroid/net/ITetheredInterfaceCallback;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api release()V
    .locals 2

    .line 236
    :try_start_0
    iget-object v0, p0, Landroid/net/EthernetManager$TetheredInterfaceRequest;->mService:Landroid/net/IEthernetManager;

    iget-object v1, p0, Landroid/net/EthernetManager$TetheredInterfaceRequest;->mCb:Landroid/net/ITetheredInterfaceCallback;

    invoke-interface {v0, v1}, Landroid/net/IEthernetManager;->releaseTetheredInterface(Landroid/net/ITetheredInterfaceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 240
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
