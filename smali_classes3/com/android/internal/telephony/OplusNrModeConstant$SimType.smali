.class public final enum Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
.super Ljava/lang/Enum;
.source "OplusNrModeConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/OplusNrModeConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SimType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/telephony/OplusNrModeConstant$SimType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

.field public static final enum SIM_TYPE_CMCC:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

.field public static final enum SIM_TYPE_CT:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

.field public static final enum SIM_TYPE_CU:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

.field public static final enum SIM_TYPE_OTHER:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

.field public static final enum SIM_TYPE_TEST:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 97
    new-instance v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    const-string v1, "SIM_TYPE_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_OTHER:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 98
    new-instance v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    const-string v1, "SIM_TYPE_TEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_TEST:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 99
    new-instance v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    const-string v1, "SIM_TYPE_CMCC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CMCC:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 100
    new-instance v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    const-string v1, "SIM_TYPE_CU"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CU:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 101
    new-instance v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    const-string v1, "SIM_TYPE_CT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CT:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 96
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    sget-object v7, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_OTHER:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_TEST:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CMCC:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CU:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->$VALUES:[Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 96
    const-class v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
    .locals 1

    .line 96
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->$VALUES:[Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    invoke-virtual {v0}, [Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    return-object v0
.end method
