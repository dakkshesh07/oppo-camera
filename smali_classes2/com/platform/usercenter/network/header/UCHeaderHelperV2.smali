.class public Lcom/platform/usercenter/network/header/UCHeaderHelperV2;
.super Ljava/lang/Object;
.source "UCHeaderHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXApp;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXContext;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXDevice;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXProtocol;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSDK;
    }
.end annotation


# static fields
.field public static final X_OP_UPGRADE:Ljava/lang/String; = "X-Op-Upgrade"

.field public static final X_PROTOCOL_VERSION:Ljava/lang/String; = "X-Protocol-Ver"

.field public static final X_SAFETY:Ljava/lang/String; = "X-Safety"

.field private static sConstantMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/network/header/IBizHeaderManager;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 59
    :try_start_0
    new-instance p1, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;

    invoke-direct {p1}, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;-><init>()V

    .line 61
    :cond_0
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 62
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 63
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXDevice;->buildHeader(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXContext;->buildHeader(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->buildHeader(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSDK;->buildHeader()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_2
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    const-string v2, "accept-language"

    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    const-string v2, "X-Safety"

    invoke-static {p0}, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->getDeviceSecurityHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXApp;->buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    const-string p1, "X-Op-Upgrade"

    const-string v1, "true"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
