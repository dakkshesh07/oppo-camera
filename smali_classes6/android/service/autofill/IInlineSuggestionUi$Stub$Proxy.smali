.class Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInlineSuggestionUi.java"

# interfaces
.implements Landroid/service/autofill/IInlineSuggestionUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IInlineSuggestionUi$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/IInlineSuggestionUi;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 114
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "android.service.autofill.IInlineSuggestionUi"

    return-object v0
.end method

.method public blacklist getSurfacePackage(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/service/autofill/ISurfacePackageResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 127
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUi"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 128
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/autofill/ISurfacePackageResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 129
    iget-object v2, p0, Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 130
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUi$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUi$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUi;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/autofill/IInlineSuggestionUi;->getSurfacePackage(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 132
    return-void

    .line 136
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    nop

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    throw v1
.end method

.method public blacklist releaseSurfaceControlViewHost()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 143
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionUi"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Landroid/service/autofill/IInlineSuggestionUi$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 145
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUi$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionUi$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionUi;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/autofill/IInlineSuggestionUi;->releaseSurfaceControlViewHost()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    return-void

    .line 151
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    nop

    .line 153
    return-void

    .line 151
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    throw v1
.end method
