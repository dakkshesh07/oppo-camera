.class public interface abstract Lcom/oppo/camera/jni/APSClient$BufferCallback;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/jni/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BufferCallback"
.end annotation


# virtual methods
.method public abstract beforeProcessImages()V
.end method

.method public abstract onDataCallback(Lcom/oppo/camera/jni/APSClient$APSResultInfo;)V
.end method

.method public abstract onServiceDied()V
.end method
