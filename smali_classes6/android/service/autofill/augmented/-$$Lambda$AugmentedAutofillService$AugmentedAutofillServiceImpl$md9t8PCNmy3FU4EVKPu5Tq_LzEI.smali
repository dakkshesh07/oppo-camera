.class public final synthetic Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$md9t8PCNmy3FU4EVKPu5Tq_LzEI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$md9t8PCNmy3FU4EVKPu5Tq_LzEI;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$md9t8PCNmy3FU4EVKPu5Tq_LzEI;

    invoke-direct {v0}, Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$md9t8PCNmy3FU4EVKPu5Tq_LzEI;-><init>()V

    sput-object v0, Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$md9t8PCNmy3FU4EVKPu5Tq_LzEI;->INSTANCE:Landroid/service/autofill/augmented/-$$Lambda$AugmentedAutofillService$AugmentedAutofillServiceImpl$md9t8PCNmy3FU4EVKPu5Tq_LzEI;

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

    invoke-static {p1}, Landroid/service/autofill/augmented/AugmentedAutofillService$AugmentedAutofillServiceImpl;->lambda$onDisconnected$1(Ljava/lang/Object;)V

    return-void
.end method
