.class Landroid/widget/AutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "AutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/AutoCompleteTextView;

.field final synthetic blacklist val$dismissListener:Landroid/widget/AutoCompleteTextView$OnDismissListener;


# direct methods
.method constructor blacklist <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView$OnDismissListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/AutoCompleteTextView;

    .line 734
    iput-object p1, p0, Landroid/widget/AutoCompleteTextView$1;->this$0:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Landroid/widget/AutoCompleteTextView$1;->val$dismissListener:Landroid/widget/AutoCompleteTextView$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onDismiss()V
    .locals 1

    .line 736
    iget-object v0, p0, Landroid/widget/AutoCompleteTextView$1;->val$dismissListener:Landroid/widget/AutoCompleteTextView$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/AutoCompleteTextView$OnDismissListener;->onDismiss()V

    .line 737
    return-void
.end method
