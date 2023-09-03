.class public final enum Lcom/customer/feedback/sdk/FeedbackHelper$ENV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/customer/feedback/sdk/FeedbackHelper$ENV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

.field public static final enum DEV:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

.field public static final enum RELEASE:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

.field public static final enum TEST:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const/4 v1, 0x0

    const-string v2, "DEV"

    invoke-direct {v0, v2, v1}, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->DEV:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const/4 v2, 0x1

    const-string v3, "TEST"

    invoke-direct {v0, v3, v2}, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->TEST:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const/4 v3, 0x2

    const-string v4, "RELEASE"

    invoke-direct {v0, v4, v3}, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->RELEASE:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    sget-object v4, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->DEV:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    aput-object v4, v0, v1

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->TEST:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    aput-object v1, v0, v2

    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->RELEASE:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    aput-object v1, v0, v3

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/customer/feedback/sdk/FeedbackHelper$ENV;
    .locals 1

    .line 51
    const-class v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    return-object p0
.end method

.method public static values()[Lcom/customer/feedback/sdk/FeedbackHelper$ENV;
    .locals 1

    .line 51
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    invoke-virtual {v0}, [Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    return-object v0
.end method
