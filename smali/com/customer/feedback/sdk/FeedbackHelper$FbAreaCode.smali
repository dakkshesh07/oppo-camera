.class public final enum Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FbAreaCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum CN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum FR:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum IN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum SG:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

.field public static final enum VN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const/4 v1, 0x0

    const-string v2, "CN"

    invoke-direct {v0, v2, v1}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->CN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const/4 v2, 0x1

    const-string v3, "IN"

    invoke-direct {v0, v3, v2}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->IN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const/4 v3, 0x2

    const-string v4, "VN"

    invoke-direct {v0, v4, v3}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->VN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const/4 v4, 0x3

    const-string v5, "SG"

    invoke-direct {v0, v5, v4}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->SG:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const/4 v5, 0x4

    const-string v6, "FR"

    invoke-direct {v0, v6, v5}, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->FR:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    sget-object v6, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->CN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    aput-object v6, v0, v1

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->IN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->VN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->SG:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->FR:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;
    .locals 1

    .line 55
    const-class v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    return-object p0
.end method

.method public static values()[Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;
    .locals 1

    .line 55
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-virtual {v0}, [Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    return-object v0
.end method
