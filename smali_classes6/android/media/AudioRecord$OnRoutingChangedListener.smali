.class public interface abstract Landroid/media/AudioRecord$OnRoutingChangedListener;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRoutingChangedListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract whitelist test-api onRoutingChanged(Landroid/media/AudioRecord;)V
.end method

.method public whitelist test-api onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1
    .param p1, "router"    # Landroid/media/AudioRouting;

    .line 1757
    instance-of v0, p1, Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 1758
    move-object v0, p1

    check-cast v0, Landroid/media/AudioRecord;

    invoke-interface {p0, v0}, Landroid/media/AudioRecord$OnRoutingChangedListener;->onRoutingChanged(Landroid/media/AudioRecord;)V

    .line 1760
    :cond_0
    return-void
.end method
