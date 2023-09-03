.class public interface abstract Landroid/freeze/IFreezeManagerHelp;
.super Ljava/lang/Object;
.source "IFreezeManagerHelp.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Landroid/freeze/IFreezeManagerHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/freeze/IFreezeManagerHelp$1;

    invoke-direct {v0}, Landroid/freeze/IFreezeManagerHelp$1;-><init>()V

    sput-object v0, Landroid/freeze/IFreezeManagerHelp;->DEFAULT:Landroid/freeze/IFreezeManagerHelp;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 32
    invoke-interface {p0}, Landroid/freeze/IFreezeManagerHelp;->getDefault()Landroid/freeze/IFreezeManagerHelp;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Landroid/freeze/IFreezeManagerHelp;
    .locals 1

    .line 39
    sget-object v0, Landroid/freeze/IFreezeManagerHelp;->DEFAULT:Landroid/freeze/IFreezeManagerHelp;

    return-object v0
.end method

.method public handleActivityStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "uid"    # I

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public handleRemoveTask(Ljava/lang/String;I)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 56
    return-void
.end method

.method public handleStartForUid(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "callerUid"    # I
    .param p4, "uid"    # I

    .line 52
    invoke-static {p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/freeze/IFreezeManagerHelp;->handleStartForUserId(Landroid/content/Context;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public handleStartForUserId(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "callerUid"    # I
    .param p4, "userId"    # I

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public handleStartProcForUserId(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 44
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IFreezeManagerHelp:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public isFreezeSupport(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    return v0
.end method
