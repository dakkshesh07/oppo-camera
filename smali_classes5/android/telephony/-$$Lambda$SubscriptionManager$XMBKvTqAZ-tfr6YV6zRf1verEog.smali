.class public final synthetic Landroid/telephony/-$$Lambda$SubscriptionManager$XMBKvTqAZ-tfr6YV6zRf1verEog;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/-$$Lambda$SubscriptionManager$XMBKvTqAZ-tfr6YV6zRf1verEog;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/-$$Lambda$SubscriptionManager$XMBKvTqAZ-tfr6YV6zRf1verEog;

    invoke-direct {v0}, Landroid/telephony/-$$Lambda$SubscriptionManager$XMBKvTqAZ-tfr6YV6zRf1verEog;-><init>()V

    sput-object v0, Landroid/telephony/-$$Lambda$SubscriptionManager$XMBKvTqAZ-tfr6YV6zRf1verEog;->INSTANCE:Landroid/telephony/-$$Lambda$SubscriptionManager$XMBKvTqAZ-tfr6YV6zRf1verEog;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->lambda$createSubscriptionGroup$7(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
