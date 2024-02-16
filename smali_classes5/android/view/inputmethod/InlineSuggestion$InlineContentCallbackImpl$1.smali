.class Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;
.super Ljava/lang/Object;
.source "InlineSuggestion.java"

# interfaces
.implements Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;->getSurfacePackageUpdater()Landroid/widget/inline/InlineContentView$SurfacePackageUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;

    .line 377
    iput-object p1, p0, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;->this$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist test-api getSurfacePackage(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            ">;)V"
        }
    .end annotation

    .line 387
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControlViewHost$SurfacePackage;>;"
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;->this$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;

    invoke-static {v0}, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;->access$000(Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1$kqBwKkTdRUmxIUsJkLYtI_7F9u0;

    invoke-direct {v1, p0, p1}, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1$kqBwKkTdRUmxIUsJkLYtI_7F9u0;-><init>(Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    return-void
.end method

.method public synthetic blacklist lambda$getSurfacePackage$1$InlineSuggestion$InlineContentCallbackImpl$1(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 388
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;->this$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;

    invoke-static {v0, p1}, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;->access$100(Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic blacklist lambda$onSurfacePackageReleased$0$InlineSuggestion$InlineContentCallbackImpl$1()V
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;->this$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;

    invoke-static {v0}, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;->access$200(Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;)V

    return-void
.end method

.method public blacklist test-api onSurfacePackageReleased()V
    .locals 2

    .line 380
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;->this$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;

    invoke-static {v0}, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;->access$000(Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1$D6eD5QR1yay7_fJkCbPrrjOmAUs;

    invoke-direct {v1, p0}, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1$D6eD5QR1yay7_fJkCbPrrjOmAUs;-><init>(Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void
.end method
