.class Landroid/telephony/TelephonyManager$3;
.super Lcom/android/internal/telephony/INumberVerificationCallback$Stub;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/TelephonyManager;->requestNumberVerification(Landroid/telephony/PhoneNumberRange;JLjava/util/concurrent/Executor;Landroid/telephony/NumberVerificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/TelephonyManager;

.field final synthetic blacklist val$callback:Landroid/telephony/NumberVerificationCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/NumberVerificationCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/TelephonyManager;

    .line 7030
    iput-object p1, p0, Landroid/telephony/TelephonyManager$3;->this$0:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Landroid/telephony/TelephonyManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/TelephonyManager$3;->val$callback:Landroid/telephony/NumberVerificationCallback;

    invoke-direct {p0}, Lcom/android/internal/telephony/INumberVerificationCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onCallReceived$0(Landroid/telephony/NumberVerificationCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/NumberVerificationCallback;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 7036
    invoke-interface {p0, p1}, Landroid/telephony/NumberVerificationCallback;->onCallReceived(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$onVerificationFailed$1(Landroid/telephony/NumberVerificationCallback;I)V
    .locals 0
    .param p0, "callback"    # Landroid/telephony/NumberVerificationCallback;
    .param p1, "reason"    # I

    .line 7047
    invoke-interface {p0, p1}, Landroid/telephony/NumberVerificationCallback;->onVerificationFailed(I)V

    return-void
.end method


# virtual methods
.method public blacklist onCallReceived(Ljava/lang/String;)V
    .locals 5
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 7033
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 7035
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/telephony/TelephonyManager$3;->val$callback:Landroid/telephony/NumberVerificationCallback;

    new-instance v4, Landroid/telephony/-$$Lambda$TelephonyManager$3$LPMNUsxM8QRYWmnzGtrEYPm5sAs;

    invoke-direct {v4, v3, p1}, Landroid/telephony/-$$Lambda$TelephonyManager$3$LPMNUsxM8QRYWmnzGtrEYPm5sAs;-><init>(Landroid/telephony/NumberVerificationCallback;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7038
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7039
    nop

    .line 7040
    return-void

    .line 7038
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7039
    throw v2
.end method

.method public blacklist onVerificationFailed(I)V
    .locals 5
    .param p1, "reason"    # I

    .line 7044
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 7046
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/TelephonyManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/telephony/TelephonyManager$3;->val$callback:Landroid/telephony/NumberVerificationCallback;

    new-instance v4, Landroid/telephony/-$$Lambda$TelephonyManager$3$Koi83U5A1Z_CNYAU_yrxoT-DYcw;

    invoke-direct {v4, v3, p1}, Landroid/telephony/-$$Lambda$TelephonyManager$3$Koi83U5A1Z_CNYAU_yrxoT-DYcw;-><init>(Landroid/telephony/NumberVerificationCallback;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7049
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7050
    nop

    .line 7051
    return-void

    .line 7049
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7050
    throw v2
.end method
