.class public final synthetic Landroid/net/lowpan/-$$Lambda$LowpanCommissioningSession$InternalCallback$TrrmDykqIWeXNdgrXO7t2-rqCTo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/lowpan/LowpanCommissioningSession$InternalCallback;

.field public final synthetic blacklist f$1:[B


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/lowpan/LowpanCommissioningSession$InternalCallback;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/lowpan/-$$Lambda$LowpanCommissioningSession$InternalCallback$TrrmDykqIWeXNdgrXO7t2-rqCTo;->f$0:Landroid/net/lowpan/LowpanCommissioningSession$InternalCallback;

    iput-object p2, p0, Landroid/net/lowpan/-$$Lambda$LowpanCommissioningSession$InternalCallback$TrrmDykqIWeXNdgrXO7t2-rqCTo;->f$1:[B

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/net/lowpan/-$$Lambda$LowpanCommissioningSession$InternalCallback$TrrmDykqIWeXNdgrXO7t2-rqCTo;->f$0:Landroid/net/lowpan/LowpanCommissioningSession$InternalCallback;

    iget-object v1, p0, Landroid/net/lowpan/-$$Lambda$LowpanCommissioningSession$InternalCallback$TrrmDykqIWeXNdgrXO7t2-rqCTo;->f$1:[B

    invoke-virtual {v0, v1}, Landroid/net/lowpan/LowpanCommissioningSession$InternalCallback;->lambda$onReceiveFromCommissioner$0$LowpanCommissioningSession$InternalCallback([B)V

    return-void
.end method
