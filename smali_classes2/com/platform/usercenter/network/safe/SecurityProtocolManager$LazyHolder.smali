.class Lcom/platform/usercenter/network/safe/SecurityProtocolManager$LazyHolder;
.super Ljava/lang/Object;
.source "SecurityProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/safe/SecurityProtocolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/platform/usercenter/network/safe/SecurityProtocolManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager;-><init>(Lcom/platform/usercenter/network/safe/SecurityProtocolManager$1;)V

    sput-object v0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$LazyHolder;->INSTANCE:Lcom/platform/usercenter/network/safe/SecurityProtocolManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
