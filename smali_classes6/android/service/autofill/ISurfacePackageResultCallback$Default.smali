.class public Landroid/service/autofill/ISurfacePackageResultCallback$Default;
.super Ljava/lang/Object;
.source "ISurfacePackageResultCallback.java"

# interfaces
.implements Landroid/service/autofill/ISurfacePackageResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/ISurfacePackageResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onResult(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 0
    .param p1, "result"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method
