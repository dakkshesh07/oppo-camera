.class public Lcom/oplus/screencast/OplusScreenCastContentManager;
.super Lcom/oplus/screencast/OplusBaseScreenCastContentManager;
.source "OplusScreenCastContentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserverDelegate;,
        Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;
    }
.end annotation


# static fields
.field private static final CAST_DEBUG:Z = true

.field public static final FLAG_MASK:I = 0xffff

.field public static final FLAG_POWER_SAVE:I = 0x1

.field public static final FLAG_PRIVACY_PROTECTION:I = 0x10

.field public static final MODE_MASK:I = -0x10000

.field public static final MODE_MIRROR_CAST:I = 0x1000000

.field public static final MODE_SINGLE_APP_CAST:I = 0x2000000

.field private static final TAG:Ljava/lang/String; = "OplusScreenCastContentManager"

.field private static volatile sInstance:Lcom/oplus/screencast/OplusScreenCastContentManager;


# instance fields
.field private final mScreencastStateObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;",
            "Lcom/oplus/screencast/IOplusScreenCastStateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 71
    const-string v0, "activity_task"

    invoke-direct {p0, v0}, Lcom/oplus/screencast/OplusBaseScreenCastContentManager;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mScreencastStateObservers:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public static getInstance()Lcom/oplus/screencast/OplusScreenCastContentManager;
    .locals 2

    .line 60
    sget-object v0, Lcom/oplus/screencast/OplusScreenCastContentManager;->sInstance:Lcom/oplus/screencast/OplusScreenCastContentManager;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/oplus/screencast/OplusScreenCastContentManager;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/oplus/screencast/OplusScreenCastContentManager;->sInstance:Lcom/oplus/screencast/OplusScreenCastContentManager;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/oplus/screencast/OplusScreenCastContentManager;

    invoke-direct {v1}, Lcom/oplus/screencast/OplusScreenCastContentManager;-><init>()V

    sput-object v1, Lcom/oplus/screencast/OplusScreenCastContentManager;->sInstance:Lcom/oplus/screencast/OplusScreenCastContentManager;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/screencast/OplusScreenCastContentManager;->sInstance:Lcom/oplus/screencast/OplusScreenCastContentManager;

    return-object v0
.end method

.method private registerScreenCastStateObserverInner(Ljava/lang/String;Lcom/oplus/screencast/IOplusScreenCastStateObserver;)Z
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/screencast/IOplusScreenCastStateObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 190
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 191
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 193
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/screencast/IOplusScreenCastStateObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 196
    iget-object v3, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7535

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 202
    nop

    .line 203
    return v2

    .line 200
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 202
    throw v3
.end method

.method private unregisterScreenCastStateObserverInner(Ljava/lang/String;Lcom/oplus/screencast/IOplusScreenCastStateObserver;)Z
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/screencast/IOplusScreenCastStateObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 208
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 209
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 211
    .local v2, "result":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/screencast/IOplusScreenCastStateObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 214
    iget-object v3, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7536

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 220
    nop

    .line 221
    return v2

    .line 218
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 220
    throw v3
.end method


# virtual methods
.method public getScreenCastContentMode()Lcom/oplus/screencast/OplusScreenCastInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 122
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 124
    .local v2, "info":Lcom/oplus/screencast/OplusScreenCastInfo;
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 125
    iget-object v3, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7534

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 127
    sget-object v3, Lcom/oplus/screencast/OplusScreenCastInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/screencast/OplusScreenCastInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 131
    nop

    .line 132
    return-object v2

    .line 129
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 131
    throw v3
.end method

.method public registerScreenCastStateObserver(Landroid/content/Context;Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerScreenCastStateObserver observer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusScreenCastContentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mScreencastStateObservers:Ljava/util/Map;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mScreencastStateObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 145
    const-string v2, "OplusScreenCastContentManager"

    const-string v3, "already register before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    monitor-exit v1

    return v0

    .line 149
    :cond_1
    new-instance v2, Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserverDelegate;

    invoke-direct {v2, p0, p2}, Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserverDelegate;-><init>(Lcom/oplus/screencast/OplusScreenCastContentManager;Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .local v2, "delegate":Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserverDelegate;
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/oplus/screencast/OplusScreenCastContentManager;->registerScreenCastStateObserverInner(Ljava/lang/String;Lcom/oplus/screencast/IOplusScreenCastStateObserver;)Z

    move-result v3

    .line 152
    .local v3, "result":Z
    if-eqz v3, :cond_2

    .line 153
    iget-object v4, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mScreencastStateObservers:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_2
    :try_start_2
    monitor-exit v1

    return v3

    .line 156
    .end local v3    # "result":Z
    :catch_0
    move-exception v3

    .line 157
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusScreenCastContentManager"

    const-string v5, "registerScreenCastStateObserver remoteException "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 160
    .end local v2    # "delegate":Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserverDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    monitor-exit v1

    .line 161
    return v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 140
    :cond_3
    :goto_0
    return v0
.end method

.method public requestScreenCastContentMode(II)Z
    .locals 1
    .param p1, "castMode"    # I
    .param p2, "castFlag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/screencast/OplusScreenCastContentManager;->requestScreenCastContentMode(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public requestScreenCastContentMode(IILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "castMode"    # I
    .param p2, "castFlag"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 82
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 83
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 85
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 89
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    :goto_0
    iget-object v4, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x7532

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    nop

    .line 101
    return v2

    .line 98
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    throw v3
.end method

.method public resetScreenCastContentMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 107
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 109
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7533

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    nop

    .line 116
    return-void

    .line 113
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    throw v2
.end method

.method public unregisterScreenCastStateObserver(Landroid/content/Context;Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Lcom/oplus/screencast/OplusScreenCastContentManager$OnScreenCastStateObserver;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterScreenCastStateObserver observer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusScreenCastContentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mScreencastStateObservers:Ljava/util/Map;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mScreencastStateObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/screencast/IOplusScreenCastStateObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .local v2, "delegate":Lcom/oplus/screencast/IOplusScreenCastStateObserver;
    if-eqz v2, :cond_1

    .line 177
    :try_start_1
    iget-object v3, p0, Lcom/oplus/screencast/OplusScreenCastContentManager;->mScreencastStateObservers:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/oplus/screencast/OplusScreenCastContentManager;->unregisterScreenCastStateObserverInner(Ljava/lang/String;Lcom/oplus/screencast/IOplusScreenCastStateObserver;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v0

    .line 179
    :catch_0
    move-exception v3

    .line 180
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusScreenCastContentManager"

    const-string v5, "unregisterScreenCastStateObserver remoteException "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 184
    .end local v2    # "delegate":Lcom/oplus/screencast/IOplusScreenCastStateObserver;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    monitor-exit v1

    .line 185
    return v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 170
    :cond_2
    :goto_0
    return v0
.end method
