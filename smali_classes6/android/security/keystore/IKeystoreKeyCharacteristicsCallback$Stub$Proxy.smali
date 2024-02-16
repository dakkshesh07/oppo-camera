.class Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IKeystoreKeyCharacteristicsCallback.java"

# interfaces
.implements Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 111
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "android.security.keystore.IKeystoreKeyCharacteristicsCallback"

    return-object v0
.end method

.method public blacklist onFinished(Landroid/security/keystore/KeystoreResponse;Landroid/security/keymaster/KeyCharacteristics;)V
    .locals 4
    .param p1, "response"    # Landroid/security/keystore/KeystoreResponse;
    .param p2, "charactersistics"    # Landroid/security/keymaster/KeyCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 124
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.security.keystore.IKeystoreKeyCharacteristicsCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 125
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/security/keystore/KeystoreResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :goto_0
    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-virtual {p2, v0, v2}, Landroid/security/keymaster/KeyCharacteristics;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    :goto_1
    iget-object v2, p0, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 140
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    invoke-static {}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback$Stub;->getDefaultImpl()Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/security/keystore/IKeystoreKeyCharacteristicsCallback;->onFinished(Landroid/security/keystore/KeystoreResponse;Landroid/security/keymaster/KeyCharacteristics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 142
    return-void

    .line 146
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    nop

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw v1
.end method
