.class public final synthetic Lcom/android/internal/infra/-$$Lambda$RemoteStream$6uKWoLJ2mpc1mLim72Ru_QU6tYI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;


# instance fields
.field public final synthetic blacklist f$0:[B


# direct methods
.method public synthetic constructor blacklist <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/infra/-$$Lambda$RemoteStream$6uKWoLJ2mpc1mLim72Ru_QU6tYI;->f$0:[B

    return-void
.end method


# virtual methods
.method public final blacklist applyOrThrow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/internal/infra/-$$Lambda$RemoteStream$6uKWoLJ2mpc1mLim72Ru_QU6tYI;->f$0:[B

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lcom/android/internal/infra/RemoteStream;->lambda$sendBytes$1([BLjava/io/OutputStream;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
