.class public Lcom/oplus/content/OplusFeatureConfigManager;
.super Lcom/oplus/content/OplusBaseFeatureConfigManager;
.source "OplusFeatureConfigManager.java"

# interfaces
.implements Lcom/oplus/content/IOplusFeatureConfigList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserverDelegate;,
        Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;
    }
.end annotation


# static fields
.field private static final STACK_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "OplusFeatureConfigManager"

.field private static volatile sInstance:Lcom/oplus/content/OplusFeatureConfigManager;


# instance fields
.field private mCache:Lcom/oplus/content/OplusFeatureCache;

.field private final mFeatureObservers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;",
            "Lcom/oplus/content/IOplusFeatureObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "package"

    invoke-direct {p0, v0}, Lcom/oplus/content/OplusBaseFeatureConfigManager;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mFeatureObservers:Landroid/util/ArrayMap;

    .line 43
    new-instance v0, Lcom/oplus/content/OplusFeatureCache;

    invoke-direct {v0}, Lcom/oplus/content/OplusFeatureCache;-><init>()V

    iput-object v0, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mCache:Lcom/oplus/content/OplusFeatureCache;

    .line 44
    return-void
.end method

.method public static getInstacne()Lcom/oplus/content/OplusFeatureConfigManager;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    sget-object v0, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/oplus/content/OplusFeatureConfigManager;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/oplus/content/OplusFeatureConfigManager;

    invoke-direct {v1}, Lcom/oplus/content/OplusFeatureConfigManager;-><init>()V

    sput-object v1, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    sget-object v0, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    iget-object v0, v0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    if-nez v0, :cond_3

    .line 55
    sget-object v0, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    iget-object v0, v0, Lcom/oplus/content/OplusFeatureConfigManager;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 56
    .local v0, "binder":Landroid/os/IBinder;
    if-nez v0, :cond_2

    .line 57
    const-string v1, "OplusFeatureConfigManager"

    const-string v2, "remote is still null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "OplusFeatureConfigManager"

    const-string v2, "remote is not null, update remote"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v1, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    iput-object v0, v1, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    .line 63
    .end local v0    # "binder":Landroid/os/IBinder;
    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    return-object v0
.end method

.method public static getInstance()Lcom/oplus/content/OplusFeatureConfigManager;
    .locals 3

    .line 71
    sget-object v0, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/oplus/content/OplusFeatureConfigManager;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/oplus/content/OplusFeatureConfigManager;

    invoke-direct {v1}, Lcom/oplus/content/OplusFeatureConfigManager;-><init>()V

    sput-object v1, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 77
    :cond_1
    sget-object v0, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    iget-object v0, v0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    if-nez v0, :cond_3

    .line 78
    sget-object v0, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    iget-object v0, v0, Lcom/oplus/content/OplusFeatureConfigManager;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 79
    .local v0, "binder":Landroid/os/IBinder;
    if-nez v0, :cond_2

    .line 80
    const-string v1, "OplusFeatureConfigManager"

    const-string v2, "remote is still null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "OplusFeatureConfigManager"

    const-string v2, "remote is not null, update remote"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object v1, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    iput-object v0, v1, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    .line 86
    .end local v0    # "binder":Landroid/os/IBinder;
    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/content/OplusFeatureConfigManager;->sInstance:Lcom/oplus/content/OplusFeatureConfigManager;

    return-object v0
.end method

.method private registerFeatureObserverInner(Ljava/util/List;Lcom/oplus/content/IOplusFeatureObserver;)Z
    .locals 6
    .param p2, "observer"    # Lcom/oplus/content/IOplusFeatureObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/content/IOplusFeatureObserver;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    .local p1, "features":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 215
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 216
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 218
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IPackageManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 220
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oplus/content/IOplusFeatureObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 221
    iget-object v3, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e26

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    nop

    .line 228
    return v2

    .line 225
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    throw v3
.end method

.method private unregisterFeatureObserverInner(Lcom/oplus/content/IOplusFeatureObserver;)Z
    .locals 6
    .param p1, "observer"    # Lcom/oplus/content/IOplusFeatureObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 233
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 234
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 236
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IPackageManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 237
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/content/IOplusFeatureObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 238
    iget-object v3, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e27

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    nop

    .line 245
    return v2

    .line 242
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    throw v3
.end method


# virtual methods
.method public disableFeature(Ljava/lang/String;)Z
    .locals 6
    .param p1, "featureName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 137
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 138
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 140
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IPackageManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v3, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e24

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    nop

    .line 149
    return v2

    .line 146
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw v3
.end method

.method public enableFeature(Ljava/lang/String;)Z
    .locals 6
    .param p1, "featureName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 119
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 120
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 122
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IPackageManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e23

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 130
    nop

    .line 131
    return v2

    .line 128
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw v3
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mCache:Lcom/oplus/content/OplusFeatureCache;

    invoke-virtual {v0, p1}, Lcom/oplus/content/OplusFeatureCache;->query(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasFeatureIPC(Ljava/lang/String;)Z
    .locals 6
    .param p1, "featureName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasFeatureIPC "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed , pms not initialized."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 92
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v2, "OplusFeatureConfigManager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return v1

    .line 95
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 96
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 97
    .local v2, "reply":Landroid/os/Parcel;
    const/4 v3, 0x0

    .line 99
    .local v3, "hasFeature":Z
    :try_start_0
    const-string v4, "android.app.IPackageManager"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v4, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x4e22

    invoke-interface {v4, v5, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 103
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .end local v3    # "hasFeature":Z
    .local v1, "hasFeature":Z
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    nop

    .line 108
    return v1

    .line 105
    .end local v1    # "hasFeature":Z
    .restart local v3    # "hasFeature":Z
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    throw v1
.end method

.method public isRemoteReady()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyFeaturesUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "actionValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 155
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 156
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 158
    .local v2, "success":Z
    :try_start_0
    const-string v3, "android.app.IPackageManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e25

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 166
    nop

    .line 167
    return-void

    .line 164
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 166
    throw v3
.end method

.method public registerFeatureObserver(Ljava/util/List;Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;)Z
    .locals 6
    .param p2, "observer"    # Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;",
            ")Z"
        }
    .end annotation

    .line 170
    .local p1, "features":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 171
    const-string v1, "OplusFeatureConfigManager"

    const-string v2, " registerFeatureObserver null observer"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mFeatureObservers:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v2, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mFeatureObservers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 176
    const-string v2, "OplusFeatureConfigManager"

    const-string v3, "already regiter before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    monitor-exit v1

    return v0

    .line 179
    :cond_1
    new-instance v2, Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserverDelegate;

    invoke-direct {v2, p0, p2}, Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserverDelegate;-><init>(Lcom/oplus/content/OplusFeatureConfigManager;Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .local v2, "delegate":Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserverDelegate;
    :try_start_1
    invoke-direct {p0, p1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->registerFeatureObserverInner(Ljava/util/List;Lcom/oplus/content/IOplusFeatureObserver;)Z

    move-result v3

    .line 182
    .local v3, "result":Z
    if-eqz v3, :cond_2

    .line 183
    iget-object v4, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mFeatureObservers:Landroid/util/ArrayMap;

    invoke-virtual {v4, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_2
    :try_start_2
    monitor-exit v1

    return v3

    .line 186
    .end local v3    # "result":Z
    :catch_0
    move-exception v3

    .line 187
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusFeatureConfigManager"

    const-string v5, "registerFeatureObserver failed!!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 190
    .end local v2    # "delegate":Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserverDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    monitor-exit v1

    .line 191
    return v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public unregisterFeatureObserver(Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;)Z
    .locals 4
    .param p1, "observer"    # Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureObserver;

    .line 195
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 196
    const-string v1, "OplusFeatureConfigManager"

    const-string v2, "unregisterFeatureObserver null observer"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mFeatureObservers:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mFeatureObservers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/content/IOplusFeatureObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .local v2, "delegate":Lcom/oplus/content/IOplusFeatureObserver;
    if-eqz v2, :cond_1

    .line 203
    :try_start_1
    iget-object v3, p0, Lcom/oplus/content/OplusFeatureConfigManager;->mFeatureObservers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-direct {p0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->unregisterFeatureObserverInner(Lcom/oplus/content/IOplusFeatureObserver;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v0

    .line 206
    :catch_0
    move-exception v3

    .line 207
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 208
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    nop

    .line 209
    .end local v2    # "delegate":Lcom/oplus/content/IOplusFeatureObserver;
    :goto_0
    monitor-exit v1

    .line 210
    return v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
