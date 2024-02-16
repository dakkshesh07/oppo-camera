.class public abstract Landroid/service/carrier/CarrierMessagingServiceWrapper$CarrierMessagingCallbackWrapper;
.super Ljava/lang/Object;
.source "CarrierMessagingServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/CarrierMessagingServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CarrierMessagingCallbackWrapper"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onDownloadMmsComplete(I)V
    .locals 0
    .param p1, "result"    # I

    .line 335
    return-void
.end method

.method public blacklist onFilterComplete(I)V
    .locals 0
    .param p1, "result"    # I

    .line 282
    return-void
.end method

.method public blacklist onSendMmsComplete(I[B)V
    .locals 0
    .param p1, "result"    # I
    .param p2, "sendConfPdu"    # [B

    .line 324
    return-void
.end method

.method public blacklist onSendMultipartSmsComplete(I[I)V
    .locals 0
    .param p1, "result"    # I
    .param p2, "messageRefs"    # [I

    .line 310
    return-void
.end method

.method public blacklist onSendSmsComplete(II)V
    .locals 0
    .param p1, "result"    # I
    .param p2, "messageRef"    # I

    .line 296
    return-void
.end method
