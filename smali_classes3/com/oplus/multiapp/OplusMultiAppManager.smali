.class public Lcom/oplus/multiapp/OplusMultiAppManager;
.super Lcom/oplus/multiapp/BaseOplusMultiAppManager;
.source "OplusMultiAppManager.java"


# static fields
.field public static final ACTION_MULTI_APP_ALIAS_CHANGED:Ljava/lang/String; = "oplus.intent.action.MULTI_APP_RENAME"

.field public static final ACTION_MULTI_APP_CONFIG_CHANGED:Ljava/lang/String; = "oplus.intent.action.MULTI_APP_CONFIG_CHANGED"

.field public static final ACTION_MULTI_APP_PACKAGE_ADDED:Ljava/lang/String; = "oplus.intent.action.MULTI_APP_PACKAGE_ADDED"

.field public static final ACTION_MULTI_APP_PACKAGE_ADDED_OLD:Ljava/lang/String; = "oppo.intent.action.MULTI_APP_PACKAGE_ADDED"

.field public static final ACTION_MULTI_APP_PACKAGE_REMOVED:Ljava/lang/String; = "oplus.intent.action.MULTI_APP_PACKAGE_REMOVED"

.field public static final ACTION_MULTI_APP_PACKAGE_REMOVED_OLD:Ljava/lang/String; = "oppo.intent.action.MULTI_APP_PACKAGE_REMOVED"

.field public static final EXTRA_ALIAS:Ljava/lang/String; = "name"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "pkg"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "extra_status"

.field public static final KEEP_CROSS_VOLUME_PKG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST_TYPE_ACROSS_AUTHORITY:I = 0x4

.field public static final LIST_TYPE_ALLOWED:I = 0x1

.field public static final LIST_TYPE_CREATED:I = 0x0

.field public static final LIST_TYPE_INSTALLED:I = 0x3

.field public static final LIST_TYPE_RELATED:I = 0x2

.field public static final MULTI_APP_STATUS_ADD:I = 0x1

.field public static final MULTI_APP_STATUS_REMOVE:I = -0x1

.field public static final RESULT_ERROR_NOT_SUPPORT:I = -0x2

.field public static final RESULT_ERROR_NO_SPACE:I = -0x3

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_SUCCESS:I = 0x1

.field public static final VOLUME_MAIN:Ljava/lang/String; = "ace-0"

.field public static final VOLUME_MAIN_PATH:Ljava/lang/String; = "/storage/ace-0"

.field public static final VOLUME_MULTI_APP:Ljava/lang/String; = "ace-999"

.field public static final VOLUME_MULTI_APP_PATH:Ljava/lang/String; = "/storage/ace-999"

.field private static final sOplusMultiAppManagerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/oplus/multiapp/OplusMultiAppManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    const-string v0, "com.google.android.providers.media.module"

    const-string v1, "android"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/multiapp/OplusMultiAppManager;->KEEP_CROSS_VOLUME_PKG:Ljava/util/List;

    .line 110
    new-instance v0, Lcom/oplus/multiapp/OplusMultiAppManager$1;

    invoke-direct {v0}, Lcom/oplus/multiapp/OplusMultiAppManager$1;-><init>()V

    sput-object v0, Lcom/oplus/multiapp/OplusMultiAppManager;->sOplusMultiAppManagerSingleton:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/oplus/multiapp/BaseOplusMultiAppManager;-><init>()V

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/multiapp/OplusMultiAppManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/multiapp/OplusMultiAppManager$1;

    .line 27
    invoke-direct {p0}, Lcom/oplus/multiapp/OplusMultiAppManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;
    .locals 1

    .line 127
    sget-object v0, Lcom/oplus/multiapp/OplusMultiAppManager;->sOplusMultiAppManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/multiapp/OplusMultiAppManager;

    return-object v0
.end method


# virtual methods
.method public getMaxCreateNum()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0}, Lcom/oplus/multiapp/IOplusMultiApp;->getMaxCreateNum()I

    move-result v0

    return v0
.end method

.method public getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1}, Lcom/oplus/multiapp/IOplusMultiApp;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMultiAppConfig()Lcom/oplus/multiapp/OplusMultiAppConfig;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0}, Lcom/oplus/multiapp/IOplusMultiApp;->getMultiAppConfig()Lcom/oplus/multiapp/OplusMultiAppConfig;

    move-result-object v0

    return-object v0
.end method

.method public getMultiAppList(I)Ljava/util/List;
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1}, Lcom/oplus/multiapp/IOplusMultiApp;->getMultiAppList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMultiAppUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0}, Lcom/oplus/multiapp/IOplusMultiApp;->getMultiAppUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public isMultiAppSupport()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0}, Lcom/oplus/multiapp/IOplusMultiApp;->isMultiAppSupport()Z

    move-result v0

    return v0
.end method

.method public isMultiAppUserHandle(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 221
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1}, Lcom/oplus/multiapp/IOplusMultiApp;->isMultiAppUserHandle(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1, p2}, Lcom/oplus/multiapp/IOplusMultiApp;->setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMultiAppConfig(Lcom/oplus/multiapp/OplusMultiAppConfig;)Z
    .locals 1
    .param p1, "config"    # Lcom/oplus/multiapp/OplusMultiAppConfig;

    .line 157
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1}, Lcom/oplus/multiapp/IOplusMultiApp;->setMultiAppConfig(Lcom/oplus/multiapp/OplusMultiAppConfig;)Z

    move-result v0

    return v0
.end method

.method public setMultiAppStatus(Ljava/lang/String;I)I
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 178
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppManager;->oplusMultiApp:Lcom/oplus/multiapp/IOplusMultiApp;

    invoke-interface {v0, p1, p2}, Lcom/oplus/multiapp/IOplusMultiApp;->setMultiAppPackageStatus(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
