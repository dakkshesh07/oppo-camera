.class Landroid/app/IWindowToken$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWindowToken.java"

# interfaces
.implements Landroid/app/IWindowToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IWindowToken$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/IWindowToken;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Landroid/app/IWindowToken$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 126
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/app/IWindowToken$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "android.app.IWindowToken"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;
    .param p2, "newDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 139
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IWindowToken"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v1, p0, Landroid/app/IWindowToken$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 149
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/IWindowToken$Stub;->getDefaultImpl()Landroid/app/IWindowToken;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 150
    invoke-static {}, Landroid/app/IWindowToken$Stub;->getDefaultImpl()Landroid/app/IWindowToken;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IWindowToken;->onConfigurationChanged(Landroid/content/res/Configuration;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    return-void

    .line 155
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    nop

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    throw v1
.end method

.method public onWindowTokenRemoved()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.IWindowToken"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Landroid/app/IWindowToken$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 164
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/IWindowToken$Stub;->getDefaultImpl()Landroid/app/IWindowToken;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    invoke-static {}, Landroid/app/IWindowToken$Stub;->getDefaultImpl()Landroid/app/IWindowToken;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IWindowToken;->onWindowTokenRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    return-void

    .line 170
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    nop

    .line 172
    return-void

    .line 170
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    throw v1
.end method
