.class public Landroid/freeze/FreezeManager;
.super Ljava/lang/Object;
.source "FreezeManager.java"


# static fields
.field public static final FREEZE_SETTING_CAN_REEZE:I = 0x1

.field public static final FREEZE_SETTING_NOMAL:I = 0x0

.field public static final FREEZE_SETTING_UNKNOW:I = -0x1

.field public static final FREEZE_STATE_FREEZED:I = 0x1

.field public static final FREEZE_STATE_NOMAL:I = 0x0

.field public static final FREEZE_STATE_UNKNOW:I = -0x1

.field private static final TAG:Ljava/lang/String; = "FreezeManager"

.field public static final TRANSACTION_first:I = 0x15f90

.field public static final TRANSACTION_getFreezedApplicationList:I = 0x15f96

.field public static final TRANSACTION_getPackageFreezeState:I = 0x15f92

.field public static final TRANSACTION_getPackageFreezeUserSetting:I = 0x15f93

.field public static final TRANSACTION_getUserSettingFreezeableApplicationList:I = 0x15f97

.field public static final TRANSACTION_isFreezeEnabled:I = 0x15f90

.field public static final TRANSACTION_setFreezeEnable:I = 0x15f91

.field public static final TRANSACTION_setPackageFreezeState:I = 0x15f94

.field public static final TRANSACTION_setPackageFreezeUserSetting:I = 0x15f95

.field private static volatile sFreezeManager:Landroid/freeze/FreezeManager;

.field private static volatile sFreezeSupport:Ljava/lang/Boolean;


# instance fields
.field mDESCRIPTOR:Ljava/lang/String;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    sput-object v0, Landroid/freeze/FreezeManager;->sFreezeSupport:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "android.app.IPackageManager"

    iput-object v0, p0, Landroid/freeze/FreezeManager;->mDESCRIPTOR:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/freeze/FreezeManager;->mRemote:Landroid/os/IBinder;

    .line 60
    return-void
.end method

.method public static getInstance()Landroid/freeze/FreezeManager;
    .locals 2

    .line 63
    sget-object v0, Landroid/freeze/FreezeManager;->sFreezeManager:Landroid/freeze/FreezeManager;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Landroid/freeze/FreezeManager;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Landroid/freeze/FreezeManager;->sFreezeManager:Landroid/freeze/FreezeManager;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Landroid/freeze/FreezeManager;

    invoke-direct {v1}, Landroid/freeze/FreezeManager;-><init>()V

    sput-object v1, Landroid/freeze/FreezeManager;->sFreezeManager:Landroid/freeze/FreezeManager;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Landroid/freeze/FreezeManager;->sFreezeManager:Landroid/freeze/FreezeManager;

    return-object v0
.end method

.method public static isFreezeSupport(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 74
    sget-object v0, Landroid/freeze/FreezeManager;->sFreezeSupport:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Landroid/freeze/FreezeManager;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Landroid/freeze/FreezeManager;->sFreezeSupport:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string/jumbo v2, "oplus.software.forwardly_freeze"

    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    .line 78
    .local v1, "support":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Landroid/freeze/FreezeManager;->sFreezeSupport:Ljava/lang/Boolean;

    .line 80
    .end local v1    # "support":Z
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_1
    :goto_0
    sget-object v0, Landroid/freeze/FreezeManager;->sFreezeSupport:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getFreezedApplicationList(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    if-nez p1, :cond_0

    .line 249
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 251
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 252
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 253
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/freeze/FreezeManager;->mDESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 256
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 257
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    :goto_0
    iget-object v4, p0, Landroid/freeze/FreezeManager;->mRemote:Landroid/os/IBinder;

    const v5, 0x15f96

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 264
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 265
    :catch_0
    move-exception v3

    .line 266
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "FreezeManager"

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270
    nop

    .line 271
    return-object v2

    .line 268
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270
    throw v3
.end method

.method public getPackageFreezeState(Ljava/lang/String;)I
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 120
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 121
    .local v0, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {p0, p1, v0}, Landroid/freeze/FreezeManager;->getPackageFreezeState(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v1

    return v1
.end method

.method public getPackageFreezeState(Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 6
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 125
    if-nez p2, :cond_0

    .line 126
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 128
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 129
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 130
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, -0x1

    .line 132
    .local v2, "result":I
    :try_start_0
    iget-object v3, p0, Landroid/freeze/FreezeManager;->mDESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 135
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {p2, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    :goto_0
    iget-object v4, p0, Landroid/freeze/FreezeManager;->mRemote:Landroid/os/IBinder;

    const v5, 0x15f92

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 146
    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 143
    :catch_0
    move-exception v3

    .line 144
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "FreezeManager"

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    nop

    .line 149
    return v2

    .line 146
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw v3
.end method

.method public getPackageFreezeUserSetting(Ljava/lang/String;)I
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 153
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 154
    .local v0, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {p0, p1, v0}, Landroid/freeze/FreezeManager;->getPackageFreezeUserSetting(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v1

    return v1
.end method

.method public getPackageFreezeUserSetting(Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 6
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 158
    if-nez p2, :cond_0

    .line 159
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 161
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 163
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, -0x1

    .line 165
    .local v2, "result":I
    :try_start_0
    iget-object v3, p0, Landroid/freeze/FreezeManager;->mDESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 168
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {p2, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    :goto_0
    iget-object v4, p0, Landroid/freeze/FreezeManager;->mRemote:Landroid/os/IBinder;

    const v5, 0x15f93

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 179
    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 176
    :catch_0
    move-exception v3

    .line 177
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "FreezeManager"

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 181
    nop

    .line 182
    return v2

    .line 179
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 181
    throw v3
.end method

.method public getUserSettingFreezeableApplicationList(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    if-nez p1, :cond_0

    .line 276
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 278
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 279
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 280
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v3, p0, Landroid/freeze/FreezeManager;->mDESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 283
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 284
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    invoke-virtual {p1, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    :goto_0
    iget-object v4, p0, Landroid/freeze/FreezeManager;->mRemote:Landroid/os/IBinder;

    const v5, 0x15f97

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 291
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 292
    :catch_0
    move-exception v3

    .line 293
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "FreezeManager"

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 297
    nop

    .line 298
    return-object v2

    .line 295
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 297
    throw v3
.end method

.method public isFreezeEnabled()Z
    .locals 6

    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 87
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 88
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 90
    .local v2, "result":Z
    :try_start_0
    iget-object v3, p0, Landroid/freeze/FreezeManager;->mDESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Landroid/freeze/FreezeManager;->mRemote:Landroid/os/IBinder;

    const v4, 0x15f90

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 97
    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 94
    :catch_0
    move-exception v3

    .line 95
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "FreezeManager"

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    nop

    .line 100
    return v2

    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    throw v3
.end method

.method public setFreezeEnable(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 105
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 107
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    iget-object v2, p0, Landroid/freeze/FreezeManager;->mDESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 109
    iget-object v2, p0, Landroid/freeze/FreezeManager;->mRemote:Landroid/os/IBinder;

    const v3, 0x15f91

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    .line 112
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "FreezeManager"

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    nop

    .line 117
    return-void

    .line 114
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    throw v2
.end method

.method public setPackageFreezeState(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 186
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 187
    .local v0, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {p0, p1, p2, v0}, Landroid/freeze/FreezeManager;->setPackageFreezeState(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 188
    return-void
.end method

.method public setPackageFreezeState(Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 191
    if-nez p3, :cond_0

    .line 192
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    .line 194
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 195
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 197
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    iget-object v2, p0, Landroid/freeze/FreezeManager;->mDESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 201
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {p3, v0, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    :goto_0
    iget-object v3, p0, Landroid/freeze/FreezeManager;->mRemote:Landroid/os/IBinder;

    const v4, 0x15f94

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 208
    :catch_0
    move-exception v2

    .line 209
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "FreezeManager"

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    nop

    .line 214
    return-void

    .line 211
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    throw v2
.end method

.method public setPackageFreezeUserSetting(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "setting"    # I

    .line 217
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 218
    .local v0, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {p0, p1, p2, v0}, Landroid/freeze/FreezeManager;->setPackageFreezeUserSetting(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 219
    return-void
.end method

.method public setPackageFreezeUserSetting(Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "setting"    # I
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 222
    if-nez p3, :cond_0

    .line 223
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    .line 225
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 226
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 228
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    iget-object v2, p0, Landroid/freeze/FreezeManager;->mDESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 232
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    invoke-virtual {p3, v0, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    :goto_0
    iget-object v3, p0, Landroid/freeze/FreezeManager;->mRemote:Landroid/os/IBinder;

    const v4, 0x15f95

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 239
    :catch_0
    move-exception v2

    .line 240
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "FreezeManager"

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    nop

    .line 245
    return-void

    .line 242
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    throw v2
.end method
