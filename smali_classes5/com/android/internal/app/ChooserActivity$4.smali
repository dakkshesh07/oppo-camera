.class Lcom/android/internal/app/ChooserActivity$4;
.super Ljava/lang/Object;
.source "ChooserActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/ChooserActivity;->maybeSetupGlobalLayoutListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/ChooserActivity;

.field final synthetic blacklist val$recyclerView:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ChooserActivity;

    .line 3128
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$4;->this$0:Lcom/android/internal/app/ChooserActivity;

    iput-object p2, p0, Lcom/android/internal/app/ChooserActivity$4;->val$recyclerView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onGlobalLayout()V
    .locals 2

    .line 3132
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$4;->val$recyclerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3133
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$4;->this$0:Lcom/android/internal/app/ChooserActivity;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3134
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 3135
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 3136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 3137
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 3138
    invoke-virtual {v0}, Landroid/widget/TextView;->requestAccessibilityFocus()Z

    .line 3140
    :cond_0
    return-void
.end method
