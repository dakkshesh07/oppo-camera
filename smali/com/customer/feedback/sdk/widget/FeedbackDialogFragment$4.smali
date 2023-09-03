.class Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    .line 212
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$4;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$4;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-static {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->c(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$4;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-static {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->c(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$d;->ap()V

    :cond_0
    return-void
.end method
