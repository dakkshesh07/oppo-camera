.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;
.super Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/g/a/d;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/g/a/d;)V

    .line 101
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/g/a/d;->b(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p2}, Landroidx/core/g/a/d;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p2, p1}, Landroidx/core/g/a/d;->f(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v0, p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$000(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 116
    invoke-static {p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$300(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 117
    iget-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$400(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
