.class public Lcom/oplus/app/OPlusAccessControlManager;
.super Ljava/lang/Object;
.source "OPlusAccessControlManager.java"


# static fields
.field public static final ACCESS_CONTROL_LOCK_ENABLED:Ljava/lang/String; = "access_control_lock_enabled"

.field public static final ACCESS_CONTROL_LOCK_MODE:Ljava/lang/String; = "access_control_lock_mode"

.field public static final ACCESS_CONTROL_PACKAGE_NAME:Ljava/lang/String; = "Access_Control_Package_Name"

.field public static final ACCESS_CONTROL_PACKAGE_USERID:Ljava/lang/String; = "Access_Control_Package_UserId"

.field public static final FLAG_ENCRYPTED:I = 0x8

.field public static final FLAG_HIDE_ICON:I = 0x1

.field public static final FLAG_HIDE_IN_RECENT:I = 0x2

.field public static final FLAG_HIDE_NOTICE:I = 0x4

.field public static final LAUNCH_WINDOWING_MODE:Ljava/lang/String; = "Launch_Windowing_Mode"

.field public static final MODE_EACH:I = 0x0

.field public static final MODE_LOCK_SCREEN:I = 0x1

.field public static final RUS_TYPE_FILTER:I = 0x0

.field public static final RUS_TYPE_HIDE_KEYGUARD_LOCK:I = 0x1

.field public static final SHOW_WHEN_LOCK:Ljava/lang/String; = "show_when_lock"

.field private static final TAG:Ljava/lang/String; = "OPlusAccessControlManager"

.field public static final TASK_ID:Ljava/lang/String; = "task_id"

.field public static final TYPE_ENCRYPT:Ljava/lang/String; = "type_encrypt"

.field public static final TYPE_ENCRYPT_IGNORE_ENABLE:Ljava/lang/String; = "type_encrypt_ignore_enable"

.field public static final TYPE_HIDE:Ljava/lang/String; = "type_hide"

.field public static final TYPE_HIDE_IGNORE_ENABLE:Ljava/lang/String; = "type_hide_ignore_enable"

.field public static final USER_CURRENT:I

.field public static final USER_XSPACE:I = 0x3e7

.field private static volatile sInstance:Lcom/oplus/app/OPlusAccessControlManager;


# instance fields
.field private final mService:Lcom/oplus/app/IOplusAccessControlManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/app/OPlusAccessControlManager;->sInstance:Lcom/oplus/app/OPlusAccessControlManager;

    .line 64
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    nop

    .line 74
    const-string v0, "oplus_accesscontrol"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/oplus/app/IOplusAccessControlManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/app/IOplusAccessControlManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    .line 75
    return-void
.end method

.method public static getInstance()Lcom/oplus/app/OPlusAccessControlManager;
    .locals 2

    .line 82
    sget-object v0, Lcom/oplus/app/OPlusAccessControlManager;->sInstance:Lcom/oplus/app/OPlusAccessControlManager;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lcom/oplus/app/OPlusAccessControlManager;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/oplus/app/OPlusAccessControlManager;->sInstance:Lcom/oplus/app/OPlusAccessControlManager;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/oplus/app/OPlusAccessControlManager;

    invoke-direct {v1}, Lcom/oplus/app/OPlusAccessControlManager;-><init>()V

    sput-object v1, Lcom/oplus/app/OPlusAccessControlManager;->sInstance:Lcom/oplus/app/OPlusAccessControlManager;

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/app/OPlusAccessControlManager;->sInstance:Lcom/oplus/app/OPlusAccessControlManager;

    return-object v0
.end method


# virtual methods
.method public addAccessControlPassForUser(Ljava/lang/String;II)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "windowMode"    # I
    .param p3, "userId"    # I

    .line 215
    return-void
.end method

.method public addEncryptPass(Ljava/lang/String;II)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "windowMode"    # I
    .param p3, "userId"    # I

    .line 141
    const/16 v0, 0x3e7

    if-eq p3, v0, :cond_0

    .line 142
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    move p3, v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/app/IOplusAccessControlManager;->addEncryptPass(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    nop

    .line 148
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "addEncryptPass exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    const/16 v0, 0x3e7

    if-eq p2, v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    move p2, v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v0, p1, p2}, Lcom/oplus/app/IOplusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "getAccessControlAppsInfo exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAccessControlEnabled(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 127
    const/4 v0, 0x0

    .line 129
    .local v0, "enable":Z
    const/16 v1, 0x3e7

    if-eq p2, v1, :cond_0

    .line 130
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    move p2, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v1, p1, p2}, Lcom/oplus/app/IOplusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 135
    nop

    .line 136
    return v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "getAccessControlEnabled exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public getPrivacyAppInfo(I)Ljava/util/Map;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .local v0, "accessControlInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    return-object v0
.end method

.method public isAccessControlPassForUser(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public isEncryptPass(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 151
    const/4 v0, 0x0

    .line 153
    .local v0, "pass":Z
    const/16 v1, 0x3e7

    if-eq p2, v1, :cond_0

    .line 154
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    move p2, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v1, p1, p2}, Lcom/oplus/app/IOplusAccessControlManager;->isEncryptPass(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 159
    nop

    .line 160
    return v0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "isEncryptPass exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public isEncryptedPackage(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 164
    const/4 v0, 0x0

    .line 166
    .local v0, "isEncrypted":Z
    const/16 v1, 0x3e7

    if-eq p2, v1, :cond_0

    .line 167
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    move p2, v1

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v1, p1, p2}, Lcom/oplus/app/IOplusAccessControlManager;->isEncryptedPackage(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 172
    nop

    .line 173
    return v0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "isEncryptedPackage remoteException "

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/app/IOplusAccessControlObserver;

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v0, p1, p2}, Lcom/oplus/app/IOplusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OPlusAccessControlManager"

    const-string v2, "registerAccessControlObserver remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 183
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public setAccessControlAppsInfo(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 94
    .local p2, "accessControlInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/16 v0, 0x3e7

    if-eq p3, v0, :cond_0

    .line 95
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    move p3, v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/app/IOplusAccessControlManager;->setAccessControlAppsInfo(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    nop

    .line 101
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setAccessControlAppsInfo exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setAccessControlEnabled(Ljava/lang/String;ZI)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "userId"    # I

    .line 117
    const/16 v0, 0x3e7

    if-eq p3, v0, :cond_0

    .line 118
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    move p3, v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/app/IOplusAccessControlManager;->setAccessControlEnabled(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    nop

    .line 124
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setAccessControlEnabled exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setPrivacyAppsInfoForUser(Ljava/util/Map;ZI)V
    .locals 0
    .param p2, "enabled"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .line 207
    .local p1, "privacyInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    return-void
.end method

.method public unregisterAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/app/IOplusAccessControlObserver;

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v0, p1, p2}, Lcom/oplus/app/IOplusAccessControlManager;->unregisterAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OPlusAccessControlManager"

    const-string v2, "unregisterAccessControlObserver remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 193
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public updateRusList(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 198
    .local p2, "addList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "deleteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Lcom/oplus/app/OPlusAccessControlManager;->mService:Lcom/oplus/app/IOplusAccessControlManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/app/IOplusAccessControlManager;->updateRusList(ILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    nop

    .line 202
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "updateRusList exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
