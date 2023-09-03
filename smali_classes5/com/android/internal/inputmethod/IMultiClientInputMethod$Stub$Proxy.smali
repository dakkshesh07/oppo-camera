.class Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMultiClientInputMethod.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IMultiClientInputMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethod;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 132
    return-void
.end method


# virtual methods
.method public blacklist addClient(IIII)V
    .locals 5
    .param p1, "clientId"    # I
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "selfReportedDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IMultiClientInputMethod"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v1, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 167
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/inputmethod/IMultiClientInputMethod;->addClient(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    return-void

    .line 173
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    nop

    .line 175
    return-void

    .line 173
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw v1
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethod"

    return-object v0
.end method

.method public blacklist initialize(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V
    .locals 4
    .param p1, "privOps"    # Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 145
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IMultiClientInputMethod"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 147
    iget-object v2, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 148
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 149
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethod;->initialize(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    return-void

    .line 154
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    nop

    .line 156
    return-void

    .line 154
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw v1
.end method

.method public blacklist removeClient(I)V
    .locals 5
    .param p1, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 180
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IMultiClientInputMethod"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object v1, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 183
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethod;->removeClient(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    return-void

    .line 189
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    nop

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    throw v1
.end method
