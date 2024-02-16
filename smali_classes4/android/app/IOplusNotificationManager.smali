.class public interface abstract Landroid/app/IOplusNotificationManager;
.super Ljava/lang/Object;
.source "IOplusNotificationManager.java"


# static fields
.field public static final CHECK_GET_OPENID_TRANSACTION:I = 0x2722

.field public static final CLEAR_OPENID_TRANSACTION:I = 0x271b

.field public static final DESCRIPTOR:Ljava/lang/String; = "android.app.INotificationManager"

.field public static final GET_APP_BANNER_TRANSACTION:I = 0x2724

.field public static final GET_APP_VISIBILITY_TRANSACTION:I = 0x2726

.field public static final GET_BADGE_OPTION_TRANSACTION:I = 0x271d

.field public static final GET_DYNAMIC_SOUND_RINGTONE_TRANSACTION:I = 0x2727

.field public static final GET_ENABLE_NAVIGATION_APPS_TRANSACTION:I = 0x2717

.field public static final GET_NAVIGATION_MODE_TRANSACTION:I = 0x2714

.field public static final GET_OPENID_TRANSACTION:I = 0x271a

.field public static final GET_STOW_OPTION_TRANSACTION:I = 0x2720

.field public static final IS_DRIVE_NAVIGATION_MODE_TRANSACTION:I = 0x2715

.field public static final IS_NAVIGATION_MODE_TRANSACTION:I = 0x2716

.field public static final IS_NUMBADGE_SUPPORT_TRANSACTION:I = 0x271e

.field public static final IS_SUPPRESSED_BY_DRIVEMODE_TRANSACTION:I = 0x2718

.field public static final OPLUS_CALL_TRANSACTION_INDEX:I = 0x2710

.field public static final OPLUS_FIRST_CALL_TRANSACTION:I = 0x2711

.field public static final SET_APP_BANNER_TRANSACTION:I = 0x2723

.field public static final SET_APP_VISIBILITY_TRANSACTION:I = 0x2725

.field public static final SET_BADGE_OPTION_TRANSACTION:I = 0x271c

.field public static final SET_NUMBADGE_SUPPORT_TRANSACTION:I = 0x271f

.field public static final SET_STOW_OPTION_TRANSACTION:I = 0x2721

.field public static final SET_SUPPRESSED_BY_DRIVEMODE_TRANSACTION:I = 0x2719

.field public static final SHOULD_INTERCEPT_SOUND_TRANSACTION:I = 0x2712

.field public static final SHOULD_KEEP_ALIVE_TRANSACTION:I = 0x2713


# virtual methods
.method public abstract checkGetOpenid(Ljava/lang/String;ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract clearOpenid(Ljava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAppBanner(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAppVisibility(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getBadgeOption(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDynamicRingtone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getEnableNavigationApps(I)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getNavigationMode(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getOpenid(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getStowOption(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isDriveNavigationMode(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isNavigationMode(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isNumbadgeSupport(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isSuppressedByDriveMode(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setAppBanner(Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setAppVisibility(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setBadgeOption(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setNumbadgeSupport(Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setStowOption(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setSuppressedByDriveMode(ZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract shouldInterceptSound(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract shouldKeepAlive(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
