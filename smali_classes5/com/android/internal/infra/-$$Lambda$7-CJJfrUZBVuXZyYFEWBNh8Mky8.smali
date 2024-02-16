.class public final synthetic Lcom/android/internal/infra/-$$Lambda$7-CJJfrUZBVuXZyYFEWBNh8Mky8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/infra/-$$Lambda$7-CJJfrUZBVuXZyYFEWBNh8Mky8;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/infra/-$$Lambda$7-CJJfrUZBVuXZyYFEWBNh8Mky8;

    invoke-direct {v0}, Lcom/android/internal/infra/-$$Lambda$7-CJJfrUZBVuXZyYFEWBNh8Mky8;-><init>()V

    sput-object v0, Lcom/android/internal/infra/-$$Lambda$7-CJJfrUZBVuXZyYFEWBNh8Mky8;->INSTANCE:Lcom/android/internal/infra/-$$Lambda$7-CJJfrUZBVuXZyYFEWBNh8Mky8;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/internal/infra/AbstractRemoteService;

    check-cast p2, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;

    invoke-virtual {p1, p2}, Lcom/android/internal/infra/AbstractRemoteService;->handlePendingRequest(Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;)V

    return-void
.end method
