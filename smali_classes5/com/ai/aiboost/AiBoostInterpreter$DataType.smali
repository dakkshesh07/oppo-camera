.class public final enum Lcom/ai/aiboost/AiBoostInterpreter$DataType;
.super Ljava/lang/Enum;
.source "AiBoostInterpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ai/aiboost/AiBoostInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ai/aiboost/AiBoostInterpreter$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/ai/aiboost/AiBoostInterpreter$DataType;

.field public static final enum whitelist test-api FP32:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

.field public static final enum whitelist test-api INT32:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

.field public static final enum whitelist test-api INT8:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

.field public static final enum whitelist test-api UINT8:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

.field public static final enum whitelist test-api UNKOWN:Lcom/ai/aiboost/AiBoostInterpreter$DataType;


# instance fields
.field private blacklist value:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 101
    new-instance v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    const-string v1, "UINT8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ai/aiboost/AiBoostInterpreter$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->UINT8:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    .line 105
    new-instance v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    const-string v1, "FP32"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ai/aiboost/AiBoostInterpreter$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->FP32:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    .line 109
    new-instance v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    const-string v1, "INT32"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/ai/aiboost/AiBoostInterpreter$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->INT32:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    .line 113
    new-instance v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    const-string v1, "INT8"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/ai/aiboost/AiBoostInterpreter$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->INT8:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    .line 114
    new-instance v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    const-string v1, "UNKOWN"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/ai/aiboost/AiBoostInterpreter$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->UNKOWN:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    .line 96
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    sget-object v7, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->UINT8:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->FP32:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->INT32:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->INT8:Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->$VALUES:[Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->value:I

    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Lcom/ai/aiboost/AiBoostInterpreter$DataType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 96
    const-class v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    return-object v0
.end method

.method public static whitelist test-api values()[Lcom/ai/aiboost/AiBoostInterpreter$DataType;
    .locals 1

    .line 96
    sget-object v0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->$VALUES:[Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    invoke-virtual {v0}, [Lcom/ai/aiboost/AiBoostInterpreter$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ai/aiboost/AiBoostInterpreter$DataType;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api getValue()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/ai/aiboost/AiBoostInterpreter$DataType;->value:I

    return v0
.end method
