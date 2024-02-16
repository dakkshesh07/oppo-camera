.class public final synthetic Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5gqq5d05q4z8TAod0qB3s7DbGQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/autofill/AutofillManager;

.field public final synthetic blacklist f$1:Landroid/content/IntentSender;

.field public final synthetic blacklist f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/autofill/AutofillManager;Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5gqq5d05q4z8TAod0qB3s7DbGQ0;->f$0:Landroid/view/autofill/AutofillManager;

    iput-object p2, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5gqq5d05q4z8TAod0qB3s7DbGQ0;->f$1:Landroid/content/IntentSender;

    iput-object p3, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5gqq5d05q4z8TAod0qB3s7DbGQ0;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5gqq5d05q4z8TAod0qB3s7DbGQ0;->f$0:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5gqq5d05q4z8TAod0qB3s7DbGQ0;->f$1:Landroid/content/IntentSender;

    iget-object v2, p0, Landroid/view/autofill/-$$Lambda$AutofillManager$AutofillManagerClient$5gqq5d05q4z8TAod0qB3s7DbGQ0;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->lambda$startIntentSender$10(Landroid/view/autofill/AutofillManager;Landroid/content/IntentSender;Landroid/content/Intent;)V

    return-void
.end method
