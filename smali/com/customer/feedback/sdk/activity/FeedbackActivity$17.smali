.class final Lcom/customer/feedback/sdk/activity/FeedbackActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$17;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$17;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 979
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$17;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 980
    new-instance v1, Lcom/customer/feedback/sdk/e/d;

    invoke-direct {v1, v0}, Lcom/customer/feedback/sdk/e/d;-><init>(Landroid/content/Context;)V

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FeedbackActivity"

    invoke-static {v2, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/customer/feedback/sdk/e/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-static {v0}, Lcom/customer/feedback/sdk/c/a;->s(Ljava/lang/String;)Lcom/customer/feedback/sdk/b/a;

    move-result-object v0

    .line 985
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3f3

    .line 986
    iput v2, v1, Landroid/os/Message;->what:I

    .line 987
    iget-object v0, v0, Lcom/customer/feedback/sdk/b/a;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 988
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$17;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
