.class public final synthetic Landroid/telephony/-$$Lambda$TelephonyFrameworkInitializer$sQClc4rjc9ydh0nXpY79gr33av4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/-$$Lambda$TelephonyFrameworkInitializer$sQClc4rjc9ydh0nXpY79gr33av4;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/-$$Lambda$TelephonyFrameworkInitializer$sQClc4rjc9ydh0nXpY79gr33av4;

    invoke-direct {v0}, Landroid/telephony/-$$Lambda$TelephonyFrameworkInitializer$sQClc4rjc9ydh0nXpY79gr33av4;-><init>()V

    sput-object v0, Landroid/telephony/-$$Lambda$TelephonyFrameworkInitializer$sQClc4rjc9ydh0nXpY79gr33av4;->INSTANCE:Landroid/telephony/-$$Lambda$TelephonyFrameworkInitializer$sQClc4rjc9ydh0nXpY79gr33av4;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist createService(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/telephony/TelephonyFrameworkInitializer;->lambda$registerServiceWrappers$0(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    return-object p1
.end method
