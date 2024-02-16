.class public final synthetic Landroid/os/-$$Lambda$SystemVibrator$OnVibratorStateChangedListenerDelegate$TagAqaiuke_42S8UkSIiiGTN_8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/-$$Lambda$SystemVibrator$OnVibratorStateChangedListenerDelegate$TagAqaiuke_42S8UkSIiiGTN_8Y;->f$0:Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;

    iput-boolean p2, p0, Landroid/os/-$$Lambda$SystemVibrator$OnVibratorStateChangedListenerDelegate$TagAqaiuke_42S8UkSIiiGTN_8Y;->f$1:Z

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/os/-$$Lambda$SystemVibrator$OnVibratorStateChangedListenerDelegate$TagAqaiuke_42S8UkSIiiGTN_8Y;->f$0:Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;

    iget-boolean v1, p0, Landroid/os/-$$Lambda$SystemVibrator$OnVibratorStateChangedListenerDelegate$TagAqaiuke_42S8UkSIiiGTN_8Y;->f$1:Z

    invoke-virtual {v0, v1}, Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;->lambda$onVibrating$0$SystemVibrator$OnVibratorStateChangedListenerDelegate(Z)V

    return-void
.end method
