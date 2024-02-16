.class public Landroid/net/wifi/OplusBaseWifiConfiguration;
.super Ljava/lang/Object;
.source "OplusBaseWifiConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;
    }
.end annotation


# instance fields
.field protected whitelist test-api mWrapper:Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;

    invoke-direct {v0}, Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/OplusBaseWifiConfiguration;->mWrapper:Landroid/net/wifi/OplusBaseWifiConfiguration$WapiWrapper;

    .line 26
    return-void
.end method
