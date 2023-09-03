.class public interface abstract Lcom/aps/APSClient$HeifCodecCallback;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeifCodecCallback"
.end annotation


# virtual methods
.method public abstract initHeifCodec(J)V
.end method

.method public abstract processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V
.end method

.method public abstract setHeicProcessInApp(Z)V
.end method

.method public abstract uninitHeifCodec(J)V
.end method
