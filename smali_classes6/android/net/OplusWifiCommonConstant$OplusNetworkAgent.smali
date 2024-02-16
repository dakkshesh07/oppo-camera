.class public Landroid/net/OplusWifiCommonConstant$OplusNetworkAgent;
.super Ljava/lang/Object;
.source "OplusWifiCommonConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/OplusWifiCommonConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusNetworkAgent"
.end annotation


# static fields
.field public static final whitelist test-api AUTO_CAPTIVE_NETWORK:I = 0x3

.field public static final whitelist test-api CAPTIVE_NETWORK:I = 0x4

.field public static final whitelist test-api EVENT_NETWORK_SCORE_CHANGED_WLAN_ASSIST:I = 0x81065

.field public static final whitelist test-api WIFI_BASE_SCORE:I = 0x5

.field public static final whitelist test-api WIFI_BASE_SCORE_VALID:I = 0x4f


# instance fields
.field final synthetic blacklist this$0:Landroid/net/OplusWifiCommonConstant;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/net/OplusWifiCommonConstant;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/OplusWifiCommonConstant;

    .line 42
    iput-object p1, p0, Landroid/net/OplusWifiCommonConstant$OplusNetworkAgent;->this$0:Landroid/net/OplusWifiCommonConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
