.class public interface abstract Lcom/oppo/camera/sticker/download/thumbnail/a;
.super Ljava/lang/Object;
.source "IThumbDownloadTask.java"


# virtual methods
.method public abstract getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFirstDownloadFileMd5()Ljava/lang/String;
.end method

.method public abstract getFirstDownloadUrl()Ljava/lang/String;
.end method

.method public abstract getSecondDownloadFileMd5()Ljava/lang/String;
.end method

.method public abstract getSecondDownloadUrl()Ljava/lang/String;
.end method

.method public abstract onFirstDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
.end method

.method public abstract onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V
.end method
