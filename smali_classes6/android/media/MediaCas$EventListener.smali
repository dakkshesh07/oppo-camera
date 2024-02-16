.class public interface abstract Landroid/media/MediaCas$EventListener;
.super Ljava/lang/Object;
.source "MediaCas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract whitelist test-api onEvent(Landroid/media/MediaCas;II[B)V
.end method

.method public whitelist test-api onPluginStatusUpdate(Landroid/media/MediaCas;II)V
    .locals 2
    .param p1, "mediaCas"    # Landroid/media/MediaCas;
    .param p2, "status"    # I
    .param p3, "arg"    # I

    .line 792
    const-string v0, "MediaCas"

    const-string v1, "Received MediaCas Plugin Status event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    return-void
.end method

.method public whitelist test-api onResourceLost(Landroid/media/MediaCas;)V
    .locals 2
    .param p1, "mediaCas"    # Landroid/media/MediaCas;

    .line 801
    const-string v0, "MediaCas"

    const-string v1, "Received MediaCas Resource Reclaim event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    return-void
.end method

.method public whitelist test-api onSessionEvent(Landroid/media/MediaCas;Landroid/media/MediaCas$Session;II[B)V
    .locals 2
    .param p1, "mediaCas"    # Landroid/media/MediaCas;
    .param p2, "session"    # Landroid/media/MediaCas$Session;
    .param p3, "event"    # I
    .param p4, "arg"    # I
    .param p5, "data"    # [B

    .line 780
    const-string v0, "MediaCas"

    const-string v1, "Received MediaCas Session event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    return-void
.end method
