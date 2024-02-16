.class public final synthetic Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$JqWwuwRmnQnULki-XknUXGtRGUo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$JqWwuwRmnQnULki-XknUXGtRGUo;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$JqWwuwRmnQnULki-XknUXGtRGUo;

    invoke-direct {v0}, Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$JqWwuwRmnQnULki-XknUXGtRGUo;-><init>()V

    sput-object v0, Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$JqWwuwRmnQnULki-XknUXGtRGUo;->INSTANCE:Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$JqWwuwRmnQnULki-XknUXGtRGUo;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/autofill/augmented/AugmentedAutofillService;

    invoke-static {p1}, Landroid/service/autofill/augmented/AugmentedAutofillService$AugmentedAutofillServiceImpl;->lambda$onDestroyAllFillWindowsRequest$3(Ljava/lang/Object;)V

    return-void
.end method
