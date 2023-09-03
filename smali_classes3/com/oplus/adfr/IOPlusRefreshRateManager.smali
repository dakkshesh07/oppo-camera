.class public interface abstract Lcom/oplus/adfr/IOPlusRefreshRateManager;
.super Ljava/lang/Object;
.source "IOPlusRefreshRateManager.java"


# virtual methods
.method public abstract filterModes(II[I)[I
.end method

.method public abstract getList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModeType(I)I
.end method

.method public abstract getPreferredFrameRate(Ljava/lang/String;)F
.end method

.method public abstract hasFlickerRisk()Z
.end method

.method public abstract isGameAccelerationScene()Z
.end method

.method public abstract isOAMode()Z
.end method

.method public abstract isWhiteListGame(Ljava/lang/String;)Z
.end method

.method public abstract notifyBrightnessChange(F)V
.end method

.method public abstract notifyNitsChange(F)V
.end method

.method public abstract screenStateChange(I)V
.end method

.method public abstract setBaseModeId(I)V
.end method

.method public abstract setContentType(II)V
.end method

.method public abstract setLowFreqVideo(Z)V
.end method

.method public abstract setOAStatus(Z)V
.end method

.method public abstract setTgpaGameData(Landroid/os/Bundle;)V
.end method

.method public abstract updateAccelerationPkgName(Ljava/lang/String;II)V
.end method

.method public abstract updateDisplayModes(I[Landroid/view/Display$Mode;)V
.end method
