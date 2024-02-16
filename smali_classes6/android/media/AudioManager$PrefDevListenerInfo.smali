.class Landroid/media/AudioManager$PrefDevListenerInfo;
.super Ljava/lang/Object;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrefDevListenerInfo"
.end annotation


# instance fields
.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mListener:Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;
    .param p2, "exe"    # Ljava/util/concurrent/Executor;

    .line 1880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1881
    iput-object p1, p0, Landroid/media/AudioManager$PrefDevListenerInfo;->mListener:Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;

    .line 1882
    iput-object p2, p0, Landroid/media/AudioManager$PrefDevListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1883
    return-void
.end method
