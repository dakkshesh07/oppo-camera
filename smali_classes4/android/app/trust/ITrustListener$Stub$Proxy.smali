.class Landroid/app/trust/ITrustListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITrustListener.java"

# interfaces
.implements Landroid/app/trust/ITrustListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/trust/ITrustListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/trust/ITrustListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Landroid/app/trust/ITrustListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 142
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/app/trust/ITrustListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 149
    const-string v0, "android.app.trust.ITrustListener"

    return-object v0
.end method

.method public onTrustChanged(ZII)V
    .locals 4
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 155
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.trust.ITrustListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 156
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v2, p0, Landroid/app/trust/ITrustListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 160
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/trust/ITrustListener$Stub;->getDefaultImpl()Landroid/app/trust/ITrustListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 161
    invoke-static {}, Landroid/app/trust/ITrustListener$Stub;->getDefaultImpl()Landroid/app/trust/ITrustListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/trust/ITrustListener;->onTrustChanged(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    return-void

    .line 166
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    nop

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    throw v1
.end method

.method public onTrustError(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 190
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.trust.ITrustListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 191
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    :goto_0
    iget-object v2, p0, Landroid/app/trust/ITrustListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 199
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/trust/ITrustListener$Stub;->getDefaultImpl()Landroid/app/trust/ITrustListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 200
    invoke-static {}, Landroid/app/trust/ITrustListener$Stub;->getDefaultImpl()Landroid/app/trust/ITrustListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/trust/ITrustListener;->onTrustError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    return-void

    .line 205
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    nop

    .line 207
    return-void

    .line 205
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    throw v1
.end method

.method public onTrustManagedChanged(ZI)V
    .locals 5
    .param p1, "managed"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 173
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.trust.ITrustListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-object v2, p0, Landroid/app/trust/ITrustListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 177
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/trust/ITrustListener$Stub;->getDefaultImpl()Landroid/app/trust/ITrustListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 178
    invoke-static {}, Landroid/app/trust/ITrustListener$Stub;->getDefaultImpl()Landroid/app/trust/ITrustListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/trust/ITrustListener;->onTrustManagedChanged(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    return-void

    .line 183
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    nop

    .line 185
    return-void

    .line 183
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    throw v1
.end method
