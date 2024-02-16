.class Landroid/telephony/OplusTelephonyManager$3;
.super Lcom/android/internal/telephony/IIntegerConsumer$Stub;
.source "OplusTelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/OplusTelephonyManager;->resolveSubscriptionForOperation(Landroid/telephony/OplusTelephonyManager$SubscriptionResolverResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/OplusTelephonyManager;

.field final synthetic blacklist val$resolverResult:Landroid/telephony/OplusTelephonyManager$SubscriptionResolverResult;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/OplusTelephonyManager;Landroid/telephony/OplusTelephonyManager$SubscriptionResolverResult;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/OplusTelephonyManager;

    .line 985
    iput-object p1, p0, Landroid/telephony/OplusTelephonyManager$3;->this$0:Landroid/telephony/OplusTelephonyManager;

    iput-object p2, p0, Landroid/telephony/OplusTelephonyManager$3;->val$resolverResult:Landroid/telephony/OplusTelephonyManager$SubscriptionResolverResult;

    invoke-direct {p0}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist accept(I)V
    .locals 3
    .param p1, "subId"    # I

    .line 989
    iget-object v0, p0, Landroid/telephony/OplusTelephonyManager$3;->this$0:Landroid/telephony/OplusTelephonyManager;

    iget-object v1, p0, Landroid/telephony/OplusTelephonyManager$3;->val$resolverResult:Landroid/telephony/OplusTelephonyManager$SubscriptionResolverResult;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroid/telephony/OplusTelephonyManager;->access$300(Landroid/telephony/OplusTelephonyManager;Landroid/telephony/OplusTelephonyManager$SubscriptionResolverResult;IZ)V

    .line 990
    return-void
.end method
