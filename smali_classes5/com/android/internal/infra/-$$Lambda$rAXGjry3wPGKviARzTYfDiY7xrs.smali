.class public final synthetic Lcom/android/internal/infra/-$$Lambda$rAXGjry3wPGKviARzTYfDiY7xrs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/infra/-$$Lambda$rAXGjry3wPGKviARzTYfDiY7xrs;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/infra/-$$Lambda$rAXGjry3wPGKviARzTYfDiY7xrs;

    invoke-direct {v0}, Lcom/android/internal/infra/-$$Lambda$rAXGjry3wPGKviARzTYfDiY7xrs;-><init>()V

    sput-object v0, Lcom/android/internal/infra/-$$Lambda$rAXGjry3wPGKviARzTYfDiY7xrs;->INSTANCE:Lcom/android/internal/infra/-$$Lambda$rAXGjry3wPGKviARzTYfDiY7xrs;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p1}, Lcom/android/internal/infra/AndroidFuture;->triggerTimeout()V

    return-void
.end method
