.class public Loppo/util/OppoMultiLauncherUtil;
.super Ljava/lang/Object;
.source "OppoMultiLauncherUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_MULTI_APP_RENAME:Ljava/lang/String; = "oplus.intent.action.MULTI_APP_RENAME"

.field public static final ACTION_PACKAGE_ADDED:Ljava/lang/String; = "oplus.intent.action.MULTI_APP_PACKAGE_ADDED"

.field public static final ACTION_PACKAGE_REMOVED:Ljava/lang/String; = "oplus.intent.action.MULTI_APP_PACKAGE_REMOVED"

.field public static DEBUG_MULTI_APP:Z = false

.field private static final MULTIAPP_SETTINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MULTI_APP_ADDED:Ljava/lang/String; = "multi_app_add"

.field public static final MULTI_APP_EXTRA:Ljava/lang/String; = "user_id"

.field public static final MULTI_APP_REMOVED:Ljava/lang/String; = "multi_app_remove"

.field public static final MULTI_CHANGE_USERID:Ljava/lang/String; = "multi.change.userid"

.field public static final MULTI_TAG:Ljava/lang/String; = "com.multiple.launcher"

.field private static final TAG:Ljava/lang/String; = "OppoMultiLauncherUtil"

.field public static final USER_ID:I = 0x3e7

.field public static final USER_ORIGINAL:I

.field private static volatile sMultiUtil:Loppo/util/OppoMultiLauncherUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Loppo/util/OppoMultiLauncherUtil;->DEBUG_MULTI_APP:Z

    .line 52
    const-string v0, "show_password"

    const-string v1, "screen_off_timeout"

    const-string v2, "time_12_24"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loppo/util/OppoMultiLauncherUtil;->MULTIAPP_SETTINGS:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Loppo/util/OppoMultiLauncherUtil;->sMultiUtil:Loppo/util/OppoMultiLauncherUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static getInstance()Loppo/util/OppoMultiLauncherUtil;
    .locals 1

    .line 61
    sget-object v0, Loppo/util/OppoMultiLauncherUtil;->sMultiUtil:Loppo/util/OppoMultiLauncherUtil;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Loppo/util/OppoMultiLauncherUtil;

    invoke-direct {v0}, Loppo/util/OppoMultiLauncherUtil;-><init>()V

    sput-object v0, Loppo/util/OppoMultiLauncherUtil;->sMultiUtil:Loppo/util/OppoMultiLauncherUtil;

    .line 64
    :cond_0
    sget-object v0, Loppo/util/OppoMultiLauncherUtil;->sMultiUtil:Loppo/util/OppoMultiLauncherUtil;

    return-object v0
.end method


# virtual methods
.method public getAliasByPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedMultiApp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedMultiApp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCrossUserSetting(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 71
    sget-object v0, Loppo/util/OppoMultiLauncherUtil;->MULTIAPP_SETTINGS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMultiApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Loppo/util/OppoMultiLauncherUtil;->getCreatedMultiApp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
