.class public final synthetic Lcom/android/internal/util/-$$Lambda$TraceBuffer$BDCkdpEKAlh5YuuB_2MOTxgQ3w4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/util/TraceBuffer;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/util/TraceBuffer;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/-$$Lambda$TraceBuffer$BDCkdpEKAlh5YuuB_2MOTxgQ3w4;->f$0:Lcom/android/internal/util/TraceBuffer;

    iput-object p2, p0, Lcom/android/internal/util/-$$Lambda$TraceBuffer$BDCkdpEKAlh5YuuB_2MOTxgQ3w4;->f$1:[B

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/internal/util/-$$Lambda$TraceBuffer$BDCkdpEKAlh5YuuB_2MOTxgQ3w4;->f$0:Lcom/android/internal/util/TraceBuffer;

    iget-object v1, p0, Lcom/android/internal/util/-$$Lambda$TraceBuffer$BDCkdpEKAlh5YuuB_2MOTxgQ3w4;->f$1:[B

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/TraceBuffer;->lambda$contains$0$TraceBuffer([BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method
