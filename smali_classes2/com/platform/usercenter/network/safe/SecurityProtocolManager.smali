.class public Lcom/platform/usercenter/network/safe/SecurityProtocolManager;
.super Ljava/lang/Object;
.source "SecurityProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;,
        Lcom/platform/usercenter/network/safe/SecurityProtocolManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SecurityProtocolManager"


# instance fields
.field private mSecurityKeys:Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/platform/usercenter/network/safe/SecurityProtocolManager$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/network/safe/SecurityProtocolManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$LazyHolder;->INSTANCE:Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    return-object v0
.end method


# virtual methods
.method public clearSecurityKeys()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->mSecurityKeys:Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;

    return-void
.end method

.method public getSecurityKeys()Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->mSecurityKeys:Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;

    return-object v0
.end method

.method public setSecurityKeys(Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;->mSecurityKeys:Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;

    return-void
.end method
