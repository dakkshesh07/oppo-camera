.class public Lcom/heytap/accessory/accessorymanager/AccessoryManager;
.super Ljava/lang/Object;
.source "AccessoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;,
        Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;
    }
.end annotation


# static fields
.field public static final ACCESSORY_DISCONNECTED_NETWORK_FAILURE:I = 0x102

.field public static final ACCESSORY_DISCONNECTED_NORMAL:I = 0x101

.field public static final ACCESSORY_DISCONNECTED_PACKET_CORRUPTION:I = 0x100

.field private static final ACTION_ACCESSORY_ATTACHED:Ljava/lang/String; = "android.accessory.device.action.ATTACHED"

.field public static final ACTION_ACCESSORY_ATTACHED_EVENT:Ljava/lang/String; = "com.heytap.accessory.device.action.ACCESSORY_ATTACHED"

.field private static final ACTION_ACCESSORY_DETACHED:Ljava/lang/String; = "android.accessory.device.action.DETACHED"

.field public static final ACTION_ACCESSORY_DETACHED_EVENT:Ljava/lang/String; = "com.heytap.accessory.device.action.ACCESSORY_DETACHED"

.field public static final DEVICE_ATTACHED:I = 0x72

.field public static final DEVICE_DETACHED:I = 0x73

.field public static final DEVICE_STATE_CHANGED:I = 0x6d

.field public static final ERROR:I = 0x64

.field public static final ERROR_FATAL:I = 0x4e21

.field private static final ERROR_NOT_SUPPORT:I = 0x3

.field private static final ERROR_PERMISSION:I = 0x2

.field public static final EXTRA_ACCESSORY:Ljava/lang/String; = "accessory"

.field private static final EXTRA_ERROR_CODE:Ljava/lang/String; = "errorcode"

.field private static final KCS_LENGTH_16:I = 0x10

.field public static final RETRY_MODE_DEFAULT:I = 0x0

.field public static final RETRY_MODE_LIMITED:I = 0x1

.field public static final RETRY_MODE_STICKY:I = 0x2

.field private static final SOCKET_CONNECTION_REQUESTED:I = 0x0

.field private static final SOCKET_DISCONNECTION_REQUESTED:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field public static final TRANSPORT_ALL:I = 0xff

.field public static final TRANSPORT_BLE:I = 0x4

.field public static final TRANSPORT_BT:I = 0x2

.field public static final TRANSPORT_WIFI:I = 0x1

.field private static final VERSION:Ljava/lang/String;

.field private static sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;


# instance fields
.field private mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

.field private final mContext:Landroid/content/Context;

.field private mIsConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->VERSION:Ljava/lang/String;

    .line 85
    const-class v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    .line 173
    iput-object p1, p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkKscValid([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 480
    :cond_0
    array-length p1, p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    return-void

    .line 481
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ksc length must be 16"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)Lcom/heytap/accessory/accessorymanager/AccessoryManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    const-class v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    monitor-enter v0

    .line 178
    :try_start_0
    const-class v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_8

    .line 182
    :try_start_1
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccessoryManager sdk version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->VERSION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lcom/heytap/accessory/Initializer;->initAFMAccessory(Landroid/content/Context;)V

    .line 184
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 185
    new-instance v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    invoke-direct {v2, p0}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    if-eqz p1, :cond_0

    .line 187
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    new-instance v4, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    invoke-direct {v4, v3, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;-><init>(Landroid/os/Handler;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V

    iput-object v4, v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    goto :goto_0

    .line 189
    :cond_0
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v4, "getInstance: eventCallback is null.."

    invoke-static {v2, v4}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 195
    :try_start_2
    new-instance v4, Lcom/heytap/accessory/api/ManagerConfig;

    invoke-direct {v4, p0}, Lcom/heytap/accessory/api/ManagerConfig;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-static {}, Lcom/heytap/accessory/api/ManagerConfig;->getFrameworkVersion()I

    move-result p0
    :try_end_2
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :try_start_3
    sget-object v4, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "framework version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v4, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-boolean v4, v4, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    if-nez v4, :cond_4

    .line 199
    sget-object v4, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v5, "mOnlyInstance.mIsConnected is false"

    invoke-static {v4, v5}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v4, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v4, v4, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 202
    sget-object v5, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iput-boolean v2, v5, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    if-eqz p1, :cond_7

    .line 204
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v2, v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    if-nez v2, :cond_2

    .line 205
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    new-instance v5, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    invoke-direct {v5, v3, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;-><init>(Landroid/os/Handler;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V

    iput-object v5, v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    .line 207
    :cond_2
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object p1, p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    invoke-virtual {v4, p1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/os/ResultReceiver;)Z

    .line 208
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v2, "registerAccessoryCallback.. if case"

    invoke-static {p1, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_3
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    .line 214
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v2, v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    if-nez v2, :cond_6

    .line 215
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    new-instance v4, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    invoke-direct {v4, v3, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;-><init>(Landroid/os/Handler;Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V

    iput-object v4, v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    .line 216
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object p1, p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 218
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v2, v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    invoke-virtual {p1, v2}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/os/ResultReceiver;)Z

    .line 219
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v2, "registerAccessoryCallback.. else if case"

    invoke-static {p1, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_5
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v2, "uAdapter is null.."

    invoke-static {p1, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_6
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v2, v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    invoke-virtual {v2, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;->updateCallback(Lcom/heytap/accessory/accessorymanager/AccessoryManager$AccessoryEventListener;)V

    .line 227
    :cond_7
    :goto_1
    sget-object p0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;
    :try_end_3
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move p0, v2

    .line 229
    :goto_2
    :try_start_5
    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Accessory Framework: version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " does not support AccessoryManager (separated) features."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    throw p1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 180
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid argmument input."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private validateTransportDetails(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid transport type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string p2, "^([0-9A-F]{2}[:-]){5}([0-9A-F]{2})$"

    .line 466
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 467
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid BT Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-static {p1}, Lcom/heytap/accessory/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    .line 458
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid transport address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkKscExist([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->checkKscExist([B[B)Z

    move-result p1

    return p1
.end method

.method public checkKscExist([B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0, p1, p2}, Lcom/heytap/accessory/api/GenericAdapter;->a([B[B)I

    move-result v0

    .line 316
    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkKscExist, deviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {p1}, Lcom/heytap/accessory/utils/e;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", alias: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {p2}, Lcom/heytap/accessory/utils/e;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 323
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "checkKscExist():Accessory Framework does not support Accessory Manager features."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->validateTransportDetails(Ljava/lang/String;I)V

    .line 238
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v2, v2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {v0, v2}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/os/ResultReceiver;)Z

    .line 243
    :cond_0
    invoke-virtual {v0, p1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect requested successfully for address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/accessory/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Transport Type:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 249
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v0, "connect not support"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 251
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connect request failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connect:Accessory Framework does not support Accessory Manager features."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disconnect(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->disconnect(Ljava/lang/String;II)V

    return-void
.end method

.method public disconnect(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/heytap/accessory/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Transport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " UUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->validateTransportDetails(Ljava/lang/String;I)V

    .line 267
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v1, v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mConnectionEventReceiver:Lcom/heytap/accessory/accessorymanager/AccessoryManager$ConnectionEventReceiver;

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/os/ResultReceiver;)Z

    .line 272
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/accessory/api/GenericAdapter;->a(Ljava/lang/String;II)I

    move-result p3

    if-nez p3, :cond_1

    .line 274
    sget-object p3, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnect requested successfully for address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {p1}, Lcom/heytap/accessory/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Transport Type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {p3, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Disconnect request failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Disconnect:Accessory Framework does not support Accessory Manager features."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccountInfoArray()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/heytap/accessory/api/GenericAdapter;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getAccountInfoArray():Accessory Framework does not support Accessory Manager features."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAvailableServices(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceProfile;",
            ">;"
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvailableServices,accessoryId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0, p1, p2}, Lcom/heytap/accessory/api/GenericAdapter;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 408
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getConnectedAccessories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/PeerAccessory;",
            ">;"
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v1, "getConnectedAccessories"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/heytap/accessory/api/GenericAdapter;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 399
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getLocalDeviceId()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, Lcom/heytap/accessory/api/GenericAdapter;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v2, "loadLocalDeviceId is null"

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_0
    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v2, "loadLocalDeviceId success"

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 441
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "loadLocalDeviceId():Accessory Framework does not support Accessory Manager features."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocalDeviceType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    :try_start_0
    invoke-virtual {v0}, Lcom/heytap/accessory/api/GenericAdapter;->d()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 453
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "loadLocalDeviceType():Accessory Framework does not support Accessory Manager features."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasBoundFramework()Z
    .locals 1

    .line 412
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/heytap/accessory/api/GenericAdapter;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    .line 420
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-boolean v1, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    if-eqz v1, :cond_1

    .line 422
    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/heytap/accessory/api/GenericAdapter;->g()V

    .line 426
    :cond_0
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mIsConnected:Z

    :cond_1
    return-void
.end method

.method public removeKsc([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->removeKsc([B[B)Z

    move-result p1

    return p1
.end method

.method public removeKsc([B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/heytap/accessory/api/GenericAdapter;->b([B[B)I

    move-result v0

    .line 334
    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkKscExist, deviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {p1}, Lcom/heytap/accessory/utils/e;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", alias: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-static {p2}, Lcom/heytap/accessory/utils/e;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 341
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "checkKscExist():Accessory Framework does not support Accessory Manager features."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setAccessoryDormant(Z)Z
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    .line 356
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v1, v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {v1, p1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 360
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v1, "acc status successfully set"

    invoke-static {p1, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_0
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string v1, "acc status set failed"

    invoke-static {p1, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 365
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setKsc([B[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKsc, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/heytap/accessory/utils/e;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, p3}, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->checkKscValid([B)V

    .line 296
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 298
    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/accessory/api/GenericAdapter;->a([B[B[B)I

    move-result p1

    if-nez p1, :cond_0

    .line 300
    sget-object p2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    const-string p3, "ksc successfully set"

    invoke-static {p2, p3}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 302
    sget-object p2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ksc set duplicate: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    sget-object p2, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ksc set error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 308
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "setKsc():Accessory Framework does not support Accessory Manager features."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrafficControlConfig(Lcom/heytap/accessory/bean/TrafficControlConfig;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->sOnlyInstance:Lcom/heytap/accessory/accessorymanager/AccessoryManager;

    iget-object v0, v0, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0, p1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/bean/TrafficControlConfig;)I

    move-result v0

    if-nez v0, :cond_0

    .line 374
    sget-object v1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTrafficControlConfig success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    sget-object p1, Lcom/heytap/accessory/accessorymanager/AccessoryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTrafficControlConfig failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    .line 380
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "setKsc():Accessory Framework does not support Accessory Manager features."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
