.class Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig$1;
.super Ljava/lang/Object;
.source "ExplicitHealthCheckService.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 287
    new-instance v0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;-><init>(Landroid/os/Parcel;Landroid/service/watchdog/ExplicitHealthCheckService$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;
    .locals 1
    .param p1, "size"    # I

    .line 292
    new-array v0, p1, [Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig$1;->newArray(I)[Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;

    move-result-object p1

    return-object p1
.end method
