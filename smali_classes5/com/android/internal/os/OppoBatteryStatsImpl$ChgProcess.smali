.class Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;
.super Ljava/lang/Object;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChgProcess"
.end annotation


# instance fields
.field blacklist cpuTime:J

.field blacklist foregroundTime:J

.field blacklist name:Ljava/lang/String;

.field final synthetic blacklist this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 15586
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ChgProcess;->this$0:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
