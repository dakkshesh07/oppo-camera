.class Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$1;
.super Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<",
        "Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;Lcom/android/internal/os/OppoBatteryStatsImpl;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p2, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p3, "uid"    # I

    .line 6957
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;I)V

    return-void
.end method


# virtual methods
.method public blacklist instantiateObject()Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    .locals 3

    .line 6959
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$1;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;)V

    return-object v0
.end method

.method public bridge synthetic blacklist instantiateObject()Ljava/lang/Object;
    .locals 1

    .line 6957
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$1;->instantiateObject()Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;

    move-result-object v0

    return-object v0
.end method
