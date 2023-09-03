.class Landroid/operator/OplusOperatorManager$OplusOperatorDummyManager;
.super Landroid/operator/OplusOperatorManager;
.source "OplusOperatorManager.java"

# interfaces
.implements Landroid/operator/IOplusOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/operator/OplusOperatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OplusOperatorDummyManager"
.end annotation


# direct methods
.method private constructor blacklist <init>(Landroid/operator/IOplusOperatorManager;)V
    .locals 1
    .param p1, "service"    # Landroid/operator/IOplusOperatorManager;

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/operator/OplusOperatorManager;-><init>(Landroid/operator/IOplusOperatorManager;Landroid/operator/OplusOperatorManager$1;)V

    .line 171
    return-void
.end method


# virtual methods
.method public whitelist test-api getConfigMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "config"    # Ljava/lang/String;

    .line 180
    invoke-static {}, Landroid/operator/OplusOperatorManager;->access$100()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api grantCustomizedRuntimePermissions()V
    .locals 2

    .line 185
    const-string v0, "OplusOperatorManager"

    const-string v1, "dummy grantCustomizedPermissions"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void
.end method

.method public whitelist test-api isInSimTriggeredSystemBlackList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api notifySmartCustomizationStart()V
    .locals 2

    .line 190
    const-string v0, "OplusOperatorManager"

    const-string v1, "dummy notifySmartCustomizationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void
.end method

.method public whitelist test-api testAidl()V
    .locals 2

    .line 175
    const-string v0, "OplusOperatorManager"

    const-string v1, "dummy testAidl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method
