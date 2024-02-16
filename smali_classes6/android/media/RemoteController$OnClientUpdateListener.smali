.class public interface abstract Landroid/media/RemoteController$OnClientUpdateListener;
.super Ljava/lang/Object;
.source "RemoteController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClientUpdateListener"
.end annotation


# virtual methods
.method public abstract whitelist test-api onClientChange(Z)V
.end method

.method public abstract whitelist test-api onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V
.end method

.method public abstract whitelist test-api onClientPlaybackStateUpdate(I)V
.end method

.method public abstract whitelist test-api onClientPlaybackStateUpdate(IJJF)V
.end method

.method public abstract whitelist test-api onClientTransportControlUpdate(I)V
.end method
