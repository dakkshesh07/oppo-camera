.class Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;
.super Landroid/os/IVibratorStateListener$Stub;
.source "SystemVibrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnVibratorStateChangedListenerDelegate"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mListener:Landroid/os/Vibrator$OnVibratorStateChangedListener;

.field final synthetic blacklist this$0:Landroid/os/SystemVibrator;


# direct methods
.method constructor blacklist <init>(Landroid/os/SystemVibrator;Landroid/os/Vibrator$OnVibratorStateChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p2, "listener"    # Landroid/os/Vibrator$OnVibratorStateChangedListener;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 104
    iput-object p1, p0, Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;->this$0:Landroid/os/SystemVibrator;

    invoke-direct {p0}, Landroid/os/IVibratorStateListener$Stub;-><init>()V

    .line 105
    iput-object p3, p0, Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 106
    iput-object p2, p0, Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;->mListener:Landroid/os/Vibrator$OnVibratorStateChangedListener;

    .line 107
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onVibrating$0$SystemVibrator$OnVibratorStateChangedListenerDelegate(Z)V
    .locals 1
    .param p1, "isVibrating"    # Z

    .line 111
    iget-object v0, p0, Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;->mListener:Landroid/os/Vibrator$OnVibratorStateChangedListener;

    invoke-interface {v0, p1}, Landroid/os/Vibrator$OnVibratorStateChangedListener;->onVibratorStateChanged(Z)V

    return-void
.end method

.method public blacklist onVibrating(Z)V
    .locals 2
    .param p1, "isVibrating"    # Z

    .line 111
    iget-object v0, p0, Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/-$$Lambda$SystemVibrator$OnVibratorStateChangedListenerDelegate$TagAqaiuke_42S8UkSIiiGTN_8Y;

    invoke-direct {v1, p0, p1}, Landroid/os/-$$Lambda$SystemVibrator$OnVibratorStateChangedListenerDelegate$TagAqaiuke_42S8UkSIiiGTN_8Y;-><init>(Landroid/os/SystemVibrator$OnVibratorStateChangedListenerDelegate;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method
