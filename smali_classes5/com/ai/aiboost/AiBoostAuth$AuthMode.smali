.class public final enum Lcom/ai/aiboost/AiBoostAuth$AuthMode;
.super Ljava/lang/Enum;
.source "AiBoostAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ai/aiboost/AiBoostAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ai/aiboost/AiBoostAuth$AuthMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/ai/aiboost/AiBoostAuth$AuthMode;

.field public static final enum whitelist test-api NoAuth:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

.field public static final enum whitelist test-api OCS:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

.field public static final enum whitelist test-api Whitelist:Lcom/ai/aiboost/AiBoostAuth$AuthMode;


# instance fields
.field private blacklist value:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    const-string v1, "NoAuth"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ai/aiboost/AiBoostAuth$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->NoAuth:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    .line 7
    new-instance v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    const-string v1, "Whitelist"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ai/aiboost/AiBoostAuth$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->Whitelist:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    .line 8
    new-instance v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    const-string v1, "OCS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/ai/aiboost/AiBoostAuth$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->OCS:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    .line 5
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    sget-object v5, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->NoAuth:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->Whitelist:Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->$VALUES:[Lcom/ai/aiboost/AiBoostAuth$AuthMode;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->value:I

    .line 13
    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Lcom/ai/aiboost/AiBoostAuth$AuthMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    return-object v0
.end method

.method public static whitelist test-api values()[Lcom/ai/aiboost/AiBoostAuth$AuthMode;
    .locals 1

    .line 5
    sget-object v0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->$VALUES:[Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    invoke-virtual {v0}, [Lcom/ai/aiboost/AiBoostAuth$AuthMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ai/aiboost/AiBoostAuth$AuthMode;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api getValue()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/ai/aiboost/AiBoostAuth$AuthMode;->value:I

    return v0
.end method
