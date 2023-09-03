.class public final synthetic Lcom/android/internal/infra/-$$Lambda$qN_gooelzsUiBhYWznXKzb-8_wA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/infra/-$$Lambda$qN_gooelzsUiBhYWznXKzb-8_wA;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/infra/-$$Lambda$qN_gooelzsUiBhYWznXKzb-8_wA;

    invoke-direct {v0}, Lcom/android/internal/infra/-$$Lambda$qN_gooelzsUiBhYWznXKzb-8_wA;-><init>()V

    sput-object v0, Lcom/android/internal/infra/-$$Lambda$qN_gooelzsUiBhYWznXKzb-8_wA;->INSTANCE:Lcom/android/internal/infra/-$$Lambda$qN_gooelzsUiBhYWznXKzb-8_wA;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/BiConsumer;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p1, p2, p3}, Lcom/android/internal/infra/AndroidFuture;->callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
