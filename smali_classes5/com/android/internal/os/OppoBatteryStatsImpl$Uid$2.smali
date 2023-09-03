.class Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$2;
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
        "Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;",
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

    .line 6962
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$2;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;I)V

    return-void
.end method


# virtual methods
.method public blacklist instantiateObject()Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    .locals 8

    .line 6964
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$2;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$2;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    iget-object v0, v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$2;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    iget-object v6, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const/16 v3, 0xd

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    return-object v7
.end method

.method public bridge synthetic blacklist instantiateObject()Ljava/lang/Object;
    .locals 1

    .line 6962
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$2;->instantiateObject()Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    move-result-object v0

    return-object v0
.end method
