.class public Landroid/hardware/alipay/AlipayManager;
.super Ljava/lang/Object;
.source "AlipayManager.java"


# static fields
.field public static final AUTH_TYPE_FACE:I = 0x4

.field public static final AUTH_TYPE_FINGERPRINT:I = 0x1

.field public static final AUTH_TYPE_IRIS:I = 0x2

.field public static final AUTH_TYPE_NOT_SUPPORT:I = 0x0

.field public static final AUTH_TYPE_OPTICAL_FINGERPRINT:I = 0x11

.field public static final OPLUS_DEFAULT_FINGERPRINT_ICON_DIAMETER:I = 0xbe

.field public static final OPLUS_DEFAULT_FINGERPRINT_ICON_LOCATION_X:I = 0x1bd

.field public static final OPLUS_DEFAULT_FINGERPRINT_ICON_LOCATION_Y:I = 0x7af

.field public static final OPLUS_DEFAULT_MODEL:Ljava/lang/String; = "OPLUS-Default"

.field private static final TAG:Ljava/lang/String; = "AlipayManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Landroid/hardware/alipay/IAlipayService;

.field private mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/alipay/IAlipayService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/hardware/alipay/IAlipayService;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/hardware/alipay/AlipayManager;->mToken:Landroid/os/IBinder;

    .line 58
    iput-object p1, p0, Landroid/hardware/alipay/AlipayManager;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    .line 60
    if-nez p2, :cond_0

    .line 61
    const-string v0, "AlipayManager"

    const-string v1, "AlipayService was null"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public alipayFaceInvokeCommand([B)[B
    .locals 4
    .param p1, "inbuf"    # [B

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "outbuf":[B
    iget-object v1, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v2, "AlipayManager"

    if-eqz v1, :cond_0

    .line 83
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/alipay/IAlipayService;->alipayFaceInvokeCommand([B)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 86
    :goto_0
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in alipayFaceInvokeCommand(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 88
    :cond_0
    const-string v1, "alipayFaceInvokeCommand(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_1
    return-object v0
.end method

.method public alipayInvokeCommand([B)[B
    .locals 4
    .param p1, "inbuf"    # [B

    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "outbuf":[B
    iget-object v1, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v2, "AlipayManager"

    if-eqz v1, :cond_0

    .line 69
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/alipay/IAlipayService;->alipayInvokeCommand([B)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 72
    :goto_0
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in alipayInvokeCommand(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "alipayInvokeCommand(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_1
    return-object v0
.end method

.method public authenticate(Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    .locals 3
    .param p1, "reqId"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "callback"    # Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    .line 94
    iget-object v0, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v1, "AlipayManager"

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v2, p0, Landroid/hardware/alipay/AlipayManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v2, p1, p2, p3}, Landroid/hardware/alipay/IAlipayService;->authenticate(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in authenticate(): "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 101
    :cond_0
    const-string v0, "authenticate(): Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_1
    return-void
.end method

.method public cancel(Ljava/lang/String;)I
    .locals 4
    .param p1, "reqId"    # Ljava/lang/String;

    .line 118
    const/4 v0, -0x1

    .line 119
    .local v0, "result":I
    iget-object v1, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v2, "AlipayManager"

    if-eqz v1, :cond_0

    .line 121
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/alipay/IAlipayService;->cancel(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 124
    :goto_0
    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in cancel(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 126
    :cond_0
    const-string v1, "cancel(): Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_1
    return v0
.end method

.method public enroll(Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    .locals 3
    .param p1, "reqId"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "callback"    # Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    .line 106
    iget-object v0, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v1, "AlipayManager"

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v2, p0, Landroid/hardware/alipay/AlipayManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v2, p1, p2, p3}, Landroid/hardware/alipay/IAlipayService;->enroll(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in enroll(): "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 113
    :cond_0
    const-string v0, "enroll(): Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_1
    return-void
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 4

    .line 173
    const-string v0, "OPLUS-Default"

    .line 174
    .local v0, "model":Ljava/lang/String;
    iget-object v1, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v2, "AlipayManager"

    if-eqz v1, :cond_0

    .line 176
    :try_start_0
    invoke-interface {v1}, Landroid/hardware/alipay/IAlipayService;->getDeviceModel()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 179
    :goto_0
    goto :goto_1

    .line 177
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in getDeviceModel(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 181
    :cond_0
    const-string v1, "Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :goto_1
    return-object v0
.end method

.method public getFingerprintIconDiameter()I
    .locals 4

    .line 187
    const/16 v0, 0xbe

    .line 188
    .local v0, "iconDiameter":I
    iget-object v1, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v2, "AlipayManager"

    if-eqz v1, :cond_0

    .line 190
    :try_start_0
    invoke-interface {v1}, Landroid/hardware/alipay/IAlipayService;->getFingerprintIconDiameter()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 193
    :goto_0
    goto :goto_1

    .line 191
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in getFingerprintIconDiameter(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 195
    :cond_0
    const-string v1, "Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_1
    return v0
.end method

.method public getFingerprintIconExternalCircleXY(Ljava/lang/String;)I
    .locals 4
    .param p1, "coordinate"    # Ljava/lang/String;

    .line 202
    const-string v0, "X"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/16 v0, 0x1bd

    .local v0, "coord":I
    goto :goto_0

    .line 205
    .end local v0    # "coord":I
    :cond_0
    const/16 v0, 0x7af

    .line 208
    .restart local v0    # "coord":I
    :goto_0
    iget-object v1, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v2, "AlipayManager"

    if-eqz v1, :cond_1

    .line 210
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/alipay/IAlipayService;->getFingerprintIconExternalCircleXY(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 213
    :goto_1
    goto :goto_2

    .line 211
    :catch_0
    move-exception v1

    .line 212
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in getFingerprintIconExternalCircleXY(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 215
    :cond_1
    const-string v1, "Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :goto_2
    return v0
.end method

.method public getSupportBIOTypes()I
    .locals 4

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "type":I
    iget-object v1, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v2, "AlipayManager"

    if-eqz v1, :cond_0

    .line 148
    :try_start_0
    invoke-interface {v1}, Landroid/hardware/alipay/IAlipayService;->getSupportBIOTypes()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 151
    :goto_0
    goto :goto_1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in getSupportBIOTypes(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 153
    :cond_0
    const-string v1, "Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_1
    return v0
.end method

.method public getSupportIFAAVersion()I
    .locals 4

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "type":I
    iget-object v1, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v2, "AlipayManager"

    if-eqz v1, :cond_0

    .line 162
    :try_start_0
    invoke-interface {v1}, Landroid/hardware/alipay/IAlipayService;->getSupportIFAAVersion()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 165
    :goto_0
    goto :goto_1

    .line 163
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception in getSupportIFAAVersion(): "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 167
    :cond_0
    const-string v1, "Service not connected!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_1
    return v0
.end method

.method public upgrade(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 132
    iget-object v0, p0, Landroid/hardware/alipay/AlipayManager;->mService:Landroid/hardware/alipay/IAlipayService;

    const-string v1, "AlipayManager"

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/alipay/IAlipayService;->upgrade(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception in upgrade(): "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 139
    :cond_0
    const-string/jumbo v0, "upgrade(): Service not connected!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_1
    return-void
.end method
