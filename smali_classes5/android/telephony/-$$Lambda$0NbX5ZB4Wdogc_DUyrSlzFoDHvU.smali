.class public final synthetic Landroid/telephony/-$$Lambda$0NbX5ZB4Wdogc_DUyrSlzFoDHvU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/-$$Lambda$0NbX5ZB4Wdogc_DUyrSlzFoDHvU;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/-$$Lambda$0NbX5ZB4Wdogc_DUyrSlzFoDHvU;

    invoke-direct {v0}, Landroid/telephony/-$$Lambda$0NbX5ZB4Wdogc_DUyrSlzFoDHvU;-><init>()V

    sput-object v0, Landroid/telephony/-$$Lambda$0NbX5ZB4Wdogc_DUyrSlzFoDHvU;->INSTANCE:Landroid/telephony/-$$Lambda$0NbX5ZB4Wdogc_DUyrSlzFoDHvU;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist applyOrThrow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/internal/telephony/ISub;

    invoke-interface {p1}, Lcom/android/internal/telephony/ISub;->getActiveDataSubscriptionId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
