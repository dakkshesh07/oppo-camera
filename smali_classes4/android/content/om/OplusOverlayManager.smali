.class public Landroid/content/om/OplusOverlayManager;
.super Landroid/content/om/OplusBaseOverlayManager;
.source "OplusOverlayManager.java"

# interfaces
.implements Landroid/content/om/IOplusOverlayManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/om/OplusBaseOverlayManager;-><init>()V

    return-void
.end method


# virtual methods
.method public setLanguageEnable(Ljava/lang/String;I)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 31
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.content.om.IOverlayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v2, p0, Landroid/content/om/OplusOverlayManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2712

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    nop

    .line 40
    return-void

    .line 37
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw v2
.end method
