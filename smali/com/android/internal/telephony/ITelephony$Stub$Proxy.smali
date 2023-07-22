.class Lcom/android/internal/telephony/ITelephony$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITelephony.java"

# interfaces
.implements Lcom/android/internal/telephony/ITelephony;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ITelephony$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/internal/telephony/ITelephony;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public endCall()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    .line 179
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->endCall()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 188
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    throw v2
.end method

.method public enqueueSmsPickResult(Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 132
    invoke-interface {p2}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 133
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->enqueueSmsPickResult(Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.internal.telephony.ITelephony"

    return-object v0
.end method

.method public sendVisualVoicemailSmsForSubscriber(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p6

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    .line 148
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    .line 149
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v3, p2

    .line 150
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    move-object v4, p3

    .line 151
    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move/from16 v5, p4

    .line 152
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v6, p5

    .line 153
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 155
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {v0, v8, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-object v10, p0

    .line 161
    :try_start_1
    iget-object v7, v10, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v11, 0x2

    invoke-interface {v7, v11, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/telephony/ITelephony;->sendVisualVoicemailSmsForSubscriber(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 166
    :cond_1
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 169
    :goto_1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 171
    throw v0
.end method
