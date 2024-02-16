.class public Lcom/android/internal/os/BinderCallsStats$CallStat;
.super Ljava/lang/Object;
.source "BinderCallsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderCallsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStat"
.end annotation


# instance fields
.field public final blacklist binderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist callCount:J

.field public final blacklist callingUid:I

.field public blacklist cpuTimeMicros:J

.field public blacklist exceptionCount:J

.field public blacklist latencyMicros:J

.field public blacklist maxCpuTimeMicros:J

.field public blacklist maxLatencyMicros:J

.field public blacklist maxReplySizeBytes:J

.field public blacklist maxRequestSizeBytes:J

.field public blacklist recordedCallCount:J

.field public final blacklist screenInteractive:Z

.field public final blacklist transactionCode:I


# direct methods
.method constructor blacklist <init>(ILjava/lang/Class;IZ)V
    .locals 0
    .param p1, "callingUid"    # I
    .param p3, "transactionCode"    # I
    .param p4, "screenInteractive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;IZ)V"
        }
    .end annotation

    .line 625
    .local p2, "binderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/os/Binder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    iput p1, p0, Lcom/android/internal/os/BinderCallsStats$CallStat;->callingUid:I

    .line 627
    iput-object p2, p0, Lcom/android/internal/os/BinderCallsStats$CallStat;->binderClass:Ljava/lang/Class;

    .line 628
    iput p3, p0, Lcom/android/internal/os/BinderCallsStats$CallStat;->transactionCode:I

    .line 629
    iput-boolean p4, p0, Lcom/android/internal/os/BinderCallsStats$CallStat;->screenInteractive:Z

    .line 630
    return-void
.end method
