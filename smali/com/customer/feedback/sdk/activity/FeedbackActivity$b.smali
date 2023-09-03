.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/customer/feedback/sdk/activity/FeedbackActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/activity/FeedbackActivity$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 294
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 295
    iget v0, p1, Landroid/os/Message;->what:I

    .line 296
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 297
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/16 v3, 0x3f2

    if-eq v0, v3, :cond_1

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_4

    .line 346
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->E()V

    goto/16 :goto_0

    .line 306
    :pswitch_1
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 307
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;

    invoke-direct {v0, p0, v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity$b;Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    const-string v1, "javascript:isHome()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    .line 336
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 337
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 338
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->k(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 340
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :pswitch_3
    sget p1, Lcom/customer/feedback/sdk/R$string;->mobile_and_wlan_network_not_connect_str:I

    invoke-virtual {v1, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {v1, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 331
    invoke-static {v1, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->e(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 332
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->h(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openFeedbackRedirect="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->i(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 301
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 302
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->e(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 303
    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->f(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 355
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j()Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 356
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j()Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 350
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j()Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 351
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j()Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
