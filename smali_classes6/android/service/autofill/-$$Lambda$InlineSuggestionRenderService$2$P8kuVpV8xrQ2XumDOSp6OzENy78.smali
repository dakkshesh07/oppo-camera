.class public final synthetic Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$2$P8kuVpV8xrQ2XumDOSp6OzENy78;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$2$P8kuVpV8xrQ2XumDOSp6OzENy78;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$2$P8kuVpV8xrQ2XumDOSp6OzENy78;

    invoke-direct {v0}, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$2$P8kuVpV8xrQ2XumDOSp6OzENy78;-><init>()V

    sput-object v0, Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$2$P8kuVpV8xrQ2XumDOSp6OzENy78;->INSTANCE:Landroid/service/autofill/-$$Lambda$InlineSuggestionRenderService$2$P8kuVpV8xrQ2XumDOSp6OzENy78;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/autofill/InlineSuggestionRenderService;

    check-cast p2, Landroid/os/RemoteCallback;

    invoke-static {p1, p2}, Landroid/service/autofill/InlineSuggestionRenderService$2;->lambda$getInlineSuggestionsRendererInfo$1(Ljava/lang/Object;Landroid/os/RemoteCallback;)V

    return-void
.end method
