.class Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;->INSTANCE:Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;->INSTANCE:Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;

    return-object v0
.end method
