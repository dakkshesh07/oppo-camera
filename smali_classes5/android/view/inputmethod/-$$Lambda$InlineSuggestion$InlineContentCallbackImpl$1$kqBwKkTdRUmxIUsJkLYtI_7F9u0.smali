.class public final synthetic Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1$kqBwKkTdRUmxIUsJkLYtI_7F9u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;

.field public final synthetic blacklist f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1$kqBwKkTdRUmxIUsJkLYtI_7F9u0;->f$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;

    iput-object p2, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1$kqBwKkTdRUmxIUsJkLYtI_7F9u0;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1$kqBwKkTdRUmxIUsJkLYtI_7F9u0;->f$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;

    iget-object v1, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1$kqBwKkTdRUmxIUsJkLYtI_7F9u0;->f$1:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl$1;->lambda$getSurfacePackage$1$InlineSuggestion$InlineContentCallbackImpl$1(Ljava/util/function/Consumer;)V

    return-void
.end method
