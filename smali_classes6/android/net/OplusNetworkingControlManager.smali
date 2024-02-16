.class public Landroid/net/OplusNetworkingControlManager;
.super Ljava/lang/Object;
.source "OplusNetworkingControlManager.java"


# static fields
.field public static final whitelist test-api ACTION_APP_NETWORK_NOT_ALLOWED:Ljava/lang/String; = "oppo.intent.action.APP_NETWORK_NOT_ALLOWED"

.field public static final whitelist test-api ACTION_ROM_APP_CHAGNE:Ljava/lang/String; = "oppo.intent.action.ROM_APP_CHANGE"

.field public static final whitelist test-api ALLOW:I = 0x1

.field public static final whitelist test-api DENY:I = 0x2

.field public static final whitelist test-api EXTRA_NETWORK_TYPE:Ljava/lang/String; = "networkType"

.field public static final whitelist test-api EXTRA_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final whitelist test-api INVALID_UID:I = -0x1

.field public static final whitelist test-api POLICY_AllOW_MOBILEDATA_REJECT_WIFI:I = 0x2

.field public static final whitelist test-api POLICY_NONE:I = 0x0

.field public static final whitelist test-api POLICY_REJECT_ALL:I = 0x4

.field public static final whitelist test-api POLICY_REJECT_MOBILEDATA_AllOW_WIFI:I = 0x1

.field public static final whitelist test-api REJECT_MOBILEDATA:I = 0x5

.field public static final whitelist test-api REJECT_WIFI:I = 0x6

.field public static final whitelist test-api TYPE_MOBILEDATA:I = 0x0

.field public static final whitelist test-api TYPE_MOBILEDATA_MTK:I = 0x1

.field public static final whitelist test-api TYPE_MOBILEDATA_QCOM:I = 0x2

.field public static final whitelist test-api TYPE_WIFI:I = 0x3

.field private static blacklist mInstance:Landroid/net/OplusNetworkingControlManager;


# instance fields
.field private blacklist mService:Landroid/net/IOplusNetworkingControlManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    sput-object v0, Landroid/net/OplusNetworkingControlManager;->mInstance:Landroid/net/OplusNetworkingControlManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, "networking_control"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IOplusNetworkingControlManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IOplusNetworkingControlManager;

    move-result-object v0

    iput-object v0, p0, Landroid/net/OplusNetworkingControlManager;->mService:Landroid/net/IOplusNetworkingControlManager;

    .line 58
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/net/IOplusNetworkingControlManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/net/IOplusNetworkingControlManager;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-eqz p2, :cond_0

    .line 71
    iput-object p2, p0, Landroid/net/OplusNetworkingControlManager;->mService:Landroid/net/IOplusNetworkingControlManager;

    .line 72
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "missing IOplusNetworkingControlManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api from(Landroid/content/Context;)Landroid/net/OplusNetworkingControlManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 75
    const-string/jumbo v0, "networking_control"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/OplusNetworkingControlManager;

    return-object v0
.end method

.method public static whitelist test-api getOppoNetworkingControlManager()Landroid/net/OplusNetworkingControlManager;
    .locals 1

    .line 61
    sget-object v0, Landroid/net/OplusNetworkingControlManager;->mInstance:Landroid/net/OplusNetworkingControlManager;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/net/OplusNetworkingControlManager;

    invoke-direct {v0}, Landroid/net/OplusNetworkingControlManager;-><init>()V

    sput-object v0, Landroid/net/OplusNetworkingControlManager;->mInstance:Landroid/net/OplusNetworkingControlManager;

    .line 64
    :cond_0
    sget-object v0, Landroid/net/OplusNetworkingControlManager;->mInstance:Landroid/net/OplusNetworkingControlManager;

    return-object v0
.end method

.method public static whitelist test-api uidPoliciesToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "uidPolicies"    # I

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    .local v0, "string":Ljava/lang/StringBuilder;
    if-nez p0, :cond_0

    .line 125
    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127
    :cond_0
    const-class v1, Landroid/net/OplusNetworkingControlManager;

    const-string v2, "POLICY_"

    invoke-static {v1, v2, p0}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public whitelist test-api factoryReset()V
    .locals 2

    .line 135
    iget-object v0, p0, Landroid/net/OplusNetworkingControlManager;->mService:Landroid/net/IOplusNetworkingControlManager;

    if-nez v0, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/IOplusNetworkingControlManager;->factoryReset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    nop

    .line 143
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getPolicyList()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroid/net/OplusNetworkingControlManager;->mService:Landroid/net/IOplusNetworkingControlManager;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/IOplusNetworkingControlManager;->getPolicyList()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getUidPolicy(I)I
    .locals 2
    .param p1, "uid"    # I

    .line 90
    iget-object v0, p0, Landroid/net/OplusNetworkingControlManager;->mService:Landroid/net/IOplusNetworkingControlManager;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/IOplusNetworkingControlManager;->getUidPolicy(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getUidsWithPolicy(I)[I
    .locals 2
    .param p1, "policy"    # I

    .line 101
    iget-object v0, p0, Landroid/net/OplusNetworkingControlManager;->mService:Landroid/net/IOplusNetworkingControlManager;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/IOplusNetworkingControlManager;->getUidsWithPolicy(I)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setUidPolicy(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "policy"    # I

    .line 79
    iget-object v0, p0, Landroid/net/OplusNetworkingControlManager;->mService:Landroid/net/IOplusNetworkingControlManager;

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/net/IOplusNetworkingControlManager;->setUidPolicy(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    nop

    .line 87
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
