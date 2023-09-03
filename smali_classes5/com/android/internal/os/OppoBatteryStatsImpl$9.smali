.class Lcom/android/internal/os/OppoBatteryStatsImpl$9;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;->getUid1kProcessList()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 15558
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$9;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compare(Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;)I
    .locals 5
    .param p1, "lhs"    # Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;
    .param p2, "rhs"    # Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;

    .line 15561
    iget-wide v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;->cpuTime:J

    .line 15562
    .local v0, "lhsTime":J
    iget-wide v2, p2, Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;->cpuTime:J

    .line 15563
    .local v2, "rhsTime":J
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 15564
    const/4 v4, 0x1

    return v4

    .line 15566
    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 15567
    const/4 v4, -0x1

    return v4

    .line 15569
    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public bridge synthetic whitelist core-platform-api test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 15558
    check-cast p1, Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;

    check-cast p2, Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$9;->compare(Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;)I

    move-result p1

    return p1
.end method
