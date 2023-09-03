.class public interface abstract Lcom/heytap/accessory/file/FileTransfer$EventListener;
.super Ljava/lang/Object;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/file/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onCancelAllCompleted(II)V
.end method

.method public abstract onProgressChanged(JII)V
.end method

.method public abstract onTransferCompleted(JILjava/lang/String;I)V
.end method

.method public abstract onTransferRequested(JIILjava/lang/String;Ljava/lang/String;)V
.end method
