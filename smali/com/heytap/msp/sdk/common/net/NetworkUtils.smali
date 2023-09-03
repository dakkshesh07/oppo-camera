.class public Lcom/heytap/msp/sdk/common/net/NetworkUtils;
.super Ljava/lang/Object;


# static fields
.field private static final CDMA2000:Ljava/lang/String; = "CDMA2000"

.field private static final TD_SCDMA:Ljava/lang/String; = "TD-SCDMA"

.field private static final WCDMA:Ljava/lang/String; = "WCDMA"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/heytap/msp/sdk/common/net/NetworkType;
    .locals 2

    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_NO:Lcom/heytap/msp/sdk/common/net/NetworkType;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/net/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_WIFI:Lcom/heytap/msp/sdk/common/net/NetworkType;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TD-SCDMA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WCDMA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CDMA2000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_4G:Lcom/heytap/msp/sdk/common/net/NetworkType;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_2G:Lcom/heytap/msp/sdk/common/net/NetworkType;

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_2
    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_3G:Lcom/heytap/msp/sdk/common/net/NetworkType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_UNKNOWN:Lcom/heytap/msp/sdk/common/net/NetworkType;

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
