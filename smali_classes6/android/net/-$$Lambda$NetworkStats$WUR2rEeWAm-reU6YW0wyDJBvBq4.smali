.class public final synthetic Landroid/net/-$$Lambda$NetworkStats$WUR2rEeWAm-reU6YW0wyDJBvBq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/net/-$$Lambda$NetworkStats$WUR2rEeWAm-reU6YW0wyDJBvBq4;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/net/-$$Lambda$NetworkStats$WUR2rEeWAm-reU6YW0wyDJBvBq4;

    invoke-direct {v0}, Landroid/net/-$$Lambda$NetworkStats$WUR2rEeWAm-reU6YW0wyDJBvBq4;-><init>()V

    sput-object v0, Landroid/net/-$$Lambda$NetworkStats$WUR2rEeWAm-reU6YW0wyDJBvBq4;->INSTANCE:Landroid/net/-$$Lambda$NetworkStats$WUR2rEeWAm-reU6YW0wyDJBvBq4;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/NetworkStats$Entry;

    invoke-static {p1}, Landroid/net/NetworkStats;->lambda$removeEmptyEntries$1(Landroid/net/NetworkStats$Entry;)Z

    move-result p1

    return p1
.end method
