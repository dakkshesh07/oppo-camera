.class public final synthetic Lcom/android/internal/os/-$$Lambda$BinderCallsStats$iPOmTqbqUiHzgsAugINuZgf9tls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/os/-$$Lambda$BinderCallsStats$iPOmTqbqUiHzgsAugINuZgf9tls;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$iPOmTqbqUiHzgsAugINuZgf9tls;

    invoke-direct {v0}, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$iPOmTqbqUiHzgsAugINuZgf9tls;-><init>()V

    sput-object v0, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$iPOmTqbqUiHzgsAugINuZgf9tls;->INSTANCE:Lcom/android/internal/os/-$$Lambda$BinderCallsStats$iPOmTqbqUiHzgsAugINuZgf9tls;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Lcom/android/internal/os/BinderCallsStats$UidEntry;

    invoke-static {p1}, Lcom/android/internal/os/BinderCallsStats;->lambda$dumpLocked$0(Lcom/android/internal/os/BinderCallsStats$UidEntry;)D

    move-result-wide v0

    return-wide v0
.end method
