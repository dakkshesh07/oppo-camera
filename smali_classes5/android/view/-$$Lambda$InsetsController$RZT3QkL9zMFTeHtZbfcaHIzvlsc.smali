.class public final synthetic Landroid/view/-$$Lambda$InsetsController$RZT3QkL9zMFTeHtZbfcaHIzvlsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/-$$Lambda$InsetsController$RZT3QkL9zMFTeHtZbfcaHIzvlsc;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/-$$Lambda$InsetsController$RZT3QkL9zMFTeHtZbfcaHIzvlsc;

    invoke-direct {v0}, Landroid/view/-$$Lambda$InsetsController$RZT3QkL9zMFTeHtZbfcaHIzvlsc;-><init>()V

    sput-object v0, Landroid/view/-$$Lambda$InsetsController$RZT3QkL9zMFTeHtZbfcaHIzvlsc;->INSTANCE:Landroid/view/-$$Lambda$InsetsController$RZT3QkL9zMFTeHtZbfcaHIzvlsc;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/InsetsController;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Landroid/view/InsetsController;->lambda$new$1(Landroid/view/InsetsController;Ljava/lang/Integer;)Landroid/view/InsetsSourceConsumer;

    move-result-object p1

    return-object p1
.end method
