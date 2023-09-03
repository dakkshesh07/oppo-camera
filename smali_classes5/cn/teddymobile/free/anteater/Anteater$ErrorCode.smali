.class public final enum Lcn/teddymobile/free/anteater/Anteater$ErrorCode;
.super Ljava/lang/Enum;
.source "Anteater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/teddymobile/free/anteater/Anteater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/teddymobile/free/anteater/Anteater$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

.field public static final enum whitelist test-api NONE:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

.field public static final enum whitelist test-api NOT_FOUND:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

.field public static final enum whitelist test-api NOT_INIT:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

.field public static final enum whitelist test-api NO_VIEW:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

.field public static final enum whitelist test-api SAVE_FAILED:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

.field public static final enum whitelist test-api SETTING_OFF:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

.field public static final enum whitelist test-api UNSUPPORT:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 10

    .line 469
    new-instance v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    const-string v1, "NO_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NO_VIEW:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    .line 470
    new-instance v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    const-string v1, "NOT_INIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NOT_INIT:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    .line 471
    new-instance v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    const-string v1, "NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NOT_FOUND:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    .line 472
    new-instance v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    const-string v1, "UNSUPPORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->UNSUPPORT:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    .line 473
    new-instance v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    const-string v1, "SETTING_OFF"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->SETTING_OFF:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    .line 474
    new-instance v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    const-string v1, "SAVE_FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->SAVE_FAILED:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    .line 476
    new-instance v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    const-string v1, "NONE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NONE:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    .line 467
    const/4 v1, 0x7

    new-array v1, v1, [Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    sget-object v9, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NO_VIEW:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    aput-object v9, v1, v2

    sget-object v2, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NOT_INIT:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    aput-object v2, v1, v3

    sget-object v2, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->NOT_FOUND:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    aput-object v2, v1, v4

    sget-object v2, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->UNSUPPORT:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    aput-object v2, v1, v5

    sget-object v2, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->SETTING_OFF:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    aput-object v2, v1, v6

    sget-object v2, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->SAVE_FAILED:Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->$VALUES:[Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Lcn/teddymobile/free/anteater/Anteater$ErrorCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 467
    const-class v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    return-object v0
.end method

.method public static whitelist test-api values()[Lcn/teddymobile/free/anteater/Anteater$ErrorCode;
    .locals 1

    .line 467
    sget-object v0, Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->$VALUES:[Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    invoke-virtual {v0}, [Lcn/teddymobile/free/anteater/Anteater$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/teddymobile/free/anteater/Anteater$ErrorCode;

    return-object v0
.end method
