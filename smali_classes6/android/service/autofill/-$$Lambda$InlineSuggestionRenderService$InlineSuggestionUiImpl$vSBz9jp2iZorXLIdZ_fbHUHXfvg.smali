.class public final synthetic Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$InlineSuggestionUiImpl$vSBz9jp2iZorXLIdZ_fbHUHXfvg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

.field public final synthetic blacklist f$1:Landroid/service/autofill/ISurfacePackageResultCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;Landroid/service/autofill/ISurfacePackageResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$InlineSuggestionUiImpl$vSBz9jp2iZorXLIdZ_fbHUHXfvg;->f$0:Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

    iput-object p2, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$InlineSuggestionUiImpl$vSBz9jp2iZorXLIdZ_fbHUHXfvg;->f$1:Landroid/service/autofill/ISurfacePackageResultCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$InlineSuggestionUiImpl$vSBz9jp2iZorXLIdZ_fbHUHXfvg;->f$0:Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

    iget-object v1, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$InlineSuggestionUiImpl$vSBz9jp2iZorXLIdZ_fbHUHXfvg;->f$1:Landroid/service/autofill/ISurfacePackageResultCallback;

    invoke-virtual {v0, v1}, Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;->lambda$getSurfacePackage$1$InlineSuggestionRenderService$InlineSuggestionUiImpl(Landroid/service/autofill/ISurfacePackageResultCallback;)V

    return-void
.end method
