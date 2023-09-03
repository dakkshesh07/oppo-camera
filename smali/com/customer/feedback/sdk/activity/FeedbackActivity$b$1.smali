.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

.field final synthetic b:Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;->b:Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;

    iput-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FALSE"

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 311
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 312
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1$1;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1$1;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;)V

    const-string v1, "javascript:h5Route()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 307
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;->a(Ljava/lang/String;)V

    return-void
.end method
