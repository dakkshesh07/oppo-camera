.class public final synthetic Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$hCkZWIIgnjguHBxIc5d7zi3IzQY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/autofill/AutofillManager;

.field public final synthetic blacklist f$1:Lcom/android/internal/os/IResultReceiver;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/autofill/AutofillManager;Lcom/android/internal/os/IResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$hCkZWIIgnjguHBxIc5d7zi3IzQY;->f$0:Landroid/view/autofill/AutofillManager;

    iput-object p2, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$hCkZWIIgnjguHBxIc5d7zi3IzQY;->f$1:Lcom/android/internal/os/IResultReceiver;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$hCkZWIIgnjguHBxIc5d7zi3IzQY;->f$0:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$hCkZWIIgnjguHBxIc5d7zi3IzQY;->f$1:Lcom/android/internal/os/IResultReceiver;

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->lambda$getAugmentedAutofillClient$14(Landroid/view/autofill/AutofillManager;Lcom/android/internal/os/IResultReceiver;)V

    return-void
.end method
