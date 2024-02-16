.class public final synthetic Landroid/os/-$$Lambda$q1UvBdLgHRZVzc68BxdksTmbuCw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/BatteryStats$IntToString;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/os/-$$Lambda$q1UvBdLgHRZVzc68BxdksTmbuCw;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/-$$Lambda$q1UvBdLgHRZVzc68BxdksTmbuCw;

    invoke-direct {v0}, Landroid/os/-$$Lambda$q1UvBdLgHRZVzc68BxdksTmbuCw;-><init>()V

    sput-object v0, Landroid/os/-$$Lambda$q1UvBdLgHRZVzc68BxdksTmbuCw;->INSTANCE:Landroid/os/-$$Lambda$q1UvBdLgHRZVzc68BxdksTmbuCw;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist applyAsString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
