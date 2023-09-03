.class Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1$1;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 314
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$b$1$1;->a(Ljava/lang/String;)V

    return-void
.end method
