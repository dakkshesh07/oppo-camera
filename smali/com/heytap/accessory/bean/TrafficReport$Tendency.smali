.class public final enum Lcom/heytap/accessory/bean/TrafficReport$Tendency;
.super Ljava/lang/Enum;
.source "TrafficReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/bean/TrafficReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tendency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/accessory/bean/TrafficReport$Tendency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field public static final enum DECREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field public static final enum INCREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field public static final enum STABLE:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field public static final enum UNKNOWN:Lcom/heytap/accessory/bean/TrafficReport$Tendency;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->UNKNOWN:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 29
    new-instance v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const/4 v2, 0x1

    const-string v3, "INCREASING"

    invoke-direct {v0, v3, v2}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->INCREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 30
    new-instance v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const/4 v3, 0x2

    const-string v4, "STABLE"

    invoke-direct {v0, v4, v3}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->STABLE:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    .line 31
    new-instance v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const/4 v4, 0x3

    const-string v5, "DECREASING"

    invoke-direct {v0, v5, v4}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->DECREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    sget-object v5, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->UNKNOWN:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    aput-object v5, v0, v1

    sget-object v1, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->INCREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    aput-object v1, v0, v2

    sget-object v1, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->STABLE:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    aput-object v1, v0, v3

    sget-object v1, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->DECREASING:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    aput-object v1, v0, v4

    sput-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->$VALUES:[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/accessory/bean/TrafficReport$Tendency;
    .locals 1

    .line 27
    const-class v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    return-object p0
.end method

.method public static values()[Lcom/heytap/accessory/bean/TrafficReport$Tendency;
    .locals 1

    .line 27
    sget-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->$VALUES:[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    invoke-virtual {v0}, [Lcom/heytap/accessory/bean/TrafficReport$Tendency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    return-object v0
.end method
