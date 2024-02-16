.class public final synthetic Lcom/android/internal/inputmethod/-$$Lambda$wMDtnoultRQpGB37stq5CwJoQnU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/inputmethod/-$$Lambda$wMDtnoultRQpGB37stq5CwJoQnU;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/inputmethod/-$$Lambda$wMDtnoultRQpGB37stq5CwJoQnU;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/-$$Lambda$wMDtnoultRQpGB37stq5CwJoQnU;-><init>()V

    sput-object v0, Lcom/android/internal/inputmethod/-$$Lambda$wMDtnoultRQpGB37stq5CwJoQnU;->INSTANCE:Lcom/android/internal/inputmethod/-$$Lambda$wMDtnoultRQpGB37stq5CwJoQnU;

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

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
