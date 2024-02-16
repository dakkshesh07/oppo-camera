.class Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAONEventListener.java"

# interfaces
.implements Lcom/aiunit/aon/utils/IAONEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/IAONEventListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/aiunit/aon/utils/IAONEventListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 135
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 142
    const-string v0, "com.aiunit.aon.utils.IAONEventListener"

    return-object v0
.end method

.method public whitelist test-api onEvent(II)V
    .locals 5
    .param p1, "eventType"    # I
    .param p2, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 151
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 153
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.aiunit.aon.utils.IAONEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v2, p0, Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 157
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 158
    invoke-static {}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/aiunit/aon/utils/IAONEventListener;->onEvent(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    return-void

    .line 161
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    nop

    .line 167
    return-void

    .line 164
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    throw v2
.end method

.method public whitelist test-api onEventParam(IILcom/aiunit/aon/utils/core/FaceInfo;)V
    .locals 5
    .param p1, "eventType"    # I
    .param p2, "event"    # I
    .param p3, "faceInfo"    # Lcom/aiunit/aon/utils/core/FaceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 171
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 173
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.aiunit.aon.utils.IAONEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 177
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {p3, v0, v2}, Lcom/aiunit/aon/utils/core/FaceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    :goto_0
    iget-object v3, p0, Lcom/aiunit/aon/utils/IAONEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 184
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 185
    invoke-static {}, Lcom/aiunit/aon/utils/IAONEventListener$Stub;->getDefaultImpl()Lcom/aiunit/aon/utils/IAONEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/aiunit/aon/utils/IAONEventListener;->onEventParam(IILcom/aiunit/aon/utils/core/FaceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    invoke-virtual {p3, v1}, Lcom/aiunit/aon/utils/core/FaceInfo;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .end local v2    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    nop

    .line 197
    return-void

    .line 194
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    throw v2
.end method
