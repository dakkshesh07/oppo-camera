.class public final enum Landroid/os/OplusCommonPowerTransaction;
.super Ljava/lang/Enum;
.source "OplusCommonPowerTransaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/OplusCommonPowerTransaction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/os/OplusCommonPowerTransaction;

.field public static final enum whitelist test-api END:Landroid/os/OplusCommonPowerTransaction;

.field public static final enum whitelist test-api REGISTER_SCREEN_STATUS_LISTENER:Landroid/os/OplusCommonPowerTransaction;

.field public static final enum whitelist test-api UNREGISTER_SCREEN_STATUS_LISTENER:Landroid/os/OplusCommonPowerTransaction;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Landroid/os/OplusCommonPowerTransaction;

    const-string v1, "REGISTER_SCREEN_STATUS_LISTENER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/OplusCommonPowerTransaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/os/OplusCommonPowerTransaction;->REGISTER_SCREEN_STATUS_LISTENER:Landroid/os/OplusCommonPowerTransaction;

    .line 27
    new-instance v0, Landroid/os/OplusCommonPowerTransaction;

    const-string v1, "UNREGISTER_SCREEN_STATUS_LISTENER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/os/OplusCommonPowerTransaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/os/OplusCommonPowerTransaction;->UNREGISTER_SCREEN_STATUS_LISTENER:Landroid/os/OplusCommonPowerTransaction;

    .line 30
    new-instance v0, Landroid/os/OplusCommonPowerTransaction;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/os/OplusCommonPowerTransaction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/os/OplusCommonPowerTransaction;->END:Landroid/os/OplusCommonPowerTransaction;

    .line 21
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/os/OplusCommonPowerTransaction;

    sget-object v5, Landroid/os/OplusCommonPowerTransaction;->REGISTER_SCREEN_STATUS_LISTENER:Landroid/os/OplusCommonPowerTransaction;

    aput-object v5, v1, v2

    sget-object v2, Landroid/os/OplusCommonPowerTransaction;->UNREGISTER_SCREEN_STATUS_LISTENER:Landroid/os/OplusCommonPowerTransaction;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroid/os/OplusCommonPowerTransaction;->$VALUES:[Landroid/os/OplusCommonPowerTransaction;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/os/OplusCommonPowerTransaction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const-class v0, Landroid/os/OplusCommonPowerTransaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/OplusCommonPowerTransaction;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/os/OplusCommonPowerTransaction;
    .locals 1

    .line 21
    sget-object v0, Landroid/os/OplusCommonPowerTransaction;->$VALUES:[Landroid/os/OplusCommonPowerTransaction;

    invoke-virtual {v0}, [Landroid/os/OplusCommonPowerTransaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/OplusCommonPowerTransaction;

    return-object v0
.end method
