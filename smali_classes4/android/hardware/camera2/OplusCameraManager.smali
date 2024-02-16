.class public final Landroid/hardware/camera2/OplusCameraManager;
.super Ljava/lang/Object;
.source "OplusCameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;
    }
.end annotation


# static fields
.field private static final KEY_OPPO_PACKAGE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final ONEPLUS_CAMERA_PACKNAME:Ljava/lang/String; = "com.oneplus.camera"

.field private static final OPLUS_CAMERA_PRIVILEGE_LIST:Ljava/lang/String; = "com.oppo.camera,com.oppo.engineermode.camera,com.oppo.engineermode,com.oneplus.camera,com.oplus.engineercamera"

.field private static final OPPO_CAMERA_PACKNAME:Ljava/lang/String; = "com.oppo.camera"

.field private static final PERMISSION_SAFE_CAMERA:Ljava/lang/String; = "com.oppo.permission.safe.CAMERA"

.field private static final PROP_KEY_SYSTEM_CAMERA_PACKAGE:Ljava/lang/String; = "ro.oplus.system.camera.name"

.field private static SET_PACKAGE_BLACK_LIST:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "OplusCameraManager"

.field private static mInstance:Landroid/hardware/camera2/OplusCameraManager;

.field private static sSystemCameraPackageName:Ljava/lang/String;


# instance fields
.field private mIsCameraUnitSession:Z

.field private mOpPackageName:Ljava/lang/String;

.field private mbHasSetClientInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v1, [B

    const-string v2, "com.oplus.is.sdk.camera.package"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroid/hardware/camera2/OplusCameraManager;->KEY_OPPO_PACKAGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    new-instance v0, Landroid/hardware/camera2/OplusCameraManager;

    invoke-direct {v0}, Landroid/hardware/camera2/OplusCameraManager;-><init>()V

    sput-object v0, Landroid/hardware/camera2/OplusCameraManager;->mInstance:Landroid/hardware/camera2/OplusCameraManager;

    .line 48
    const-string v0, "com.coloros.oppoguardelf"

    const-string v1, "com.oplus.onetrace"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/OplusCameraManager;->SET_PACKAGE_BLACK_LIST:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    sput-object v0, Landroid/hardware/camera2/OplusCameraManager;->sSystemCameraPackageName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mOpPackageName:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mIsCameraUnitSession:Z

    .line 55
    iput-boolean v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mbHasSetClientInfo:Z

    .line 59
    return-void
.end method

.method static synthetic access$000(Landroid/hardware/camera2/OplusCameraManager;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/hardware/camera2/OplusCameraManager;
    .param p1, "x1"    # Z

    .line 34
    invoke-direct {p0, p1}, Landroid/hardware/camera2/OplusCameraManager;->setClientInfoFlag(Z)V

    return-void
.end method

.method public static declared-synchronized getInstance()Landroid/hardware/camera2/OplusCameraManager;
    .locals 2

    const-class v0, Landroid/hardware/camera2/OplusCameraManager;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/OplusCameraManager;->mInstance:Landroid/hardware/camera2/OplusCameraManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getPrivilegedAppList()Ljava/lang/String;
    .locals 1

    .line 227
    const-string v0, "com.oppo.camera,com.oppo.engineermode.camera,com.oppo.engineermode,com.oneplus.camera,com.oplus.engineercamera"

    return-object v0
.end method

.method private static getSystemCameraPackageName()Ljava/lang/String;
    .locals 3

    .line 254
    sget-object v0, Landroid/hardware/camera2/OplusCameraManager;->sSystemCameraPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 255
    const-string/jumbo v0, "ro.oplus.system.camera.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/OplusCameraManager;->sSystemCameraPackageName:Ljava/lang/String;

    .line 257
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    const-string v0, "OplusCameraManager"

    const-string v2, "Get system package name fail."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-object v1

    .line 264
    :cond_1
    sget-object v0, Landroid/hardware/camera2/OplusCameraManager;->sSystemCameraPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static isPrivilegedApp(Ljava/lang/String;)Z
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {p0}, Landroid/hardware/camera2/OplusCameraManager;->isSystemCameraPackage(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 216
    return v2

    .line 219
    :cond_1
    const-string v1, "com.oneplus.camera"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    return v2

    .line 223
    :cond_2
    return v0

    .line 212
    :cond_3
    :goto_0
    return v0
.end method

.method private static isSystemCameraPackage(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 268
    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getSystemCameraPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 269
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private setClientInfoFlag(Z)V
    .locals 0
    .param p1, "hasSetClientInfo"    # Z

    .line 276
    iput-boolean p1, p0, Landroid/hardware/camera2/OplusCameraManager;->mbHasSetClientInfo:Z

    .line 277
    return-void
.end method


# virtual methods
.method public addAuthResultInfo(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "permBits"    # I
    .param p5, "packageName"    # Ljava/lang/String;

    .line 84
    const-string v0, "com.oppo.permission.safe.CAMERA"

    const-string v1, "OplusCameraManager"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz p2, :cond_2

    .line 88
    if-eqz p3, :cond_1

    .line 90
    if-eqz p5, :cond_0

    .line 95
    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->get()Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->addAuthResultInfo(IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 96
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 97
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 100
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    nop

    .line 101
    :goto_1
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "packageName was null, which is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pid was 0, which is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uid was 0, which is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAuthedClient(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 128
    if-eqz p1, :cond_0

    .line 133
    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->get()Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->isAuthedClient(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 134
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 135
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 138
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    nop

    .line 140
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCameraUnitSession()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mIsCameraUnitSession:Z

    return v0
.end method

.method public parseSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3
    .param p1, "sessionParams"    # Landroid/hardware/camera2/CaptureRequest;

    .line 235
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 236
    iput-boolean v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mIsCameraUnitSession:Z

    .line 237
    return-void

    .line 240
    :cond_0
    sget-object v1, Landroid/hardware/camera2/OplusCameraManager;->KEY_OPPO_PACKAGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 242
    .local v1, "result":[B
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    aget-byte v0, v1, v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 248
    iput-boolean v2, p0, Landroid/hardware/camera2/OplusCameraManager;->mIsCameraUnitSession:Z

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseSessionParameters mIsCameraUnitSession: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/hardware/camera2/OplusCameraManager;->mIsCameraUnitSession:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusCameraManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void

    .line 243
    :cond_3
    :goto_0
    iput-boolean v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mIsCameraUnitSession:Z

    .line 244
    return-void
.end method

.method public saveOpPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 162
    iput-object p1, p0, Landroid/hardware/camera2/OplusCameraManager;->mOpPackageName:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveOpPackageName, mOpPackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/camera2/OplusCameraManager;->mOpPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void
.end method

.method public setCallInfo()V
    .locals 1

    .line 148
    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->get()Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->setCallInfo()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 149
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 150
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 153
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    nop

    .line 154
    :goto_1
    return-void
.end method

.method public setDeathRecipient(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "client"    # Landroid/os/IBinder;

    .line 109
    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->get()Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->setDeathRecipient(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 115
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 116
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 119
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    nop

    .line 120
    :goto_1
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPackageName()V
    .locals 5

    .line 179
    sget-object v0, Landroid/hardware/camera2/OplusCameraManager;->SET_PACKAGE_BLACK_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 180
    .local v3, "packageName":Ljava/lang/String;
    iget-object v4, p0, Landroid/hardware/camera2/OplusCameraManager;->mOpPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    return-void

    .line 179
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mOpPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/hardware/camera2/OplusCameraManager;->isSystemCameraPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mbHasSetClientInfo:Z

    if-eqz v0, :cond_2

    .line 186
    return-void

    .line 190
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->get()Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/camera2/OplusCameraManager;->mOpPackageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 191
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/OplusCameraManager$OplusCameraManagerGlobal;->setClientInfo(Ljava/lang/String;II)V

    .line 193
    iget-object v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mOpPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/hardware/camera2/OplusCameraManager;->isSystemCameraPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/OplusCameraManager;->mbHasSetClientInfo:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 196
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 197
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 200
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :cond_3
    :goto_1
    nop

    .line 201
    :goto_2
    return-void
.end method
