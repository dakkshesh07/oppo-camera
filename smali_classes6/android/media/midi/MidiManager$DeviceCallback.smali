.class public Landroid/media/midi/MidiManager$DeviceCallback;
.super Ljava/lang/Object;
.source "MidiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/midi/MidiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceCallback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0
    .param p1, "device"    # Landroid/media/midi/MidiDeviceInfo;

    .line 130
    return-void
.end method

.method public whitelist test-api onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0
    .param p1, "device"    # Landroid/media/midi/MidiDeviceInfo;

    .line 138
    return-void
.end method

.method public whitelist test-api onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V
    .locals 0
    .param p1, "status"    # Landroid/media/midi/MidiDeviceStatus;

    .line 146
    return-void
.end method
