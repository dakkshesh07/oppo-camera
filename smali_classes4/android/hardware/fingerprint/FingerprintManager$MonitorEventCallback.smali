.class public abstract Landroid/hardware/fingerprint/FingerprintManager$MonitorEventCallback;
.super Ljava/lang/Object;
.source "FingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MonitorEventCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMonitorEventTriggered(ILjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;

    .line 1188
    return-void
.end method
