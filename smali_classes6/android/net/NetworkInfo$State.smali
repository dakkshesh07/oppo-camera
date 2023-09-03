.class public final enum Landroid/net/NetworkInfo$State;
.super Ljava/lang/Enum;
.source "NetworkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/net/NetworkInfo$State;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/net/NetworkInfo$State;

.field public static final enum whitelist test-api CONNECTED:Landroid/net/NetworkInfo$State;

.field public static final enum whitelist test-api CONNECTING:Landroid/net/NetworkInfo$State;

.field public static final enum whitelist test-api DISCONNECTED:Landroid/net/NetworkInfo$State;

.field public static final enum whitelist test-api DISCONNECTING:Landroid/net/NetworkInfo$State;

.field public static final enum whitelist test-api SUSPENDED:Landroid/net/NetworkInfo$State;

.field public static final enum whitelist test-api UNKNOWN:Landroid/net/NetworkInfo$State;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 76
    new-instance v0, Landroid/net/NetworkInfo$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/net/NetworkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    new-instance v0, Landroid/net/NetworkInfo$State;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/net/NetworkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    new-instance v0, Landroid/net/NetworkInfo$State;

    const-string v1, "SUSPENDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/net/NetworkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    new-instance v0, Landroid/net/NetworkInfo$State;

    const-string v1, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/net/NetworkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    new-instance v0, Landroid/net/NetworkInfo$State;

    const-string v1, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/net/NetworkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    new-instance v0, Landroid/net/NetworkInfo$State;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/net/NetworkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    .line 74
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/net/NetworkInfo$State;

    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    aput-object v8, v1, v2

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    aput-object v2, v1, v3

    sget-object v2, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    aput-object v2, v1, v4

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    aput-object v2, v1, v5

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroid/net/NetworkInfo$State;->$VALUES:[Landroid/net/NetworkInfo$State;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/net/NetworkInfo$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 74
    const-class v0, Landroid/net/NetworkInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/net/NetworkInfo$State;
    .locals 1

    .line 74
    sget-object v0, Landroid/net/NetworkInfo$State;->$VALUES:[Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, [Landroid/net/NetworkInfo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/NetworkInfo$State;

    return-object v0
.end method
