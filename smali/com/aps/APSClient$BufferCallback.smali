.class public interface abstract Lcom/aps/APSClient$BufferCallback;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BufferCallback"
.end annotation


# virtual methods
.method public abstract onCaptureCallback(Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end method

.method public abstract onPreviewCallback(Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end method

.method public abstract onServiceDied()V
.end method
