.class public Lcom/oplus/oshare/OplusOshareServiceUtil;
.super Lcom/oplus/oshare/IOplusOshareService$Stub;
.source "OplusOshareServiceUtil.java"


# static fields
.field public static final ACTION_OSHARE_STATE:Ljava/lang/String; = "coloros.intent.action.OSHARE_STATE"

.field private static final KEY_SECURITY_CHECK_AGAIN:Ljava/lang/String; = "key_security_check_again"

.field public static final OSHARE_OFF:I = 0x0

.field public static final OSHARE_ON:I = 0x1

.field public static final OSHARE_STATE:Ljava/lang/String; = "oshare_state"

.field private static final PREFERENCE_PACKAGE:Ljava/lang/String; = "com.coloros.oshare"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "oshare_preferences"

.field protected static final TAG:Ljava/lang/String; = "OShareServiceUtil"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mInitListener:Lcom/oplus/oshare/IOplusOshareInitListener;

.field private mOShareCallback:Lcom/oplus/oshare/IOplusOshareCallback;

.field private mService:Lcom/oplus/oshare/IOplusOshareService;

.field private volatile mServiceConnected:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/oshare/IOplusOshareInitListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/oplus/oshare/IOplusOshareInitListener;

    .line 100
    invoke-direct {p0}, Lcom/oplus/oshare/IOplusOshareService$Stub;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnected:Z

    .line 49
    new-instance v0, Lcom/oplus/oshare/OplusOshareServiceUtil$1;

    invoke-direct {v0, p0}, Lcom/oplus/oshare/OplusOshareServiceUtil$1;-><init>(Lcom/oplus/oshare/OplusOshareServiceUtil;)V

    iput-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 57
    new-instance v0, Lcom/oplus/oshare/OplusOshareServiceUtil$2;

    invoke-direct {v0, p0}, Lcom/oplus/oshare/OplusOshareServiceUtil$2;-><init>(Lcom/oplus/oshare/OplusOshareServiceUtil;)V

    iput-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 101
    iput-object p1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mContext:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mInitListener:Lcom/oplus/oshare/IOplusOshareInitListener;

    .line 103
    return-void
.end method

.method static synthetic access$002(Lcom/oplus/oshare/OplusOshareServiceUtil;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/oshare/OplusOshareServiceUtil;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnected:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareService;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 35
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    return-object v0
.end method

.method static synthetic access$102(Lcom/oplus/oshare/OplusOshareServiceUtil;Lcom/oplus/oshare/IOplusOshareService;)Lcom/oplus/oshare/IOplusOshareService;
    .locals 0
    .param p0, "x0"    # Lcom/oplus/oshare/OplusOshareServiceUtil;
    .param p1, "x1"    # Lcom/oplus/oshare/IOplusOshareService;

    .line 35
    iput-object p1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareInitListener;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 35
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mInitListener:Lcom/oplus/oshare/IOplusOshareInitListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/oplus/oshare/OplusOshareServiceUtil;Lcom/oplus/oshare/IOplusOshareInitListener;)Lcom/oplus/oshare/IOplusOshareInitListener;
    .locals 0
    .param p0, "x0"    # Lcom/oplus/oshare/OplusOshareServiceUtil;
    .param p1, "x1"    # Lcom/oplus/oshare/IOplusOshareInitListener;

    .line 35
    iput-object p1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mInitListener:Lcom/oplus/oshare/IOplusOshareInitListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/oplus/oshare/OplusOshareServiceUtil;)Lcom/oplus/oshare/IOplusOshareCallback;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 35
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mOShareCallback:Lcom/oplus/oshare/IOplusOshareCallback;

    return-object v0
.end method

.method public static checkRuntimePermission(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 313
    const/4 v0, 0x1

    .line 314
    .local v0, "checkSelfPermissionResult":Z
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 317
    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    const/4 v0, 0x0

    .line 320
    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    const/4 v0, 0x0

    .line 323
    :cond_2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    const/4 v0, 0x0

    .line 327
    :cond_3
    return v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 242
    const-string v0, "oshare_preferences"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static isOshareOn(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 213
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-static {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->checkRuntimePermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "oshare_state"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method public static isSecurityCheckAgain(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 253
    const/4 v0, 0x0

    .line 255
    .local v0, "c":Landroid/content/Context;
    :try_start_0
    const-string v1, "com.coloros.oshare"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 258
    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 259
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_security_check_again"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 262
    :cond_0
    return v1
.end method

.method private static sendOshareStateBroadcast(Landroid/content/Context;ZLandroid/content/ContentResolver;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isOn"    # Z
    .param p2, "cr"    # Landroid/content/ContentResolver;

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-string v1, "coloros.intent.action.OSHARE_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .local v0, "state":Landroid/content/Intent;
    const-string v1, "oshare_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 238
    invoke-static {p2, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 239
    return-void
.end method

.method public static setSecurityCheckAgain(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "needCheckAgain"    # Z

    .line 247
    invoke-static {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "key_security_check_again"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    return-void
.end method

.method public static switchOshare(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isOn"    # Z

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 218
    .local v0, "cr":Landroid/content/ContentResolver;
    if-eqz p1, :cond_0

    .line 219
    new-instance v1, Landroid/content/Intent;

    const-string v2, "coloros.intent.action.SECURITY_CHECK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.coloros.oshare"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    .local v2, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 227
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    goto :goto_1

    .line 228
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->sendOshareStateBroadcast(Landroid/content/Context;ZLandroid/content/ContentResolver;)V

    .line 230
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelTask(Lcom/oplus/oshare/OplusOshareDevice;)V
    .locals 2
    .param p1, "device"    # Lcom/oplus/oshare/OplusOshareDevice;

    .line 179
    const-string v0, "OShareServiceUtil"

    const-string v1, "cancelTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oshare/IOplusOshareService;->cancelTask(Lcom/oplus/oshare/OplusOshareDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 187
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public initShareEngine()V
    .locals 4

    .line 106
    const-string v0, "OShareServiceUtil"

    const-string v1, "initShareEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.coloros.oshare.OShareClient"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnected:Z

    if-nez v1, :cond_0

    .line 109
    const-string v1, "com.coloros.oshare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 112
    :cond_0
    return-void
.end method

.method public isSendOn()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oshare/IOplusOshareService;->isSendOn()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 274
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause : mServiceConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OShareServiceUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 293
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oshare/IOplusOshareService;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 298
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public registerCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/oplus/oshare/IOplusOshareCallback;

    .line 134
    const-string v0, "OShareServiceUtil"

    const-string v1, "registerCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oshare/IOplusOshareService;->registerCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 142
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume : mServiceConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OShareServiceUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 305
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oshare/IOplusOshareService;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 310
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public scan()V
    .locals 2

    .line 119
    const-string v0, "OShareServiceUtil"

    const-string v1, "scan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oshare/IOplusOshareService;->scan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 127
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public sendData(Landroid/content/Intent;Lcom/oplus/oshare/OplusOshareDevice;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "target"    # Lcom/oplus/oshare/OplusOshareDevice;

    .line 164
    const-string v0, "OShareServiceUtil"

    const-string v1, "sendData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/oshare/IOplusOshareService;->sendData(Landroid/content/Intent;Lcom/oplus/oshare/OplusOshareDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 172
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop : mServiceConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OShareServiceUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oshare/IOplusOshareService;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 202
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnected:Z

    if-eqz v0, :cond_1

    .line 204
    :try_start_1
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 209
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    :goto_1
    return-void
.end method

.method public switchSend(Z)V
    .locals 1
    .param p1, "isOn"    # Z

    .line 279
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 281
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oshare/IOplusOshareService;->switchSend(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 286
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/oplus/oshare/IOplusOshareCallback;

    .line 149
    const-string v0, "OShareServiceUtil"

    const-string v1, "unregisterCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/oplus/oshare/OplusOshareServiceUtil;->mService:Lcom/oplus/oshare/IOplusOshareService;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oshare/IOplusOshareService;->unregisterCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 157
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
