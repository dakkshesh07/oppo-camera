.class final Lcom/customer/feedback/sdk/FeedbackHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;->setCustomerLogPathAndUpload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/customer/feedback/sdk/a/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/customer/feedback/sdk/a/h;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/customer/feedback/sdk/FeedbackHelper$2;->b:Lcom/customer/feedback/sdk/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 330
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 333
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start upload customerLog."

    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper$2;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/customer/feedback/sdk/a/i;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$2;->b:Lcom/customer/feedback/sdk/a/h;

    invoke-static {}, Lcom/customer/feedback/sdk/util/c;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/customer/feedback/sdk/a/h;->c(Ljava/lang/String;Ljava/lang/String;)[B

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "customerLog %.2fM is oversize 5M,can\'t upload."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    long-to-float v0, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v2

    .line 337
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 341
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exceptionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
