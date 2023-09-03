.class public final synthetic Lcom/android/internal/infra/-$$Lambda$aeiZbEpH6rq4kD9vJrlAnboJGDM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/infra/-$$Lambda$aeiZbEpH6rq4kD9vJrlAnboJGDM;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/infra/-$$Lambda$aeiZbEpH6rq4kD9vJrlAnboJGDM;

    invoke-direct {v0}, Lcom/android/internal/infra/-$$Lambda$aeiZbEpH6rq4kD9vJrlAnboJGDM;-><init>()V

    sput-object v0, Lcom/android/internal/infra/-$$Lambda$aeiZbEpH6rq4kD9vJrlAnboJGDM;->INSTANCE:Lcom/android/internal/infra/-$$Lambda$aeiZbEpH6rq4kD9vJrlAnboJGDM;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist applyOrThrow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/android/internal/infra/RemoteStream;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
