.class public interface abstract Lcom/oplus/screencast/IOplusScreenCastContentManager;
.super Ljava/lang/Object;
.source "IOplusScreenCastContentManager.java"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityTaskManager"

.field public static final GET_SCREEN_CAST_MODE:I = 0x7534

.field public static final REGISTER_SCREEN_CAST_OBSERVER:I = 0x7535

.field public static final REQUEST_SCREEN_CAST_MODE:I = 0x7532

.field public static final RESET_SCREEN_CAST_MODE:I = 0x7533

.field public static final UNREGISTER_SCREEN_CAST_OBSERVER:I = 0x7536


# virtual methods
.method public getScreenCastContentMode()Lcom/oplus/screencast/OplusScreenCastInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerScreenCastStateObserver(Ljava/lang/String;Lcom/oplus/screencast/IOplusScreenCastStateObserver;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/screencast/IOplusScreenCastStateObserver;

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public requestScreenCastContentMode(II)Z
    .locals 1
    .param p1, "castMode"    # I
    .param p2, "castFlag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public requestScreenCastContentMode(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "castMode"    # I
    .param p2, "castFlag"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public resetScreenCastContentMode()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public unregisterScreenCastStateObserver(Ljava/lang/String;Lcom/oplus/screencast/IOplusScreenCastStateObserver;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/screencast/IOplusScreenCastStateObserver;

    .line 60
    const/4 v0, 0x0

    return v0
.end method
