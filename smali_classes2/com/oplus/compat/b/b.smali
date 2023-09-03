.class public Lcom/oplus/compat/b/b;
.super Ljava/lang/Object;
.source "AudioManagerNativeOplusCompat.java"


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/media/AudioManager;I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/color/inner/media/AudioManagerWrapper;->setRingerModeInternal(Landroid/media/AudioManager;I)V

    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    return-object v0
.end method
