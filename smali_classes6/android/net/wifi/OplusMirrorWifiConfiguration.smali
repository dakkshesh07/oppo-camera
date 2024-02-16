.class public Landroid/net/wifi/OplusMirrorWifiConfiguration;
.super Ljava/lang/Object;
.source "OplusMirrorWifiConfiguration.java"


# static fields
.field public static whitelist test-api TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static whitelist test-api wapiCertSel:Lcom/oplus/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static whitelist test-api wapiCertSelMode:Lcom/oplus/reflect/RefInt;

.field public static whitelist test-api wapiPsk:Lcom/oplus/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/reflect/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static whitelist test-api wapiPskType:Lcom/oplus/reflect/RefInt;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 8
    const-class v0, Landroid/net/wifi/OplusMirrorWifiConfiguration;

    const-class v1, Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, v1}, Lcom/oplus/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/OplusMirrorWifiConfiguration;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
