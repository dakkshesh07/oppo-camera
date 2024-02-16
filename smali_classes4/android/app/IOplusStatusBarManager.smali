.class public interface abstract Landroid/app/IOplusStatusBarManager;
.super Ljava/lang/Object;
.source "IOplusStatusBarManager.java"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.app.IStatusBarManager"

.field public static final GET_TOP_IS_FULLSCREEN:I = 0x2716

.field public static final NOTIFY_CLICK_TOP:I = 0x2714

.field public static final NOTIFY_MULTIWINDOW_FOCUS_CHANGED:I = 0x271a

.field public static final OPLUS_CALL_TRANSACTION_INDEX:I = 0x2710

.field public static final OPLUS_FIRST_CALL_TRANSACTION:I = 0x2711

.field public static final REGISTER_OPLUS_CLICK_TOP:I = 0x2713

.field public static final REGISTER_OPLUS_STATUS_BAR:I = 0x2712

.field public static final SET_STATUSBAR_FUNCTION:I = 0x2718

.field public static final TOGGLE_SPLIT_SCREEN:I = 0x2717

.field public static final TOP_IS_FULLSCREEN:I = 0x2719

.field public static final UNREGISTER_OPLUS_CLICK_TOP:I = 0x2715


# virtual methods
.method public abstract getTopIsFullscreen()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyClickTop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyMultiWindowFocusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerOplusClickTopCallback(Landroid/app/IOplusClickTopCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerOplusStatusBar(Landroid/app/IOplusStatusBar;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setStatusBarFunction(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract toggleSplitScreen(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract topIsFullscreen(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterOplusClickTopCallback(Landroid/app/IOplusClickTopCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
