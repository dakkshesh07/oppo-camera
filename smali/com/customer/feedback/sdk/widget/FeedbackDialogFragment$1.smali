.class Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$1;
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

    .line 186
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$1;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$1;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-static {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->a(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$b;->G()V

    .line 190
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$1;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->dismiss()V

    return-void
.end method
