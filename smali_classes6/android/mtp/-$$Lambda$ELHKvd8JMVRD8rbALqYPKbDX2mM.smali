.class public final synthetic Landroid/mtp/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/mtp/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/mtp/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;

    invoke-direct {v0}, Landroid/mtp/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;-><init>()V

    sput-object v0, Landroid/mtp/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;->INSTANCE:Landroid/mtp/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
