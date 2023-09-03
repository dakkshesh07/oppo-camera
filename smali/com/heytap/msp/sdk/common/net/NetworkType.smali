.class public final enum Lcom/heytap/msp/sdk/common/net/NetworkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/msp/sdk/common/net/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_2G:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_3G:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_4G:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_NO:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/heytap/msp/sdk/common/net/NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/heytap/msp/sdk/common/net/NetworkType;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const/4 v1, 0x0

    const-string v2, "NETWORK_WIFI"

    const-string v3, "WiFi"

    invoke-direct {v0, v2, v1, v3}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_WIFI:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v2, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const/4 v3, 0x1

    const-string v4, "NETWORK_4G"

    const-string v5, "4G"

    invoke-direct {v2, v4, v3, v5}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_4G:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v4, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const/4 v5, 0x2

    const-string v6, "NETWORK_3G"

    const-string v7, "3G"

    invoke-direct {v4, v6, v5, v7}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_3G:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v6, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const/4 v7, 0x3

    const-string v8, "NETWORK_2G"

    const-string v9, "2G"

    invoke-direct {v6, v8, v7, v9}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_2G:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v8, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const/4 v9, 0x4

    const-string v10, "NETWORK_UNKNOWN"

    const-string v11, "Unknown"

    invoke-direct {v8, v10, v9, v11}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_UNKNOWN:Lcom/heytap/msp/sdk/common/net/NetworkType;

    new-instance v10, Lcom/heytap/msp/sdk/common/net/NetworkType;

    const/4 v11, 0x5

    const-string v12, "NETWORK_NO"

    const-string v13, "No network"

    invoke-direct {v10, v12, v11, v13}, Lcom/heytap/msp/sdk/common/net/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_NO:Lcom/heytap/msp/sdk/common/net/NetworkType;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/heytap/msp/sdk/common/net/NetworkType;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/heytap/msp/sdk/common/net/NetworkType;->$VALUES:[Lcom/heytap/msp/sdk/common/net/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/net/NetworkType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/net/NetworkType;
    .locals 1

    const-class v0, Lcom/heytap/msp/sdk/common/net/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/sdk/common/net/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/heytap/msp/sdk/common/net/NetworkType;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->$VALUES:[Lcom/heytap/msp/sdk/common/net/NetworkType;

    invoke-virtual {v0}, [Lcom/heytap/msp/sdk/common/net/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/msp/sdk/common/net/NetworkType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/net/NetworkType;->desc:Ljava/lang/String;

    return-object v0
.end method
