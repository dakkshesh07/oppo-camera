.class public final synthetic Lcom/android/internal/app/-$$Lambda$IntentForwarderActivity$gWwZSR9fZYCIbpii7m4vcjL74HU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/IntentForwarderActivity;

.field public final synthetic blacklist f$1:Landroid/content/Intent;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/IntentForwarderActivity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$IntentForwarderActivity$gWwZSR9fZYCIbpii7m4vcjL74HU;->f$0:Lcom/android/internal/app/IntentForwarderActivity;

    iput-object p2, p0, Lcom/android/internal/app/-$$Lambda$IntentForwarderActivity$gWwZSR9fZYCIbpii7m4vcjL74HU;->f$1:Landroid/content/Intent;

    iput p3, p0, Lcom/android/internal/app/-$$Lambda$IntentForwarderActivity$gWwZSR9fZYCIbpii7m4vcjL74HU;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$IntentForwarderActivity$gWwZSR9fZYCIbpii7m4vcjL74HU;->f$0:Lcom/android/internal/app/IntentForwarderActivity;

    iget-object v1, p0, Lcom/android/internal/app/-$$Lambda$IntentForwarderActivity$gWwZSR9fZYCIbpii7m4vcjL74HU;->f$1:Landroid/content/Intent;

    iget v2, p0, Lcom/android/internal/app/-$$Lambda$IntentForwarderActivity$gWwZSR9fZYCIbpii7m4vcjL74HU;->f$2:I

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/internal/app/IntentForwarderActivity;->lambda$onCreate$1$IntentForwarderActivity(Landroid/content/Intent;ILandroid/content/pm/ResolveInfo;)V

    return-void
.end method
