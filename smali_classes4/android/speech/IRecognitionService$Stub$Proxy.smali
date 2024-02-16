.class Landroid/speech/IRecognitionService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRecognitionService.java"

# interfaces
.implements Landroid/speech/IRecognitionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/IRecognitionService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/speech/IRecognitionService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Landroid/speech/IRecognitionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 182
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/speech/IRecognitionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancel(Landroid/speech/IRecognitionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "listener"    # Landroid/speech/IRecognitionListener;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "featureId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 266
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.speech.IRecognitionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 267
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 268
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Landroid/speech/IRecognitionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 271
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/speech/IRecognitionService$Stub;->getDefaultImpl()Landroid/speech/IRecognitionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 272
    invoke-static {}, Landroid/speech/IRecognitionService$Stub;->getDefaultImpl()Landroid/speech/IRecognitionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/speech/IRecognitionService;->cancel(Landroid/speech/IRecognitionListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    return-void

    .line 277
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    nop

    .line 279
    return-void

    .line 277
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 189
    const-string v0, "android.speech.IRecognitionService"

    return-object v0
.end method

.method public startListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "recognizerIntent"    # Landroid/content/Intent;
    .param p2, "listener"    # Landroid/speech/IRecognitionListener;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "featureId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 207
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.speech.IRecognitionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 216
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Landroid/speech/IRecognitionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 219
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/speech/IRecognitionService$Stub;->getDefaultImpl()Landroid/speech/IRecognitionService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 220
    invoke-static {}, Landroid/speech/IRecognitionService$Stub;->getDefaultImpl()Landroid/speech/IRecognitionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/speech/IRecognitionService;->startListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    return-void

    .line 225
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    nop

    .line 227
    return-void

    .line 225
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    throw v1
.end method

.method public stopListening(Landroid/speech/IRecognitionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "listener"    # Landroid/speech/IRecognitionListener;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "featureId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 241
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.speech.IRecognitionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 243
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object v2, p0, Landroid/speech/IRecognitionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 246
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/speech/IRecognitionService$Stub;->getDefaultImpl()Landroid/speech/IRecognitionService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 247
    invoke-static {}, Landroid/speech/IRecognitionService$Stub;->getDefaultImpl()Landroid/speech/IRecognitionService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/speech/IRecognitionService;->stopListening(Landroid/speech/IRecognitionListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    return-void

    .line 252
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    nop

    .line 254
    return-void

    .line 252
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    throw v1
.end method
