.class public interface abstract Lcom/heytap/accessory/stream/StreamTransfer$EventListener;
.super Ljava/lang/Object;
.source "StreamTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/stream/StreamTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onCancelAllCompleted(II)V
.end method

.method public abstract onStreamReceived(JILjava/io/InputStream;)V
.end method

.method public abstract onTransferCompleted(JII)V
.end method

.method public abstract onTransferRequested(JII)V
.end method
