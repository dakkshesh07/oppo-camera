.class public interface abstract Lcom/oplus/multiapp/IOplusMultiApp;
.super Ljava/lang/Object;
.source "IOplusMultiApp.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/multiapp/IOplusMultiApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/oplus/multiapp/IOplusMultiApp$1;

    invoke-direct {v0}, Lcom/oplus/multiapp/IOplusMultiApp$1;-><init>()V

    sput-object v0, Lcom/oplus/multiapp/IOplusMultiApp;->DEFAULT:Lcom/oplus/multiapp/IOplusMultiApp;

    return-void
.end method


# virtual methods
.method public getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 42
    sget-object v0, Lcom/oplus/multiapp/IOplusMultiApp;->DEFAULT:Lcom/oplus/multiapp/IOplusMultiApp;

    return-object v0
.end method

.method public getMaxCreateNum()I
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 66
    const-string v0, "unkown"

    return-object v0
.end method

.method public getMultiAppConfig()Lcom/oplus/multiapp/OplusMultiAppConfig;
    .locals 1

    .line 62
    const/4 v0, 0x0

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

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMultiAppUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCrossUserAuthority(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiAppSupport()Z
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiAppUserHandle(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiAppUserId(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public isProfileFilterPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public scanFileIfNeed(ILjava/lang/String;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public setMultiAppConfig(Lcom/oplus/multiapp/OplusMultiAppConfig;)Z
    .locals 1
    .param p1, "config"    # Lcom/oplus/multiapp/OplusMultiAppConfig;

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public setMultiAppPackageStatus(Ljava/lang/String;I)I
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 82
    const/4 v0, -0x1

    return v0
.end method
