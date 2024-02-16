.class public interface abstract Landroid/media/AudioRecordingMonitor;
.super Ljava/lang/Object;
.source "AudioRecordingMonitor.java"


# virtual methods
.method public abstract whitelist test-api getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;
.end method

.method public abstract whitelist test-api registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
.end method

.method public abstract whitelist test-api unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
.end method
