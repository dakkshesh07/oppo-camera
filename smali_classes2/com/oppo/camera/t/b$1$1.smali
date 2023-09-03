.class Lcom/oppo/camera/t/b$1$1;
.super Ljava/lang/Object;
.source "FeedbackUtils.java"

# interfaces
.implements Lcom/oppo/camera/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/t/b$1;->callback(Lcom/heytap/msp/bean/BizResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/t/b$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/t/b$1;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/t/b$1$1;->a:Lcom/oppo/camera/t/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete, serviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackUtils"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setId(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/oppo/camera/t/b$1$1;->a:Lcom/oppo/camera/t/b$1;

    iget-object p1, p1, Lcom/oppo/camera/t/b$1;->a:Lcom/customer/feedback/sdk/FeedbackHelper;

    iget-object v0, p0, Lcom/oppo/camera/t/b$1$1;->a:Lcom/oppo/camera/t/b$1;

    iget-object v0, v0, Lcom/oppo/camera/t/b$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedback(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedbackUtils"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
