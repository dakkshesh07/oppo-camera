.class Landroid/service/controls/ControlsProviderService$SubscriptionAdapter;
.super Landroid/service/controls/IControlsSubscription$Stub;
.source "ControlsProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/ControlsProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscriptionAdapter"
.end annotation


# instance fields
.field final blacklist mSubscription:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0
    .param p1, "s"    # Ljava/util/concurrent/Flow$Subscription;

    .line 330
    invoke-direct {p0}, Landroid/service/controls/IControlsSubscription$Stub;-><init>()V

    .line 331
    iput-object p1, p0, Landroid/service/controls/ControlsProviderService$SubscriptionAdapter;->mSubscription:Ljava/util/concurrent/Flow$Subscription;

    .line 332
    return-void
.end method


# virtual methods
.method public blacklist cancel()V
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/service/controls/ControlsProviderService$SubscriptionAdapter;->mSubscription:Ljava/util/concurrent/Flow$Subscription;

    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscription;->cancel()V

    .line 340
    return-void
.end method

.method public blacklist request(J)V
    .locals 1
    .param p1, "n"    # J

    .line 335
    iget-object v0, p0, Landroid/service/controls/ControlsProviderService$SubscriptionAdapter;->mSubscription:Ljava/util/concurrent/Flow$Subscription;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/Flow$Subscription;->request(J)V

    .line 336
    return-void
.end method
