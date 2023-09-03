.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/customer/feedback/sdk/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/webkit/SslErrorHandler;Z)V
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

    .line 628
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$11;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$11;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->finish()V

    return-void
.end method
