.class public final Landroid/os/MotorManager;
.super Ljava/lang/Object;
.source "MotorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MotorManager$MotorStateChangedCallback;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = true

.field public static final whitelist test-api MOTORDOWNED:I = 0x0

.field public static final whitelist test-api MOTORDOWNING:I = -0x1

.field public static final whitelist test-api MOTORDOWNLOCKED:I = -0x5

.field public static final whitelist test-api MOTORERROR:I = -0xa

.field public static final whitelist test-api MOTORUPED:I = 0xa

.field public static final whitelist test-api MOTORUPING:I = 0x1

.field public static final whitelist test-api MOTORUPLOCKED:I = 0x5

.field public static final whitelist test-api TAG:Ljava/lang/String; = "MotorManager"

.field private static blacklist sMotorStateChangedCallback:Landroid/os/MotorManager$MotorStateChangedCallback;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mService:Lcom/android/internal/app/IMotorManager;

.field private blacklist mToken:Landroid/os/IBinder;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/android/internal/app/IMotorManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/internal/app/IMotorManager;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/os/MotorManager;->mToken:Landroid/os/IBinder;

    .line 48
    iput-object p1, p0, Landroid/os/MotorManager;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    .line 50
    if-nez p2, :cond_0

    .line 51
    const-string v0, "MotorManager"

    const-string v1, "MotorManagerService was null"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
.end method

.method public static whitelist test-api sendMotorStateChanged(I)V
    .locals 2
    .param p0, "state"    # I

    .line 58
    const-string v0, "MotorManager"

    const-string/jumbo v1, "sendMotorStateChanged"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v1, Landroid/os/MotorManager;->sMotorStateChangedCallback:Landroid/os/MotorManager$MotorStateChangedCallback;

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "callback keyguard StateChanged"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object v0, Landroid/os/MotorManager;->sMotorStateChangedCallback:Landroid/os/MotorManager$MotorStateChangedCallback;

    invoke-virtual {v0, p0}, Landroid/os/MotorManager$MotorStateChangedCallback;->onMotorStateChanged(I)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api breathLedLoopEffect(I)V
    .locals 3
    .param p1, "effect"    # I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "breathLedLoopEffect effect :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotorManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    const-string v0, "call service downMotorBybreathLedLoopEffect"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IMotorManager;->breathLedLoopEffect(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in motormanager: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api downMotorByPrivacyApp(Ljava/lang/String;I)I
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "delayDownTime"    # I

    .line 136
    const-string v0, "MotorManager"

    const-string v1, "downMotorByPrivacyApp"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v1, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 141
    :try_start_0
    const-string v1, "call service downMotorByPrivacyApp"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v1, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    iget-object v2, p0, Landroid/os/MotorManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, p1, p2, v2}, Lcom/android/internal/app/IMotorManager;->downMotorByPrivacyApp(Ljava/lang/String;ILandroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in motormanager: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api downMotorBySystemApp(Ljava/lang/String;)I
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 102
    const-string v0, "MotorManager"

    const-string v1, "downMotorBySystemApp"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    const-string v1, "call service downMotorBySystemApp"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v1, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    iget-object v2, p0, Landroid/os/MotorManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, p1, v2}, Lcom/android/internal/app/IMotorManager;->downMotorBySystemApp(Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in motormanager: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getMotorStateBySystemApp()I
    .locals 3

    .line 88
    const-string v0, "MotorManager"

    const-string v1, "getMotorStateBySystemApp"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v1, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-interface {v1}, Lcom/android/internal/app/IMotorManager;->getMotorStateBySystemApp()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in motormanager: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/16 v0, -0xa

    return v0
.end method

.method public whitelist test-api registerMotorStateChangedCallback(Landroid/os/MotorManager$MotorStateChangedCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/os/MotorManager$MotorStateChangedCallback;

    .line 71
    const-string v0, "MotorManager"

    const-string/jumbo v1, "registerMotorStateChangedCallback"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sput-object p1, Landroid/os/MotorManager;->sMotorStateChangedCallback:Landroid/os/MotorManager$MotorStateChangedCallback;

    .line 74
    return-void
.end method

.method public whitelist test-api unregisterMotorStateChangedCallback()V
    .locals 2

    .line 78
    const-string v0, "MotorManager"

    const-string/jumbo v1, "unregisterMotorStateChangedCallback"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    sput-object v0, Landroid/os/MotorManager;->sMotorStateChangedCallback:Landroid/os/MotorManager$MotorStateChangedCallback;

    .line 81
    return-void
.end method

.method public whitelist test-api upMotorBySystemApp(Ljava/lang/String;)I
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 119
    const-string v0, "MotorManager"

    const-string/jumbo v1, "upMotorBySystemApp"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v1, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 124
    :try_start_0
    const-string v1, "call service upMotorBySystemApp"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v1, p0, Landroid/os/MotorManager;->mService:Lcom/android/internal/app/IMotorManager;

    iget-object v2, p0, Landroid/os/MotorManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, p1, v2}, Lcom/android/internal/app/IMotorManager;->upMotorBySystemApp(Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in motormanager: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
