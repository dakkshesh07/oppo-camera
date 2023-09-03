.class public final synthetic Landroid/security/-$$Lambda$wddj3-hVVrg0MkscpMtYt3BzY8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/security/-$$Lambda$wddj3-hVVrg0MkscpMtYt3BzY8Y;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/security/-$$Lambda$wddj3-hVVrg0MkscpMtYt3BzY8Y;

    invoke-direct {v0}, Landroid/security/-$$Lambda$wddj3-hVVrg0MkscpMtYt3BzY8Y;-><init>()V

    sput-object v0, Landroid/security/-$$Lambda$wddj3-hVVrg0MkscpMtYt3BzY8Y;->INSTANCE:Landroid/security/-$$Lambda$wddj3-hVVrg0MkscpMtYt3BzY8Y;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
