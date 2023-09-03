.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 174
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$6;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$6;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onBackPressed()V

    return-void
.end method
