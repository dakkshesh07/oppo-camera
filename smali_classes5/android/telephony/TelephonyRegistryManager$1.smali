.class Landroid/telephony/TelephonyRegistryManager$1;
.super Lcom/android/internal/telephony/IOnSubscriptionsChangedListener$Stub;
.source "TelephonyRegistryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/TelephonyRegistryManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/TelephonyRegistryManager;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/TelephonyRegistryManager;Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/TelephonyRegistryManager;

    .line 112
    iput-object p1, p0, Landroid/telephony/TelephonyRegistryManager$1;->this$0:Landroid/telephony/TelephonyRegistryManager;

    iput-object p2, p0, Landroid/telephony/TelephonyRegistryManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/TelephonyRegistryManager$1;->val$listener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-direct {p0}, Lcom/android/internal/telephony/IOnSubscriptionsChangedListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onSubscriptionsChanged$0(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 0
    .param p0, "listener"    # Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 116
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    return-void
.end method


# virtual methods
.method public blacklist onSubscriptionsChanged()V
    .locals 3

    .line 115
    const-string v0, "TelephonyRegistryManager"

    const-string/jumbo v1, "onSubscriptionsChangedListener callback received."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Landroid/telephony/TelephonyRegistryManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/telephony/TelephonyRegistryManager$1;->val$listener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    new-instance v2, Landroid/telephony/-$$Lambda$TelephonyRegistryManager$1$cLzLZB4oGnI-HG_-4MhxcXoHys8;

    invoke-direct {v2, v1}, Landroid/telephony/-$$Lambda$TelephonyRegistryManager$1$cLzLZB4oGnI-HG_-4MhxcXoHys8;-><init>(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method
