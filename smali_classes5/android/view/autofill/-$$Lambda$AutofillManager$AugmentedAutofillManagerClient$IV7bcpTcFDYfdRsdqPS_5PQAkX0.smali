.class public final synthetic Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$IV7bcpTcFDYfdRsdqPS_5PQAkX0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/autofill/AutofillManager;

.field public final synthetic blacklist f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$IV7bcpTcFDYfdRsdqPS_5PQAkX0;->f$0:Landroid/view/autofill/AutofillManager;

    iput-object p2, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$IV7bcpTcFDYfdRsdqPS_5PQAkX0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$IV7bcpTcFDYfdRsdqPS_5PQAkX0;->f$0:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AugmentedAutofillManagerClient$IV7bcpTcFDYfdRsdqPS_5PQAkX0;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager$AugmentedAutofillManagerClient;->lambda$requestAutofill$3(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    return-void
.end method
