.class public final synthetic Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$2-NucNRcrJn4xnLpjFKSY7827lQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$2-NucNRcrJn4xnLpjFKSY7827lQ;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$2-NucNRcrJn4xnLpjFKSY7827lQ;

    invoke-direct {v0}, Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$2-NucNRcrJn4xnLpjFKSY7827lQ;-><init>()V

    sput-object v0, Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$2-NucNRcrJn4xnLpjFKSY7827lQ;->INSTANCE:Lcom/android/internal/content/om/-$$Lambda$OverlayConfig$2-NucNRcrJn4xnLpjFKSY7827lQ;

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

    check-cast p1, Lcom/android/internal/content/om/OverlayConfig$Configuration;

    invoke-static {p1}, Lcom/android/internal/content/om/OverlayConfig;->lambda$getSortedOverlays$2(Lcom/android/internal/content/om/OverlayConfig$Configuration;)I

    move-result p1

    return p1
.end method
