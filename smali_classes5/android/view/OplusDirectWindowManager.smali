.class public Landroid/view/OplusDirectWindowManager;
.super Landroid/view/OplusBaseWindowManager;
.source "OplusDirectWindowManager.java"

# interfaces
.implements Landroid/view/IOplusDirectWindowManager;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OplusDirectWindowManager"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/view/OplusBaseWindowManager;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api directFindCmd(Lcom/oplus/direct/OplusDirectFindCmd;)V
    .locals 5
    .param p1, "findCmd"    # Lcom/oplus/direct/OplusDirectFindCmd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    .local v0, "data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.view.IWindowManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/oplus/direct/OplusDirectFindCmd;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_0
    iget-object v2, p0, Landroid/view/OplusDirectWindowManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28a2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    nop

    .line 45
    return-void

    .line 43
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    throw v1
.end method
