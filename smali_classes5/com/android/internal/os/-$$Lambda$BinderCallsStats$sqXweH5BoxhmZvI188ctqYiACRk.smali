.class public final synthetic Lcom/android/internal/os/-$$Lambda$BinderCallsStats$sqXweH5BoxhmZvI188ctqYiACRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/os/-$$Lambda$BinderCallsStats$sqXweH5BoxhmZvI188ctqYiACRk;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$sqXweH5BoxhmZvI188ctqYiACRk;

    invoke-direct {v0}, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$sqXweH5BoxhmZvI188ctqYiACRk;-><init>()V

    sput-object v0, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$sqXweH5BoxhmZvI188ctqYiACRk;->INSTANCE:Lcom/android/internal/os/-$$Lambda$BinderCallsStats$sqXweH5BoxhmZvI188ctqYiACRk;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    check-cast p2, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    invoke-static {p1, p2}, Lcom/android/internal/os/BinderCallsStats;->lambda$sqXweH5BoxhmZvI188ctqYiACRk(Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;)I

    move-result p1

    return p1
.end method
