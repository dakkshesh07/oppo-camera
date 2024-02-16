.class public abstract Landroid/content/OplusBatteryStatsInternal;
.super Ljava/lang/Object;
.source "OplusBatteryStatsInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getUid0ProcessListImpl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid1kProcessListImpl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUidPowerListImpl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract noteScreenBrightnessModeChangedImpl(Z)V
.end method

.method public abstract restOpppBatteryStatsImpl()V
.end method

.method public abstract setThermalConfigImpl()V
.end method

.method public abstract setThermalStateImpl(Landroid/os/OplusThermalState;)V
.end method
