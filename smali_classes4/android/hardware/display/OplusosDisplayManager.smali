.class public Landroid/hardware/display/OplusosDisplayManager;
.super Landroid/hardware/display/OplusBaseDisplayManager;
.source "OplusosDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/IOplusosDisplayManager;


# static fields
.field public static final KEY_GAME_LOCK_SWITCH:Ljava/lang/String; = "game_lock_switch"

.field public static final MSG_GAME_SPACE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/hardware/display/OplusBaseDisplayManager;-><init>()V

    return-void
.end method


# virtual methods
.method public setStateChanged(ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "msgId"    # I
    .param p2, "extraData"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    .line 34
    .local v0, "success":Z
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 35
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 37
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.hardware.display.IDisplayManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 40
    iget-object v3, p0, Landroid/hardware/display/OplusosDisplayManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x277f

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    nop

    .line 47
    return v0

    .line 44
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v3
.end method
