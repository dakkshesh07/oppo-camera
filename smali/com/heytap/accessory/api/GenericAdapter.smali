.class public Lcom/heytap/accessory/api/GenericAdapter;
.super Ljava/lang/Object;
.source "GenericAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/api/GenericAdapter$ICMDeathCallbackStub;
    }
.end annotation


# static fields
.field static a:Landroid/content/ServiceConnection; = null

.field private static final b:Ljava/lang/String; = "GenericAdapter"

.field private static c:Lcom/heytap/accessory/api/ICMDeathCallback;

.field private static d:Lcom/heytap/accessory/api/GenericAdapter;


# instance fields
.field private e:Landroid/os/ResultReceiver;

.field private f:J

.field private g:Landroid/content/Context;

.field private h:Lcom/heytap/accessory/api/IGenFrameworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/heytap/accessory/api/GenericAdapter$1;

    invoke-direct {v0}, Lcom/heytap/accessory/api/GenericAdapter$1;-><init>()V

    sput-object v0, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 136
    iput-wide v0, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    .line 157
    iput-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->g:Landroid/content/Context;

    .line 158
    new-instance v0, Lcom/heytap/accessory/api/GenericAdapter$ICMDeathCallbackStub;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/heytap/accessory/api/GenericAdapter$ICMDeathCallbackStub;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/accessory/api/GenericAdapter;->c:Lcom/heytap/accessory/api/ICMDeathCallback;

    return-void
.end method

.method static synthetic a(Lcom/heytap/accessory/api/GenericAdapter;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/heytap/accessory/api/GenericAdapter;)Landroid/os/ResultReceiver;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/heytap/accessory/api/GenericAdapter;->e:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/heytap/accessory/api/GenericAdapter;
    .locals 5

    const-class v0, Lcom/heytap/accessory/api/GenericAdapter;

    monitor-enter v0

    .line 162
    :try_start_0
    const-class v1, Lcom/heytap/accessory/api/GenericAdapter;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    :try_start_1
    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    if-nez v2, :cond_0

    .line 164
    new-instance v2, Lcom/heytap/accessory/api/GenericAdapter;

    invoke-direct {v2, p0}, Lcom/heytap/accessory/api/GenericAdapter;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    .line 166
    :cond_0
    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iget-object v2, v2, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    if-nez v2, :cond_4

    .line 168
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.heytap.accessory.action.BASE_FRAMEWORK_MANAGER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.heytap.accessory"

    .line 170
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :goto_0
    sget-object v3, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 177
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v2, "bind INTENT_BASE_FRAMEWORK_SERVICE failed!"

    invoke-static {p0, v2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iget-object p0, p0, Lcom/heytap/accessory/api/GenericAdapter;->e:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_2

    .line 179
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iget-object p0, p0, Lcom/heytap/accessory/api/GenericAdapter;->e:Landroid/os/ResultReceiver;

    const/16 v2, 0x4e21

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 181
    :cond_2
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    .line 183
    :cond_3
    :try_start_2
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 187
    :catch_0
    :try_start_4
    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v3, "bind GAdapter error."

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 191
    :cond_4
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v2, "sOnlyInstance.mProxy not null"

    invoke-static {p0, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :try_start_6
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 193
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/heytap/accessory/api/GenericAdapter;Lcom/heytap/accessory/api/IGenFrameworkManager;)Lcom/heytap/accessory/api/IGenFrameworkManager;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    return-object p1
.end method

.method static synthetic b(Lcom/heytap/accessory/api/GenericAdapter;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/heytap/accessory/api/GenericAdapter;->g:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2

    .line 485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 486
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 487
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 488
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method static synthetic c(Lcom/heytap/accessory/api/GenericAdapter;)Lcom/heytap/accessory/api/IGenFrameworkManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    return-object p0
.end method

.method static synthetic d(Lcom/heytap/accessory/api/GenericAdapter;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    return-wide v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Lcom/heytap/accessory/api/GenericAdapter;
    .locals 1

    .line 47
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    return-object v0
.end method

.method static synthetic j()Lcom/heytap/accessory/api/ICMDeathCallback;
    .locals 1

    .line 47
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->c:Lcom/heytap/accessory/api/ICMDeathCallback;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/heytap/accessory/accessorymanager/ConnectConfig;)I
    .locals 5

    monitor-enter p0

    const/4 v0, -0x1

    .line 225
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    invoke-virtual {p1}, Lcom/heytap/accessory/accessorymanager/ConnectConfig;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 227
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 229
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 v4, 0x8

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "statusCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    :try_start_2
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 235
    :cond_0
    sget-object p1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v1, "mProxy is null! "

    invoke-static {p1, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/heytap/accessory/bean/TrafficControlConfig;)I
    .locals 4

    monitor-enter p0

    .line 310
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/TrafficControlConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTrafficControlConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 314
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 v3, 0x1e

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "statusCode"

    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 317
    :try_start_2
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, -0x1

    .line 320
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;II)I
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    .line 246
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "address"

    .line 247
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transportType"

    .line 248
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "uuid"

    .line 249
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 252
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide p2, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/4 v2, 0x3

    invoke-interface {p1, p2, p3, v2, v1}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "statusCode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    :try_start_2
    sget-object p2, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: disconnect "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)I
    .locals 5

    monitor-enter p0

    const/4 v0, -0x1

    .line 325
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_dormant_state"

    .line 326
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 329
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 v4, 0xb

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "statusCode"

    .line 331
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 334
    :try_start_2
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 338
    :cond_0
    sget-object p1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v1, "mProxy is null! "

    invoke-static {p1, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([B[B)I
    .locals 3

    monitor-enter p0

    .line 279
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "connect_param_device_id"

    .line 280
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "connect_param_ksc_alias"

    .line 281
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 283
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 285
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 p2, 0x14

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "statusCode"

    .line 286
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 288
    :try_start_2
    sget-object p2, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, -0x1

    .line 291
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([B[B[B)I
    .locals 2

    monitor-enter p0

    .line 262
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "connect_param_device_id"

    .line 263
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "connect_param_ksc_alias"

    .line 264
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "connect_param_ksc"

    .line 265
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 266
    sget-object p1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "adapter setKsc = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 270
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide p2, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 v1, 0x9

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "statusCode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 272
    :try_start_2
    sget-object p2, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, -0x1

    .line 275
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/ServiceProfile;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 436
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accessoryId"

    .line 439
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 440
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 442
    :try_start_2
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 v5, 0xc

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 446
    const-class v2, Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "statusCode"

    const/4 v3, -0x1

    .line 447
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "remoteServices"

    .line 448
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 450
    :cond_0
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return accessoryId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " services size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 452
    :try_start_3
    sget-object p2, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvailableServices exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 455
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/api/GenericAdapter;->e:Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/os/ResultReceiver;)Z
    .locals 4

    monitor-enter p0

    .line 206
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v1, "Register callback"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iput-object p1, v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Landroid/os/ResultReceiver;

    const-string v1, "resultReceiver"

    .line 209
    invoke-direct {p0, p1}, Lcom/heytap/accessory/api/GenericAdapter;->b(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 212
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/4 v3, 0x6

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "statusCode"

    const/4 v1, -0x1

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 214
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 217
    :try_start_2
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 220
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b([B[B)I
    .locals 3

    monitor-enter p0

    .line 295
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "connect_param_device_id"

    .line 296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "connect_param_ksc_alias"

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 299
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 301
    :try_start_1
    iget-object p1, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 p2, 0x15

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "statusCode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 303
    :try_start_2
    sget-object p2, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, -0x1

    .line 306
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()[B
    .locals 5

    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 v3, 0x16

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_local_device_id"

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 350
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v2, "getLocalDeviceId null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 352
    :cond_0
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v2, "getLocalDeviceId success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 356
    :try_start_2
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalDeviceId exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v0, 0x0

    .line 359
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 366
    :try_start_1
    iget-object v0, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 v3, 0x17

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_local_device_type"

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    .line 369
    :try_start_2
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v2, "getLocalDeviceId exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    throw v0

    .line 373
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "getLocalDeviceType failed, proxy is null"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/AccountInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 377
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 379
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter getAccountInfoArray = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 383
    monitor-exit p0

    return-object v1

    .line 386
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/16 v5, 0xa

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 387
    const-class v2, Lcom/heytap/accessory/bean/AccountInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "connect_param_account_size"

    .line 388
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 390
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    const-string v2, "connect_param_account_list"

    .line 392
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 394
    :try_start_3
    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/PeerAccessory;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 413
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 415
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 416
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 419
    :try_start_2
    iget-object v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    iget-wide v3, p0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/4 v5, 0x4

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 423
    const-class v2, Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "statusCode"

    const/4 v3, -0x1

    .line 424
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "connectedAccessories"

    .line 425
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 428
    :try_start_3
    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 431
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 460
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 461
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iget-object v1, v1, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 463
    :try_start_1
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iget-object v1, v1, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iget-wide v2, v2, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "statusCode"

    const/4 v2, -0x1

    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 465
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v1, "Framework connection terminated successfully."

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 468
    :try_start_2
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    :goto_0
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/api/GenericAdapter;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 472
    :try_start_3
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/api/GenericAdapter;->g:Landroid/content/Context;

    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 474
    :try_start_4
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->b:Ljava/lang/String;

    const-string v2, "exception: unbind"

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 478
    :cond_1
    :goto_1
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/heytap/accessory/api/GenericAdapter;->h:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 479
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/heytap/accessory/api/GenericAdapter;->f:J

    .line 480
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/GenericAdapter;

    iput-object v1, v0, Lcom/heytap/accessory/api/GenericAdapter;->e:Landroid/os/ResultReceiver;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
