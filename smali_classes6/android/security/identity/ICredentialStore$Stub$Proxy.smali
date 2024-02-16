.class Landroid/security/identity/ICredentialStore$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICredentialStore.java"

# interfaces
.implements Landroid/security/identity/ICredentialStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/ICredentialStore$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/security/identity/ICredentialStore;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Landroid/security/identity/ICredentialStore$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 146
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/security/identity/ICredentialStore$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist createCredential(Ljava/lang/String;Ljava/lang/String;)Landroid/security/identity/IWritableCredential;
    .locals 5
    .param p1, "credentialName"    # Ljava/lang/String;
    .param p2, "docType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 183
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 186
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.identity.ICredentialStore"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Landroid/security/identity/ICredentialStore$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 190
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/identity/ICredentialStore$Stub;->getDefaultImpl()Landroid/security/identity/ICredentialStore;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 191
    invoke-static {}, Landroid/security/identity/ICredentialStore$Stub;->getDefaultImpl()Landroid/security/identity/ICredentialStore;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/identity/ICredentialStore;->createCredential(Ljava/lang/String;Ljava/lang/String;)Landroid/security/identity/IWritableCredential;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    return-object v3

    .line 193
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/security/identity/IWritableCredential$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/identity/IWritableCredential;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 197
    .local v2, "_result":Landroid/security/identity/IWritableCredential;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    nop

    .line 200
    return-object v2

    .line 197
    .end local v2    # "_result":Landroid/security/identity/IWritableCredential;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    throw v2
.end method

.method public blacklist getCredentialByName(Ljava/lang/String;I)Landroid/security/identity/ICredential;
    .locals 5
    .param p1, "credentialName"    # Ljava/lang/String;
    .param p2, "cipherSuite"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 205
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 208
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.identity.ICredentialStore"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-object v2, p0, Landroid/security/identity/ICredentialStore$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 212
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/identity/ICredentialStore$Stub;->getDefaultImpl()Landroid/security/identity/ICredentialStore;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 213
    invoke-static {}, Landroid/security/identity/ICredentialStore$Stub;->getDefaultImpl()Landroid/security/identity/ICredentialStore;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Landroid/security/identity/ICredentialStore;->getCredentialByName(Ljava/lang/String;I)Landroid/security/identity/ICredential;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    return-object v3

    .line 215
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/security/identity/ICredential$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/identity/ICredential;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 219
    .local v2, "_result":Landroid/security/identity/ICredential;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    nop

    .line 222
    return-object v2

    .line 219
    .end local v2    # "_result":Landroid/security/identity/ICredential;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, "android.security.identity.ICredentialStore"

    return-object v0
.end method

.method public blacklist getSecurityHardwareInfo()Landroid/security/identity/SecurityHardwareInfoParcel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 158
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 161
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.security.identity.ICredentialStore"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Landroid/security/identity/ICredentialStore$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 163
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Landroid/security/identity/ICredentialStore$Stub;->getDefaultImpl()Landroid/security/identity/ICredentialStore;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 164
    invoke-static {}, Landroid/security/identity/ICredentialStore$Stub;->getDefaultImpl()Landroid/security/identity/ICredentialStore;

    move-result-object v3

    invoke-interface {v3}, Landroid/security/identity/ICredentialStore;->getSecurityHardwareInfo()Landroid/security/identity/SecurityHardwareInfoParcel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 164
    return-object v3

    .line 166
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    sget-object v3, Landroid/security/identity/SecurityHardwareInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/security/identity/SecurityHardwareInfoParcel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/security/identity/SecurityHardwareInfoParcel;
    goto :goto_0

    .line 171
    .end local v3    # "_result":Landroid/security/identity/SecurityHardwareInfoParcel;
    :cond_1
    const/4 v3, 0x0

    .line 175
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/security/identity/SecurityHardwareInfoParcel;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    nop

    .line 178
    return-object v3

    .line 175
    .end local v3    # "_result":Landroid/security/identity/SecurityHardwareInfoParcel;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    throw v2
.end method
