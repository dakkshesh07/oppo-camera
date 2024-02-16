.class public abstract Landroid/telecom/CallScreeningService;
.super Landroid/app/Service;
.source "CallScreeningService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/CallScreeningService$CallResponse;,
        Landroid/telecom/CallScreeningService$CallScreeningBinder;
    }
.end annotation


# static fields
.field private static final greylist-max-o MSG_SCREEN_CALL:I = 0x1

.field public static final whitelist test-api SERVICE_INTERFACE:Ljava/lang/String; = "android.telecom.CallScreeningService"


# instance fields
.field private greylist-max-o mCallScreeningAdapter:Lcom/android/internal/telecom/ICallScreeningAdapter;

.field private final greylist-max-o mHandler:Landroid/os/Handler;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 323
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 102
    new-instance v0, Landroid/telecom/CallScreeningService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/telecom/CallScreeningService$1;-><init>(Landroid/telecom/CallScreeningService;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/telecom/CallScreeningService;->mHandler:Landroid/os/Handler;

    .line 324
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telecom/CallScreeningService;)Lcom/android/internal/telecom/ICallScreeningAdapter;
    .locals 1
    .param p0, "x0"    # Landroid/telecom/CallScreeningService;

    .line 93
    iget-object v0, p0, Landroid/telecom/CallScreeningService;->mCallScreeningAdapter:Lcom/android/internal/telecom/ICallScreeningAdapter;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/telecom/CallScreeningService;Lcom/android/internal/telecom/ICallScreeningAdapter;)Lcom/android/internal/telecom/ICallScreeningAdapter;
    .locals 0
    .param p0, "x0"    # Landroid/telecom/CallScreeningService;
    .param p1, "x1"    # Lcom/android/internal/telecom/ICallScreeningAdapter;

    .line 93
    iput-object p1, p0, Landroid/telecom/CallScreeningService;->mCallScreeningAdapter:Lcom/android/internal/telecom/ICallScreeningAdapter;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/telecom/CallScreeningService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/telecom/CallScreeningService;

    .line 93
    iget-object v0, p0, Landroid/telecom/CallScreeningService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 328
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onBind"

    invoke-static {p0, v1, v0}, Landroid/telecom/Log;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v0, Landroid/telecom/CallScreeningService$CallScreeningBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telecom/CallScreeningService$CallScreeningBinder;-><init>(Landroid/telecom/CallScreeningService;Landroid/telecom/CallScreeningService$1;)V

    return-object v0
.end method

.method public abstract whitelist test-api onScreenCall(Landroid/telecom/Call$Details;)V
.end method

.method public whitelist test-api onUnbind(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 334
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onUnbind"

    invoke-static {p0, v2, v1}, Landroid/telecom/Log;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    return v0
.end method

.method public final whitelist test-api respondToCall(Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V
    .locals 8
    .param p1, "callDetails"    # Landroid/telecom/Call$Details;
    .param p2, "response"    # Landroid/telecom/CallScreeningService$CallResponse;

    .line 387
    :try_start_0
    invoke-virtual {p2}, Landroid/telecom/CallScreeningService$CallResponse;->getDisallowCall()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v1, p0, Landroid/telecom/CallScreeningService;->mCallScreeningAdapter:Lcom/android/internal/telecom/ICallScreeningAdapter;

    .line 389
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getTelecomCallId()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {p2}, Landroid/telecom/CallScreeningService$CallResponse;->getRejectCall()Z

    move-result v3

    .line 391
    invoke-virtual {p2}, Landroid/telecom/CallScreeningService$CallResponse;->getSkipCallLog()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 392
    :goto_0
    invoke-virtual {p2}, Landroid/telecom/CallScreeningService$CallResponse;->getSkipNotification()Z

    move-result v6

    if-nez v6, :cond_1

    move v5, v4

    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    .line 393
    invoke-virtual {p0}, Landroid/telecom/CallScreeningService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/telecom/ICallScreeningAdapter;->disallowCall(Ljava/lang/String;ZZZLandroid/content/ComponentName;)V

    goto :goto_1

    .line 394
    :cond_2
    invoke-virtual {p2}, Landroid/telecom/CallScreeningService$CallResponse;->getSilenceCall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Landroid/telecom/CallScreeningService;->mCallScreeningAdapter:Lcom/android/internal/telecom/ICallScreeningAdapter;

    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getTelecomCallId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ICallScreeningAdapter;->silenceCall(Ljava/lang/String;)V

    goto :goto_1

    .line 396
    :cond_3
    invoke-virtual {p2}, Landroid/telecom/CallScreeningService$CallResponse;->getShouldScreenCallViaAudioProcessing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    iget-object v0, p0, Landroid/telecom/CallScreeningService;->mCallScreeningAdapter:Lcom/android/internal/telecom/ICallScreeningAdapter;

    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getTelecomCallId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ICallScreeningAdapter;->screenCallFurther(Ljava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_4
    iget-object v0, p0, Landroid/telecom/CallScreeningService;->mCallScreeningAdapter:Lcom/android/internal/telecom/ICallScreeningAdapter;

    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getTelecomCallId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ICallScreeningAdapter;->allowCall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_1
    goto :goto_2

    .line 401
    :catch_0
    move-exception v0

    .line 403
    :goto_2
    return-void
.end method
