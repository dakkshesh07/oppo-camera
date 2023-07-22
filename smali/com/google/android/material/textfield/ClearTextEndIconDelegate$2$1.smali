.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2$1;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2$1;->this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 72
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2$1;->this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;

    iget-object v1, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$100(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Z)V

    return-void
.end method
