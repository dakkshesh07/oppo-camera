.class Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    .line 203
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$3;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 206
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$3;->a:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
