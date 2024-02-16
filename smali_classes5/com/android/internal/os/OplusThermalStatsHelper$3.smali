.class Lcom/android/internal/os/OplusThermalStatsHelper$3;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;->startUploadChargeMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OplusThermalStatsHelper;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 2735
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$3;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/android/internal/os/OplusThermalStatsHelper$3;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-virtual {v0}, Lcom/android/internal/os/OplusThermalStatsHelper;->uploadChargeMap()V

    .line 2739
    return-void
.end method
