.class public final enum Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;
.super Ljava/lang/Enum;
.source "OplusNrModeConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/OplusNrModeConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CfgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

.field public static final enum CITY:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

.field public static final enum NONE:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

.field public static final enum PROVINCE:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 105
    new-instance v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->NONE:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    .line 106
    new-instance v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    const-string v1, "CITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->CITY:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    .line 107
    new-instance v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    const-string v1, "PROVINCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->PROVINCE:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    .line 104
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    sget-object v5, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->NONE:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->CITY:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->$VALUES:[Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 104
    const-class v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;
    .locals 1

    .line 104
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->$VALUES:[Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    invoke-virtual {v0}, [Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    return-object v0
.end method
