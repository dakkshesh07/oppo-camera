.class public final synthetic Landroid/os/image/-$$Lambda$DynamicSystemClient$DynSystemServiceConnection$Q-VWaYUew87mkpsE47b33p5XLa8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;

.field public final synthetic blacklist f$1:Landroid/os/RemoteException;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;Landroid/os/RemoteException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/image/-$$Lambda$DynamicSystemClient$DynSystemServiceConnection$Q-VWaYUew87mkpsE47b33p5XLa8;->f$0:Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;

    iput-object p2, p0, Landroid/os/image/-$$Lambda$DynamicSystemClient$DynSystemServiceConnection$Q-VWaYUew87mkpsE47b33p5XLa8;->f$1:Landroid/os/RemoteException;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/os/image/-$$Lambda$DynamicSystemClient$DynSystemServiceConnection$Q-VWaYUew87mkpsE47b33p5XLa8;->f$0:Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;

    iget-object v1, p0, Landroid/os/image/-$$Lambda$DynamicSystemClient$DynSystemServiceConnection$Q-VWaYUew87mkpsE47b33p5XLa8;->f$1:Landroid/os/RemoteException;

    invoke-virtual {v0, v1}, Landroid/os/image/DynamicSystemClient$DynSystemServiceConnection;->lambda$onServiceConnected$0$DynamicSystemClient$DynSystemServiceConnection(Landroid/os/RemoteException;)V

    return-void
.end method
