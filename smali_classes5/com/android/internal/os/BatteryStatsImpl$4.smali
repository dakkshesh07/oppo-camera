.class Lcom/android/internal/os/BatteryStatsImpl$4;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/BatteryStatsImpl;->writeParcelToFileLocked(Landroid/os/Parcel;Landroid/util/AtomicFile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/BatteryStatsImpl;

.field final synthetic blacklist val$file:Landroid/util/AtomicFile;

.field final synthetic blacklist val$p:Landroid/os/Parcel;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsImpl;Landroid/os/Parcel;Landroid/util/AtomicFile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/BatteryStatsImpl;

    .line 13655
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$4;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsImpl$4;->val$p:Landroid/os/Parcel;

    iput-object p3, p0, Lcom/android/internal/os/BatteryStatsImpl$4;->val$file:Landroid/util/AtomicFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 3

    .line 13657
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$4;->this$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$4;->val$p:Landroid/os/Parcel;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl$4;->val$file:Landroid/util/AtomicFile;

    invoke-static {v0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl;->access$2200(Lcom/android/internal/os/BatteryStatsImpl;Landroid/os/Parcel;Landroid/util/AtomicFile;)V

    .line 13658
    return-void
.end method
