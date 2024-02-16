.class public Landroid/content/pm/OplusPermissionManager;
.super Ljava/lang/Object;
.source "OplusPermissionManager.java"


# static fields
.field public static final ACCEPT:I = 0x0

.field public static final AUTHORITY:Ljava/lang/String; = "com.coloros.provider.PermissionProvider"

.field private static final DEBUG:Z

.field public static final FIRST_MASK:I = 0x1

.field public static final INVALID_RES:I = 0x3

.field public static final OPLUS_DEFINED_PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPLUS_DETECT_FREQUENT_CHECK_PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPLUS_PRIVACY_PROTECT_PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSIONS_PROVIDER_URI:Landroid/net/Uri;

.field public static final PERMISSION_ACCESS_MEDIA_PROVIDER:Ljava/lang/String; = "android.permission.ACCESS_MEDIA_PROVIDER"

.field public static final PERMISSION_CALL_FORWARDING:Ljava/lang/String; = "oppo.permission.call.FORWARDING"

.field public static final PERMISSION_DELETE_CALENDAR:Ljava/lang/String; = "android.permission.WRITE_CALENDAR_DELETE"

.field public static final PERMISSION_DELETE_CALL:Ljava/lang/String; = "android.permission.WRITE_CALL_LOG_DELETE"

.field public static final PERMISSION_DELETE_CONTACTS:Ljava/lang/String; = "android.permission.WRITE_CONTACTS_DELETE"

.field public static final PERMISSION_DELETE_MMS:Ljava/lang/String; = "android.permission.WRITE_MMS_DELETE"

.field public static final PERMISSION_DELETE_SMS:Ljava/lang/String; = "android.permission.WRITE_SMS_DELETE"

.field public static final PERMISSION_WR_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.WR_EXTERNAL_STORAGE"

.field public static final PROMPT:I = 0x2

.field public static final READ_MMS_PERMISSION:Ljava/lang/String; = "android.permission.READ_MMS"

.field public static final REJECT:I = 0x1

.field public static final SEND_MMS_PERMISSION:Ljava/lang/String; = "android.permission.SEND_MMS"

.field public static final SERVICE_NAME:Ljava/lang/String; = "security_permission"

.field private static final TAG:Ljava/lang/String; = "OplusPermissionManager"

.field public static final WRITE_MMS_PERMISSION:Ljava/lang/String; = "android.permission.WRITE_MMS"

.field public static final WRITE_PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Landroid/content/pm/OplusPermissionManager;

.field public static sAlwaysInterceptingPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sInterceptingPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sPermissionsDefaultChoices:[I


# instance fields
.field private mSecurityPermissionService:Landroid/os/ISecurityPermissionService;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 42
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/content/pm/OplusPermissionManager;->DEBUG:Z

    .line 64
    const-string v0, "content://com.coloros.provider.PermissionProvider/pp_permission"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->PERMISSIONS_PROVIDER_URI:Landroid/net/Uri;

    .line 68
    const/4 v0, 0x0

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->mInstance:Landroid/content/pm/OplusPermissionManager;

    .line 70
    const-string v0, "android.permission.WRITE_CALL_LOG"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.WRITE_SMS"

    const-string v3, "android.permission.WRITE_MMS"

    const-string v4, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->WRITE_PERMISSIONS:Ljava/util/List;

    .line 78
    const-string v0, "android.permission.READ_MMS"

    const-string v1, "android.permission.SEND_MMS"

    const-string v2, "android.permission.WR_EXTERNAL_STORAGE"

    const-string v4, "android.permission.ACCESS_MEDIA_PROVIDER"

    filled-new-array {v0, v3, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->OPLUS_DEFINED_PERMISSIONS:Ljava/util/List;

    .line 86
    const-string v1, "android.permission.READ_SMS"

    const-string v2, "android.permission.WRITE_SMS"

    const-string v3, "android.permission.READ_CALL_LOG"

    const-string v4, "android.permission.WRITE_CALL_LOG"

    const-string v5, "android.permission.READ_CONTACTS"

    const-string v6, "android.permission.WRITE_CONTACTS"

    const-string v7, "android.permission.READ_CALENDAR"

    const-string v8, "android.permission.WRITE_CALENDAR"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->OPLUS_PRIVACY_PROTECT_PERMISSIONS:Ljava/util/List;

    .line 98
    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.READ_CONTACTS#com.callershow.colorcaller"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->OPLUS_DETECT_FREQUENT_CHECK_PERMISSIONS:Ljava/util/List;

    .line 110
    const-string v1, "android.permission.CALL_PHONE"

    const-string v2, "android.permission.READ_CALL_LOG"

    const-string v3, "android.permission.READ_CONTACTS"

    const-string v4, "android.permission.READ_SMS"

    const-string v5, "android.permission.SEND_SMS"

    const-string v6, "android.permission.SEND_MMS"

    const-string v7, "android.permission.CHANGE_NETWORK_STATE"

    const-string v8, "android.permission.CHANGE_WIFI_STATE"

    const-string v9, "android.permission.BLUETOOTH_ADMIN"

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    const-string v11, "android.permission.CAMERA"

    const-string v12, "android.permission.RECORD_AUDIO"

    const-string v13, "android.permission.NFC"

    const-string v14, "android.permission.WRITE_CALL_LOG"

    const-string v15, "android.permission.WRITE_CONTACTS"

    const-string v16, "android.permission.WRITE_SMS"

    const-string v17, "android.permission.WRITE_MMS"

    const-string v18, "android.permission.READ_MMS"

    const-string v19, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    const-string v20, "android.permission.READ_CALENDAR"

    const-string v21, "android.permission.WRITE_CALENDAR"

    const-string v22, "android.permission.WRITE_CALL_LOG_DELETE"

    const-string v23, "android.permission.WRITE_CONTACTS_DELETE"

    const-string v24, "android.permission.WRITE_SMS_DELETE"

    const-string v25, "android.permission.WRITE_MMS_DELETE"

    const-string v26, "android.permission.WRITE_CALENDAR_DELETE"

    const-string v27, "android.permission.GET_ACCOUNTS"

    const-string v28, "android.permission.READ_PHONE_STATE"

    const-string v29, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v30, "android.permission.USE_SIP"

    const-string v31, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v32, "android.permission.RECEIVE_SMS"

    const-string v33, "android.permission.RECEIVE_MMS"

    const-string v34, "android.permission.RECEIVE_WAP_PUSH"

    const-string v35, "android.permission.BODY_SENSORS"

    const-string v36, "android.permission.WR_EXTERNAL_STORAGE"

    const-string v37, "android.permission.ACCESS_MEDIA_PROVIDER"

    const-string v38, "android.permission.BIND_VPN_SERVICE"

    const-string/jumbo v39, "oppo.permission.call.FORWARDING"

    const-string v40, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->sInterceptingPermissions:Ljava/util/List;

    .line 153
    const/16 v0, 0x28

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->sPermissionsDefaultChoices:[I

    .line 196
    const-string v0, "android.permission.SEND_SMS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->sAlwaysInterceptingPermissions:Ljava/util/List;

    .line 198
    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/OplusPermissionManager;->mSecurityPermissionService:Landroid/os/ISecurityPermissionService;

    .line 201
    const-string/jumbo v0, "security_permission"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 202
    .local v0, "serviceBinder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/ISecurityPermissionService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ISecurityPermissionService;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/OplusPermissionManager;->mSecurityPermissionService:Landroid/os/ISecurityPermissionService;

    .line 203
    return-void
.end method

.method public static getInstance()Landroid/content/pm/OplusPermissionManager;
    .locals 1

    .line 220
    sget-object v0, Landroid/content/pm/OplusPermissionManager;->mInstance:Landroid/content/pm/OplusPermissionManager;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Landroid/content/pm/OplusPermissionManager;

    invoke-direct {v0}, Landroid/content/pm/OplusPermissionManager;-><init>()V

    sput-object v0, Landroid/content/pm/OplusPermissionManager;->mInstance:Landroid/content/pm/OplusPermissionManager;

    .line 223
    :cond_0
    sget-object v0, Landroid/content/pm/OplusPermissionManager;->mInstance:Landroid/content/pm/OplusPermissionManager;

    return-object v0
.end method

.method public static getPermissionMask(Ljava/lang/String;)J
    .locals 7
    .param p0, "permission"    # Ljava/lang/String;

    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .local v0, "mask":J
    const-wide/16 v2, 0x1

    .line 208
    .local v2, "firstMask":J
    sget-object v4, Landroid/content/pm/OplusPermissionManager;->sInterceptingPermissions:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 209
    .local v4, "index":I
    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 210
    shl-long v0, v2, v4

    .line 212
    :cond_0
    sget-boolean v5, Landroid/content/pm/OplusPermissionManager;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPermissionMask, permission="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mask="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OplusPermissionManager"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public queryPackagePermissionsAsUser(Ljava/lang/String;I)Landroid/content/pm/PackagePermission;
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 242
    iget-object v0, p0, Landroid/content/pm/OplusPermissionManager;->mSecurityPermissionService:Landroid/os/ISecurityPermissionService;

    const-string v1, "OplusPermissionManager"

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/os/ISecurityPermissionService;->queryPackagePermissionsAsUser(Ljava/lang/String;I)Landroid/content/pm/PackagePermission;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "queryPackagePermissionsAsUser failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .end local v0    # "exce":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 251
    :cond_0
    const-string/jumbo v0, "queryPermission:oppo_permission not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryPermissionAsUser(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 227
    iget-object v0, p0, Landroid/content/pm/OplusPermissionManager;->mSecurityPermissionService:Landroid/os/ISecurityPermissionService;

    const-string v1, "OplusPermissionManager"

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/os/ISecurityPermissionService;->queryPermissionAsUser(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "queryPermission failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .end local v0    # "exce":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 236
    :cond_0
    const-string/jumbo v0, "queryPermission:oppo_permission not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public updateCachedPermission(Ljava/lang/String;IZ)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "delete"    # Z

    .line 257
    iget-object v0, p0, Landroid/content/pm/OplusPermissionManager;->mSecurityPermissionService:Landroid/os/ISecurityPermissionService;

    const-string v1, "OplusPermissionManager"

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/os/ISecurityPermissionService;->updateCachedPermission(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    .local v0, "exce":Landroid/os/RemoteException;
    const-string/jumbo v2, "updateCachedPermission failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .end local v0    # "exce":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 266
    :cond_0
    const-string/jumbo v0, "updateCachedPermission:oppo_permission not publish!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :goto_1
    return-void
.end method
