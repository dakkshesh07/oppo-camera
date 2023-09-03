.class public Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;
.super Ljava/lang/Object;
.source "OplusBaseWifiConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/OplusBaseWifiConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WapiWrapper"
.end annotation


# instance fields
.field public whitelist test-api wapiCertSel:Ljava/lang/String;

.field public whitelist test-api wapiCertSelMode:I

.field public whitelist test-api wapiPsk:Ljava/lang/String;

.field public whitelist test-api wapiPskType:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;->wapiPskType:I

    .line 36
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;->wapiPsk:Ljava/lang/String;

    .line 37
    iput v0, p0, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;->wapiCertSelMode:I

    .line 38
    iput-object v1, p0, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;->wapiCertSel:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor whitelist test-api <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "wapiPskType"    # I
    .param p2, "wapiPsk"    # Ljava/lang/String;
    .param p3, "wapiCertSelMode"    # I
    .param p4, "wapiCertSel"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;->wapiPskType:I

    .line 43
    iput-object p2, p0, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;->wapiPsk:Ljava/lang/String;

    .line 44
    iput p3, p0, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;->wapiCertSelMode:I

    .line 45
    iput-object p4, p0, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;->wapiCertSel:Ljava/lang/String;

    .line 46
    return-void
.end method
