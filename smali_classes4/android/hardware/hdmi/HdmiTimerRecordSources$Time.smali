.class public final Landroid/hardware/hdmi/HdmiTimerRecordSources$Time;
.super Landroid/hardware/hdmi/HdmiTimerRecordSources$TimeUnit;
.source "HdmiTimerRecordSources.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/HdmiTimerRecordSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Time"
.end annotation


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1, "hour"    # I
    .param p2, "minute"    # I

    .line 219
    invoke-direct {p0, p1, p2}, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimeUnit;-><init>(II)V

    .line 220
    return-void
.end method

.method synthetic constructor <init>(IILandroid/hardware/hdmi/HdmiTimerRecordSources$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/hardware/hdmi/HdmiTimerRecordSources$1;

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/hardware/hdmi/HdmiTimerRecordSources$Time;-><init>(II)V

    return-void
.end method
