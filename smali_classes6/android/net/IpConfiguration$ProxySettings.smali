.class public final enum Landroid/net/IpConfiguration$ProxySettings;
.super Ljava/lang/Enum;
.source "IpConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProxySettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/net/IpConfiguration$ProxySettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/net/IpConfiguration$ProxySettings;

.field public static final enum whitelist NONE:Landroid/net/IpConfiguration$ProxySettings;

.field public static final enum whitelist PAC:Landroid/net/IpConfiguration$ProxySettings;

.field public static final enum whitelist STATIC:Landroid/net/IpConfiguration$ProxySettings;

.field public static final enum whitelist UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 65
    new-instance v0, Landroid/net/IpConfiguration$ProxySettings;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/net/IpConfiguration$ProxySettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    .line 68
    new-instance v0, Landroid/net/IpConfiguration$ProxySettings;

    const-string v1, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/net/IpConfiguration$ProxySettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    .line 71
    new-instance v0, Landroid/net/IpConfiguration$ProxySettings;

    const-string v1, "UNASSIGNED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/net/IpConfiguration$ProxySettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/IpConfiguration$ProxySettings;->UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;

    .line 74
    new-instance v0, Landroid/net/IpConfiguration$ProxySettings;

    const-string v1, "PAC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/net/IpConfiguration$ProxySettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    .line 61
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/net/IpConfiguration$ProxySettings;

    sget-object v6, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    aput-object v6, v1, v2

    sget-object v2, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/IpConfiguration$ProxySettings;->UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroid/net/IpConfiguration$ProxySettings;->$VALUES:[Landroid/net/IpConfiguration$ProxySettings;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/net/IpConfiguration$ProxySettings;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 61
    const-class v0, Landroid/net/IpConfiguration$ProxySettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/IpConfiguration$ProxySettings;

    return-object v0
.end method

.method public static whitelist values()[Landroid/net/IpConfiguration$ProxySettings;
    .locals 1

    .line 61
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->$VALUES:[Landroid/net/IpConfiguration$ProxySettings;

    invoke-virtual {v0}, [Landroid/net/IpConfiguration$ProxySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/IpConfiguration$ProxySettings;

    return-object v0
.end method
