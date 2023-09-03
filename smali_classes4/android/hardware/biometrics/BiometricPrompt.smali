.class public Landroid/hardware/biometrics/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Landroid/hardware/biometrics/BiometricAuthenticator;
.implements Landroid/hardware/biometrics/BiometricConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;,
        Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;,
        Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResultType;,
        Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;,
        Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;,
        Landroid/hardware/biometrics/BiometricPrompt$Builder;,
        Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_RESULT_TYPE_BIOMETRIC:I = 0x2

.field public static final AUTHENTICATION_RESULT_TYPE_DEVICE_CREDENTIAL:I = 0x1

.field public static final DISMISSED_REASON_BIOMETRIC_CONFIRMED:I = 0x1

.field public static final DISMISSED_REASON_BIOMETRIC_CONFIRM_NOT_REQUIRED:I = 0x4

.field public static final DISMISSED_REASON_CREDENTIAL_CONFIRMED:I = 0x7

.field public static final DISMISSED_REASON_ERROR:I = 0x5

.field public static final DISMISSED_REASON_NEGATIVE:I = 0x2

.field public static final DISMISSED_REASON_SERVER_REQUESTED:I = 0x6

.field public static final DISMISSED_REASON_USER_CANCEL:I = 0x3

.field public static final EXTRA_DISALLOW_BIOMETRICS_IF_POLICY_EXISTS:Ljava/lang/String; = "check_dpm"

.field public static final HIDE_DIALOG_DELAY:I = 0x7d0

.field public static final KEY_ALLOW_DEVICE_CREDENTIAL:Ljava/lang/String; = "allow_device_credential"

.field public static final KEY_AUTHENTICATORS_ALLOWED:Ljava/lang/String; = "authenticators_allowed"

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_DEVICE_CREDENTIAL_DESCRIPTION:Ljava/lang/String; = "device_credential_description"

.field public static final KEY_DEVICE_CREDENTIAL_SUBTITLE:Ljava/lang/String; = "device_credential_subtitle"

.field public static final KEY_DEVICE_CREDENTIAL_TITLE:Ljava/lang/String; = "device_credential_title"

.field public static final KEY_NEGATIVE_TEXT:Ljava/lang/String; = "negative_text"

.field public static final KEY_RECEIVE_SYSTEM_EVENTS:Ljava/lang/String; = "receive_system_events"

.field public static final KEY_REQUIRE_CONFIRMATION:Ljava/lang/String; = "require_confirmation"

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_USE_DEFAULT_TITLE:Ljava/lang/String; = "use_default_title"

.field private static final TAG:Ljava/lang/String; = "BiometricPrompt"


# instance fields
.field private mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private final mBiometricServiceReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

.field private final mBundle:Landroid/os/Bundle;

.field private final mContext:Landroid/content/Context;

.field private mCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private final mNegativeButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

.field private final mPositiveButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

.field private final mService:Landroid/hardware/biometrics/IAuthService;

.field private final mToken:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "positiveButtonInfo"    # Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;
    .param p4, "negativeButtonInfo"    # Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mToken:Landroid/os/IBinder;

    .line 469
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$1;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$1;-><init>(Landroid/hardware/biometrics/BiometricPrompt;)V

    iput-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBiometricServiceReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    .line 541
    iput-object p1, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    .line 542
    iput-object p2, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    .line 543
    iput-object p3, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPositiveButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    .line 544
    iput-object p4, p0, Landroid/hardware/biometrics/BiometricPrompt;->mNegativeButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    .line 545
    nop

    .line 546
    const-string v0, "auth"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 545
    invoke-static {v0}, Landroid/hardware/biometrics/IAuthService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IAuthService;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mService:Landroid/hardware/biometrics/IAuthService;

    .line 547
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;Landroid/hardware/biometrics/BiometricPrompt$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Landroid/os/Bundle;
    .param p3, "x2"    # Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;
    .param p4, "x3"    # Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;
    .param p5, "x4"    # Landroid/hardware/biometrics/BiometricPrompt$1;

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/BiometricPrompt;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;)V

    return-void
.end method

.method static synthetic access$100(Landroid/hardware/biometrics/BiometricPrompt;)V
    .locals 0
    .param p0, "x0"    # Landroid/hardware/biometrics/BiometricPrompt;

    .line 57
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt;->cancelAuthentication()V

    return-void
.end method

.method static synthetic access$200(Landroid/hardware/biometrics/BiometricPrompt;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/biometrics/BiometricPrompt;

    .line 57
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$300(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/biometrics/BiometricPrompt;

    .line 57
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mPositiveButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    return-object v0
.end method

.method static synthetic access$400(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/biometrics/BiometricPrompt;

    .line 57
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mNegativeButtonInfo:Landroid/hardware/biometrics/BiometricPrompt$ButtonInfo;

    return-object v0
.end method

.method static synthetic access$500(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/biometrics/BiometricPrompt;

    .line 57
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method static synthetic access$600(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/biometrics/BiometricPrompt;

    .line 57
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Landroid/hardware/biometrics/BiometricPrompt;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/biometrics/BiometricPrompt;

    .line 57
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    return-object v0
.end method

.method private authenticateInternal(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V
    .locals 17
    .param p1, "crypto"    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .param p5, "userId"    # I

    .line 953
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    const-string v0, "authenticators_allowed"

    const-string v4, "BiometricPrompt"

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 954
    const-string v0, "Authentication already canceled"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    return-void

    .line 957
    :cond_0
    new-instance v5, Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Landroid/hardware/biometrics/BiometricPrompt$OnAuthenticationCancelListener;-><init>(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v6, p2

    :try_start_1
    invoke-virtual {v6, v5}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 960
    iput-object v2, v1, Landroid/hardware/biometrics/BiometricPrompt;->mCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 961
    move-object/from16 v5, p3

    :try_start_2
    iput-object v5, v1, Landroid/hardware/biometrics/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    .line 962
    iput-object v3, v1, Landroid/hardware/biometrics/BiometricPrompt;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 963
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getOpId()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    :goto_0
    move-wide v11, v7

    .line 966
    .local v11, "sessionId":J
    if-eqz v2, :cond_2

    .line 971
    new-instance v7, Landroid/os/Bundle;

    iget-object v8, v1, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 972
    .local v7, "bundle":Landroid/os/Bundle;
    iget-object v8, v1, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    const/16 v9, 0xf

    .line 973
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 972
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 976
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_2
    iget-object v0, v1, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    move-object v7, v0

    .line 979
    .restart local v7    # "bundle":Landroid/os/Bundle;
    :goto_1
    iget-object v9, v1, Landroid/hardware/biometrics/BiometricPrompt;->mService:Landroid/hardware/biometrics/IAuthService;

    iget-object v10, v1, Landroid/hardware/biometrics/BiometricPrompt;->mToken:Landroid/os/IBinder;

    iget-object v14, v1, Landroid/hardware/biometrics/BiometricPrompt;->mBiometricServiceReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    iget-object v0, v1, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    .line 980
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v15

    .line 979
    move/from16 v13, p5

    move-object/from16 v16, v7

    invoke-interface/range {v9 .. v16}, Landroid/hardware/biometrics/IAuthService;->authenticate(Landroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 988
    .end local v7    # "bundle":Landroid/os/Bundle;
    .end local v11    # "sessionId":J
    goto :goto_4

    .line 982
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    :goto_2
    move-object/from16 v5, p3

    .line 983
    .local v0, "e":Landroid/os/RemoteException;
    :goto_3
    const-string v7, "Remote exception while authenticating"

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 984
    iget-object v4, v1, Landroid/hardware/biometrics/BiometricPrompt;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Landroid/hardware/biometrics/-$$Lambda$BiometricPrompt$Dk3E1C_ccte-BJOnzgPmi2l5r0I;

    invoke-direct {v7, v1, v3}, Landroid/hardware/biometrics/-$$Lambda$BiometricPrompt$Dk3E1C_ccte-BJOnzgPmi2l5r0I;-><init>(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 989
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    return-void
.end method

.method private cancelAuthentication()V
    .locals 3

    .line 938
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mService:Landroid/hardware/biometrics/IAuthService;

    if-eqz v0, :cond_0

    .line 940
    :try_start_0
    iget-object v1, p0, Landroid/hardware/biometrics/BiometricPrompt;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/hardware/biometrics/IAuthService;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    goto :goto_0

    .line 941
    :catch_0
    move-exception v0

    .line 942
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BiometricPrompt"

    const-string v2, "Unable to cancel authentication"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 945
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 9
    .param p1, "crypto"    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .param p2, "cancel"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 870
    if-eqz p1, :cond_4

    .line 873
    if-eqz p2, :cond_3

    .line 876
    if-eqz p3, :cond_2

    .line 879
    if-eqz p4, :cond_1

    .line 884
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    const/16 v1, 0xf

    const-string v2, "authenticators_allowed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 886
    .local v0, "authenticators":I
    and-int/lit16 v1, v0, 0xff

    .line 887
    .local v1, "biometricStrength":I
    and-int/lit8 v2, v1, -0x10

    if-nez v2, :cond_0

    .line 891
    iget-object v2, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateInternal(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    .line 892
    return-void

    .line 888
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Only Strong biometrics supported with crypto"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 880
    .end local v0    # "authenticators":I
    .end local v1    # "biometricStrength":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a cancellation signal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a crypto object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 6
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 925
    if-eqz p1, :cond_2

    .line 928
    if-eqz p2, :cond_1

    .line 931
    if-eqz p3, :cond_0

    .line 934
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateInternal(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    .line 935
    return-void

    .line 932
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 926
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a cancellation signal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public authenticateUser(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V
    .locals 6
    .param p1, "cancel"    # Landroid/os/CancellationSignal;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .param p4, "userId"    # I

    .line 815
    if-eqz p1, :cond_2

    .line 818
    if-eqz p2, :cond_1

    .line 821
    if-eqz p3, :cond_0

    .line 824
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateInternal(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    .line 825
    return-void

    .line 822
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a cancellation signal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllowedAuthenticators()I
    .locals 3

    .line 615
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    const-string v1, "authenticators_allowed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 583
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 2

    .line 593
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "negative_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 574
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "subtitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 555
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isConfirmationRequired()Z
    .locals 3

    .line 603
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "require_confirmation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$authenticateInternal$0$BiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 985
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mContext:Landroid/content/Context;

    .line 986
    const v1, 0x104019a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 985
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 987
    return-void
.end method

.method public shouldUseDefaultTitle()Z
    .locals 3

    .line 565
    iget-object v0, p0, Landroid/hardware/biometrics/BiometricPrompt;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "use_default_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
