.class public final synthetic Landroid/media/-$$Lambda$AudioDevicePort$seMFZuMR9bUiEzD-eQz1grS86fI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$AudioDevicePort$seMFZuMR9bUiEzD-eQz1grS86fI;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$AudioDevicePort$seMFZuMR9bUiEzD-eQz1grS86fI;

    invoke-direct {v0}, Landroid/media/-$$Lambda$AudioDevicePort$seMFZuMR9bUiEzD-eQz1grS86fI;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$AudioDevicePort$seMFZuMR9bUiEzD-eQz1grS86fI;->INSTANCE:Landroid/media/-$$Lambda$AudioDevicePort$seMFZuMR9bUiEzD-eQz1grS86fI;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Landroid/media/AudioDevicePort;->lambda$encapsulationModes$0(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
