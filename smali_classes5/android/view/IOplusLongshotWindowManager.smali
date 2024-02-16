.class public interface abstract Landroid/view/IOplusLongshotWindowManager;
.super Ljava/lang/Object;
.source "IOplusLongshotWindowManager.java"

# interfaces
.implements Landroid/view/IOplusBaseWindowManager;


# static fields
.field public static final whitelist test-api GET_FOCUSED_WINDOW_FRAME:I = 0x27da

.field public static final whitelist test-api GET_LONGSHOT_SURFACE_LAYER:I = 0x27dc

.field public static final whitelist test-api GET_LONGSHOT_SURFACE_LAYER_BY_TYPE:I = 0x27dd

.field public static final whitelist test-api GET_LONGSHOT_WINDOW_BY_TYPE:I = 0x27e4

.field public static final whitelist test-api GET_LONGSHOT_WINDOW_BY_TYPE_FOR_R:I = 0x27e8

.field public static final whitelist test-api IOPLUSLONGSHOTWINDOWMANAGER_INDEX:I = 0x27d9

.field public static final whitelist test-api IS_EDGE_PANEL_EXPAND:I = 0x27e7

.field public static final whitelist test-api IS_FLOAT_ASSIST_EXPAND:I = 0x27e6

.field public static final whitelist test-api IS_KEYGUARD_SHOWING_AND_NOT_OCCLUDED:I = 0x27e0

.field public static final whitelist test-api IS_NAVIGATIONBAR_VISIBLE:I = 0x27df

.field public static final whitelist test-api IS_SHORTCUTS_PANEL_SHOW:I = 0x27e1

.field public static final whitelist test-api IS_VOLUME_SHOW:I = 0x27e5

.field public static final whitelist test-api LONGSHOT_INJECT_INPUT:I = 0x27db

.field public static final whitelist test-api LONGSHOT_INJECT_INPUT_BEGIN:I = 0x27e2

.field public static final whitelist test-api LONGSHOT_INJECT_INPUT_END:I = 0x27e3

.field public static final whitelist test-api LONGSHOT_NOTIFY_CONNECTED:I = 0x27de

.field public static final whitelist test-api LONGSHOT_SURFACECONTROL:Ljava/lang/String; = "longshotSurfaceControl"


# virtual methods
.method public abstract whitelist test-api getFocusedWindowFrame(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getLongshotSurfaceLayer()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getLongshotSurfaceLayerByType(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getLongshotWindowByType(I)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api getLongshotWindowByTypeForR(I)Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isEdgePanelExpand()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isFloatAssistExpand()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isKeyguardShowingAndNotOccluded()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isNavigationBarVisible()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isShortcutsPanelShow()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api isVolumeShow()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api longshotInjectInput(Landroid/view/InputEvent;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api longshotInjectInputBegin()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api longshotInjectInputEnd()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract whitelist test-api longshotNotifyConnected(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
