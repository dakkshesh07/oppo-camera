.class public interface abstract Landroid/os/IOplusExVibrator;
.super Ljava/lang/Object;
.source "IOplusExVibrator.java"


# static fields
.field public static final blacklist OPLUS_CALL_TRANSACTION_INDEX:I = 0x2710

.field public static final blacklist OPLUS_FIRST_CALL_TRANSACTION:I = 0x2711

.field public static final blacklist VIBRATE_NOT_CHECK_TRANSACTION:I = 0x2712


# virtual methods
.method public abstract blacklist vibrateNotCheck(ILjava/lang/String;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
