.class Landroid/location/LocationManager$1;
.super Landroid/app/PropertyInvalidatedCache;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/PropertyInvalidatedCache<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/location/LocationManager;


# direct methods
.method constructor blacklist <init>(Landroid/location/LocationManager;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/location/LocationManager;
    .param p2, "maxEntries"    # I
    .param p3, "propertyName"    # Ljava/lang/String;

    .line 98
    iput-object p1, p0, Landroid/location/LocationManager$1;->this$0:Landroid/location/LocationManager;

    invoke-direct {p0, p2, p3}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected blacklist recompute(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "userHandle"    # Ljava/lang/Integer;

    .line 102
    :try_start_0
    iget-object v0, p0, Landroid/location/LocationManager$1;->this$0:Landroid/location/LocationManager;

    invoke-static {v0}, Landroid/location/LocationManager;->access$000(Landroid/location/LocationManager;)Landroid/location/ILocationManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/location/ILocationManager;->isLocationEnabledForUser(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected bridge synthetic blacklist recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager$1;->recompute(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
