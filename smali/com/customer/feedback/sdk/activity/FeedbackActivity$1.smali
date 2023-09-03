.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/os/Handler;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$1;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$1;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m()V

    return-void
.end method
