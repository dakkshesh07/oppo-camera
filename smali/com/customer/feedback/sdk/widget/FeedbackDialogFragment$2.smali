.class Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->am()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$2;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$2;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-static {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->b(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$c;->H()V

    .line 199
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$2;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->dismiss()V

    return-void
.end method
