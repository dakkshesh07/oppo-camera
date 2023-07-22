.class public interface abstract Lcom/oppo/providers/downloads/DownloadStatesCallback;
.super Ljava/lang/Object;
.source "DownloadStatesCallback.java"


# virtual methods
.method public abstract onDownloadDeleted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadInserted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/providers/downloads/DownloadInfoData;",
            ">;)V"
        }
    .end annotation
.end method
