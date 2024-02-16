.class public Landroid/net/OplusWifiCommonConstant$OplusNetworkCapabilities;
.super Ljava/lang/Object;
.source "OplusWifiCommonConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/OplusWifiCommonConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusNetworkCapabilities"
.end annotation


# static fields
.field public static final whitelist test-api TRANSPORT_WIFI_EXT:I = 0x8


# instance fields
.field final synthetic blacklist this$0:Landroid/net/OplusWifiCommonConstant;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/net/OplusWifiCommonConstant;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/OplusWifiCommonConstant;

    .line 68
    iput-object p1, p0, Landroid/net/OplusWifiCommonConstant$OplusNetworkCapabilities;->this$0:Landroid/net/OplusWifiCommonConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
