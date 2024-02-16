.class final Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;
.super Landroid/media/session/IOnVolumeKeyLongPressListener$Stub;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnVolumeKeyLongPressListenerImpl"
.end annotation


# instance fields
.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;Landroid/os/Handler;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1198
    invoke-direct {p0}, Landroid/media/session/IOnVolumeKeyLongPressListener$Stub;-><init>()V

    .line 1199
    iput-object p1, p0, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;->mListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;

    .line 1200
    iput-object p2, p0, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;->mHandler:Landroid/os/Handler;

    .line 1201
    return-void
.end method

.method static synthetic blacklist access$900(Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;)Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;

    .line 1192
    iget-object v0, p0, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;->mListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;

    return-object v0
.end method


# virtual methods
.method public greylist-max-o onVolumeKeyLongPress(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1205
    iget-object v0, p0, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;->mListener:Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    new-instance v1, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl$1;

    invoke-direct {v1, p0, p1}, Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl$1;-><init>(Landroid/media/session/MediaSessionManager$OnVolumeKeyLongPressListenerImpl;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1216
    return-void

    .line 1206
    :cond_1
    :goto_0
    const-string v0, "SessionManager"

    const-string v1, "Failed to call volume key long-press listener. Either mListener or mHandler is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    return-void
.end method
