.class public interface abstract Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;
.super Ljava/lang/Object;
.source "ApsAdapterListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/service/ApsAdapterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureCallback"
.end annotation


# virtual methods
.method public abstract onApsCaptureCompleted(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/adapter/ApsTotalResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V
.end method

.method public abstract onApsCaptureStarted(J)V
.end method
