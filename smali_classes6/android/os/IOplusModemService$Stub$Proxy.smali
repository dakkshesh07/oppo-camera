.class Landroid/os/IOplusModemService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusModemService.java"

# interfaces
.implements Landroid/os/IOplusModemService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusModemService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/IOplusModemService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroid/os/IOplusModemService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 85
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/os/IOplusModemService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "android.os.IOplusModemService"

    return-object v0
.end method
