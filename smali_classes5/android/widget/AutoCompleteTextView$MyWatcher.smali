.class Landroid/widget/AutoCompleteTextView$MyWatcher;
.super Ljava/lang/Object;
.source "AutoCompleteTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWatcher"
.end annotation


# instance fields
.field private blacklist mOpenBefore:Z

.field final synthetic blacklist this$0:Landroid/widget/AutoCompleteTextView;


# direct methods
.method private constructor blacklist <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 887
    iput-object p1, p0, Landroid/widget/AutoCompleteTextView$MyWatcher;->this$0:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/AutoCompleteTextView;
    .param p2, "x1"    # Landroid/widget/AutoCompleteTextView$1;

    .line 887
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView$MyWatcher;-><init>(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .line 900
    iget-object v0, p0, Landroid/widget/AutoCompleteTextView$MyWatcher;->this$0:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Landroid/widget/AutoCompleteTextView;->access$500(Landroid/widget/AutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 910
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AutoCompleteTextView$MyWatcher;->mOpenBefore:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AutoCompleteTextView$MyWatcher;->this$0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Landroid/widget/AutoCompleteTextView$MyWatcher;->this$0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 913
    return-void
.end method

.method public whitelist test-api beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 891
    iget-object v0, p0, Landroid/widget/AutoCompleteTextView$MyWatcher;->this$0:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Landroid/widget/AutoCompleteTextView;->access$500(Landroid/widget/AutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Landroid/widget/AutoCompleteTextView$MyWatcher;->this$0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/AutoCompleteTextView$MyWatcher;->mOpenBefore:Z

    .line 897
    return-void
.end method

.method public whitelist test-api onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 916
    return-void
.end method
