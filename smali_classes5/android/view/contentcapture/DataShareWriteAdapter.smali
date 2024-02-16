.class public interface abstract Landroid/view/contentcapture/DataShareWriteAdapter;
.super Ljava/lang/Object;
.source "DataShareWriteAdapter.java"


# virtual methods
.method public whitelist test-api onError(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .line 48
    return-void
.end method

.method public abstract whitelist test-api onRejected()V
.end method

.method public abstract whitelist test-api onWrite(Landroid/os/ParcelFileDescriptor;)V
.end method
