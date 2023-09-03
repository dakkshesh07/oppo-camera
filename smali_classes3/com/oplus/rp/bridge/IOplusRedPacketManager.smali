.class public interface abstract Lcom/oplus/rp/bridge/IOplusRedPacketManager;
.super Ljava/lang/Object;
.source "IOplusRedPacketManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/rp/bridge/IOplusRedPacketManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/oplus/rp/bridge/IOplusRedPacketManager$1;

    invoke-direct {v0}, Lcom/oplus/rp/bridge/IOplusRedPacketManager$1;-><init>()V

    sput-object v0, Lcom/oplus/rp/bridge/IOplusRedPacketManager;->DEFAULT:Lcom/oplus/rp/bridge/IOplusRedPacketManager;

    return-void
.end method


# virtual methods
.method public checkReceiver(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .line 53
    return-void
.end method

.method public enableBoost(II)V
    .locals 0
    .param p1, "i1"    # I
    .param p2, "i2"    # I

    .line 57
    return-void
.end method

.method public getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 31
    sget-object v0, Lcom/oplus/rp/bridge/IOplusRedPacketManager;->DEFAULT:Lcom/oplus/rp/bridge/IOplusRedPacketManager;

    return-object v0
.end method

.method public handleRPOpened()V
    .locals 0

    .line 55
    return-void
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 27
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusRedPacketManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public inject(Landroid/content/Context;)Z
    .locals 1
    .param p1, "c"    # Landroid/content/Context;

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public isInjectingTarget(Ljava/lang/String;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public isRPActivities(Ljava/lang/String;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public notify(Ljava/lang/Object;)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public notify(Ljava/lang/Object;Z)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "b"    # Z

    .line 51
    return-void
.end method

.method public notifyBeforeEnter(Ljava/lang/String;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public verifyBeforeEnter()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method
