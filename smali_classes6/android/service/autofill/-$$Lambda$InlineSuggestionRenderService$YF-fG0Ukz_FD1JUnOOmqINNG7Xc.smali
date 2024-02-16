.class public final synthetic Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$YF-fG0Ukz_FD1JUnOOmqINNG7Xc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

.field public final synthetic blacklist f$1:Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

.field public final synthetic blacklist f$2:Landroid/view/SurfaceControlViewHost;

.field public final synthetic blacklist f$3:Landroid/util/Size;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;Landroid/view/SurfaceControlViewHost;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$YF-fG0Ukz_FD1JUnOOmqINNG7Xc;->f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

    iput-object p2, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$YF-fG0Ukz_FD1JUnOOmqINNG7Xc;->f$1:Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

    iput-object p3, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$YF-fG0Ukz_FD1JUnOOmqINNG7Xc;->f$2:Landroid/view/SurfaceControlViewHost;

    iput-object p4, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$YF-fG0Ukz_FD1JUnOOmqINNG7Xc;->f$3:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 4

    iget-object v0, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$YF-fG0Ukz_FD1JUnOOmqINNG7Xc;->f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

    iget-object v1, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$YF-fG0Ukz_FD1JUnOOmqINNG7Xc;->f$1:Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;

    iget-object v2, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$YF-fG0Ukz_FD1JUnOOmqINNG7Xc;->f$2:Landroid/view/SurfaceControlViewHost;

    iget-object v3, p0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$YF-fG0Ukz_FD1JUnOOmqINNG7Xc;->f$3:Landroid/util/Size;

    invoke-static {v0, v1, v2, v3}, Landroid/service/autofill/InlineSuggestionRenderService;->lambda$handleRenderSuggestion$2(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlineSuggestionRenderService$InlineSuggestionUiImpl;Landroid/view/SurfaceControlViewHost;Landroid/util/Size;)V

    return-void
.end method
