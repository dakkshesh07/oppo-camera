.class public abstract Landroid/media/midi/MidiSender;
.super Ljava/lang/Object;
.source "MidiSender.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api connect(Landroid/media/midi/MidiReceiver;)V
    .locals 2
    .param p1, "receiver"    # Landroid/media/midi/MidiReceiver;

    .line 31
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Landroid/media/midi/MidiSender;->onConnect(Landroid/media/midi/MidiReceiver;)V

    .line 35
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "receiver null in MidiSender.connect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api disconnect(Landroid/media/midi/MidiReceiver;)V
    .locals 2
    .param p1, "receiver"    # Landroid/media/midi/MidiReceiver;

    .line 43
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/media/midi/MidiSender;->onDisconnect(Landroid/media/midi/MidiReceiver;)V

    .line 47
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "receiver null in MidiSender.disconnect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract whitelist test-api onConnect(Landroid/media/midi/MidiReceiver;)V
.end method

.method public abstract whitelist test-api onDisconnect(Landroid/media/midi/MidiReceiver;)V
.end method
