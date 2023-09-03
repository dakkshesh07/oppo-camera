.class public final enum Landroid/net/wifi/WpsResult$Status;
.super Ljava/lang/Enum;
.source "WpsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WpsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/net/wifi/WpsResult$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/net/wifi/WpsResult$Status;

.field public static final enum whitelist test-api FAILURE:Landroid/net/wifi/WpsResult$Status;

.field public static final enum whitelist test-api IN_PROGRESS:Landroid/net/wifi/WpsResult$Status;

.field public static final enum whitelist test-api SUCCESS:Landroid/net/wifi/WpsResult$Status;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Landroid/net/wifi/WpsResult$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/net/wifi/WpsResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/WpsResult$Status;->SUCCESS:Landroid/net/wifi/WpsResult$Status;

    .line 29
    new-instance v0, Landroid/net/wifi/WpsResult$Status;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/net/wifi/WpsResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/WpsResult$Status;->FAILURE:Landroid/net/wifi/WpsResult$Status;

    .line 30
    new-instance v0, Landroid/net/wifi/WpsResult$Status;

    const-string v1, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/net/wifi/WpsResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/net/wifi/WpsResult$Status;->IN_PROGRESS:Landroid/net/wifi/WpsResult$Status;

    .line 27
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/net/wifi/WpsResult$Status;

    sget-object v5, Landroid/net/wifi/WpsResult$Status;->SUCCESS:Landroid/net/wifi/WpsResult$Status;

    aput-object v5, v1, v2

    sget-object v2, Landroid/net/wifi/WpsResult$Status;->FAILURE:Landroid/net/wifi/WpsResult$Status;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroid/net/wifi/WpsResult$Status;->$VALUES:[Landroid/net/wifi/WpsResult$Status;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
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

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/net/wifi/WpsResult$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 27
    const-class v0, Landroid/net/wifi/WpsResult$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WpsResult$Status;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/net/wifi/WpsResult$Status;
    .locals 1

    .line 27
    sget-object v0, Landroid/net/wifi/WpsResult$Status;->$VALUES:[Landroid/net/wifi/WpsResult$Status;

    invoke-virtual {v0}, [Landroid/net/wifi/WpsResult$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/wifi/WpsResult$Status;

    return-object v0
.end method
