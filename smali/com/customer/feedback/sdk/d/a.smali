.class public Lcom/customer/feedback/sdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aq:Ljava/lang/String; = null

.field private static ar:Ljava/lang/String; = null

.field private static as:Ljava/lang/String; = "/feedback-app/ocs/putobjectapp"

.field private static at:Ljava/lang/String; = "/feedback-app/feedback/querynoreadreplycount"

.field private static au:Ljava/lang/String; = "/detail?detailId=ID_NUMBER&from=2&isFromNotification=true"

.field private static av:Ljava/lang/String; = "/myFeedback?isFromNotification=true"

.field private static aw:Ljava/lang/String; = "/feedback-app/faqcateType/checkFaqCateAndHotFaq"

.field private static b:Ljava/lang/String; = "/feedback?homeNull=true"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/customer/feedback/sdk/d/a;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/customer/feedback/sdk/d/a;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/customer/feedback/sdk/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/customer/feedback/sdk/d/a;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public static T()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/customer/feedback/sdk/d/a;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/customer/feedback/sdk/d/a;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/customer/feedback/sdk/d/a;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/customer/feedback/sdk/d/a;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/customer/feedback/sdk/d/a;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/customer/feedback/sdk/d/a;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/customer/feedback/sdk/d/a;->aq:Ljava/lang/String;

    .line 23
    sput-object p1, Lcom/customer/feedback/sdk/d/a;->ar:Ljava/lang/String;

    return-void
.end method
