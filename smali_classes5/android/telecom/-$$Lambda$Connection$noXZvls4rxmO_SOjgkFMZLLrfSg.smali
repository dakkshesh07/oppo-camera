.class public final synthetic Landroid/telecom/-$$Lambda$Connection$noXZvls4rxmO_SOjgkFMZLLrfSg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telecom/Connection;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telecom/Connection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telecom/-$$Lambda$Connection$noXZvls4rxmO_SOjgkFMZLLrfSg;->f$0:Landroid/telecom/Connection;

    iput p2, p0, Landroid/telecom/-$$Lambda$Connection$noXZvls4rxmO_SOjgkFMZLLrfSg;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/telecom/-$$Lambda$Connection$noXZvls4rxmO_SOjgkFMZLLrfSg;->f$0:Landroid/telecom/Connection;

    iget v1, p0, Landroid/telecom/-$$Lambda$Connection$noXZvls4rxmO_SOjgkFMZLLrfSg;->f$1:I

    check-cast p1, Landroid/telecom/Connection$Listener;

    invoke-virtual {v0, v1, p1}, Landroid/telecom/Connection;->lambda$sendRttInitiationFailure$1$Connection(ILandroid/telecom/Connection$Listener;)V

    return-void
.end method
