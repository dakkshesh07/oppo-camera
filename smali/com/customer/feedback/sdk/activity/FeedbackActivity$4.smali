.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1090
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_2

    const/16 p1, 0x64

    if-ne p2, p1, :cond_2

    .line 1092
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Notice onProgressChanged,loadFailForNoNetwork="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 1093
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->x(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1094
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    return-void

    .line 1097
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z

    move-result-object p1

    const/4 p2, 0x1

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z

    move-result-object p1

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    .line 1098
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    goto :goto_0

    .line 1100
    :cond_1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$4;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z

    move-result-object p1

    aput-boolean p2, p1, p2

    :cond_2
    :goto_0
    return-void
.end method
