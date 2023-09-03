.class final Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiWrapper;
.super Landroid/service/autofill/IInlineSuggestionUi$Stub;
.source "InlineSuggestionRenderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/InlineSuggestionRenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InlineSuggestionUiWrapper"
.end annotation


# instance fields
.field private final blacklist mUiImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;)V
    .locals 1
    .param p1, "uiImpl"    # Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

    .line 245
    invoke-direct {p0}, Landroid/service/autofill/IInlineSuggestionUi$Stub;-><init>()V

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiWrapper;->mUiImpl:Ljava/lang/ref/WeakReference;

    .line 247
    return-void
.end method


# virtual methods
.method public blacklist getSurfacePackage(Landroid/service/autofill/ISurfacePackageResultCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/service/autofill/ISurfacePackageResultCallback;

    .line 259
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiWrapper;->mUiImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

    .line 260
    .local v0, "uiImpl":Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1}, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->getSurfacePackage(Landroid/service/autofill/ISurfacePackageResultCallback;)V

    .line 263
    :cond_0
    return-void
.end method

.method public blacklist releaseSurfaceControlViewHost()V
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiWrapper;->mUiImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

    .line 252
    .local v0, "uiImpl":Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->releaseSurfaceControlViewHost()V

    .line 255
    :cond_0
    return-void
.end method
