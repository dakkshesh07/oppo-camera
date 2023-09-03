.class public Landroid/os/PowerManager$WakeData;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeData"
.end annotation


# instance fields
.field public blacklist wakeReason:I

.field public blacklist wakeTime:J


# direct methods
.method public constructor blacklist <init>(JI)V
    .locals 0
    .param p1, "wakeTime"    # J
    .param p3, "wakeReason"    # I

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-wide p1, p0, Landroid/os/PowerManager$WakeData;->wakeTime:J

    .line 680
    iput p3, p0, Landroid/os/PowerManager$WakeData;->wakeReason:I

    .line 681
    return-void
.end method
