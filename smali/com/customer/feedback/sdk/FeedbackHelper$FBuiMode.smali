.class public final enum Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FBuiMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

.field public static final enum AUTO:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

.field public static final enum DARK:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

.field public static final enum LIGHT:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    const/4 v1, 0x0

    const-string v2, "DARK"

    invoke-direct {v0, v2, v1}, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->DARK:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    const/4 v2, 0x1

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v2}, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->LIGHT:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    const/4 v3, 0x2

    const-string v4, "AUTO"

    invoke-direct {v0, v4, v3}, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->AUTO:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    sget-object v4, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->DARK:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->LIGHT:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->AUTO:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;
    .locals 1

    .line 59
    const-class v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    return-object p0
.end method

.method public static values()[Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;
    .locals 1

    .line 59
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    invoke-virtual {v0}, [Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    return-object v0
.end method
