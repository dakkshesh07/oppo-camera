.class public interface abstract Lcom/android/internal/statusbar/IOplusStatusBarService;
.super Ljava/lang/Object;
.source "IOplusStatusBarService.java"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.statusbar.IStatusBarService"

.field public static final NOTIFY_CLICK_TOP:I = 0x4e24

.field public static final OPLUS_CALL_TRANSACTION_INDEX:I = 0x4e20

.field public static final OPLUS_FIRST_CALL_TRANSACTION:I = 0x4e21

.field public static final REGISTER_OPLUS_CLICK_TOP:I = 0x4e23

.field public static final REGISTER_OPLUS_STATUS_BAR:I = 0x4e22

.field public static final UNREGISTER_OPLUS_CLICK_TOP:I = 0x4e25


# virtual methods
.method public abstract registerOplusStatusBar(Landroid/app/IOplusStatusBar;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
