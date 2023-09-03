.class public Lcom/heytap/accessory/stream/a;
.super Ljava/lang/Object;
.source "StreamTransferManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/stream/a$b;,
        Lcom/heytap/accessory/stream/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/accessory/stream/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/accessory/stream/StreamTransfer;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/heytap/accessory/stream/a;

.field private static g:Z


# instance fields
.field a:Landroid/content/ServiceConnection;

.field private h:Lcom/heytap/accessory/stream/a$a;

.field private i:Landroid/content/Context;

.field private j:Lcom/heytap/accessory/stream/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/heytap/accessory/stream/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/heytap/accessory/stream/a;->d:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/heytap/accessory/stream/a;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lcom/heytap/accessory/stream/a;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/heytap/accessory/stream/a$1;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/stream/a$1;-><init>(Lcom/heytap/accessory/stream/a;)V

    iput-object v0, p0, Lcom/heytap/accessory/stream/a;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/heytap/accessory/stream/a;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/heytap/accessory/stream/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/heytap/accessory/stream/a;Lcom/heytap/accessory/stream/a$a;)Lcom/heytap/accessory/stream/a$a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/heytap/accessory/stream/a;Lcom/heytap/accessory/stream/a$b;)Lcom/heytap/accessory/stream/a$b;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/heytap/accessory/stream/a;->j:Lcom/heytap/accessory/stream/a$b;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Lcom/heytap/accessory/stream/a/a;
    .locals 1

    .line 363
    sget-object v0, Lcom/heytap/accessory/stream/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/accessory/stream/a/a;

    return-object p0
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/stream/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    const-class v0, Lcom/heytap/accessory/stream/a;

    monitor-enter v0

    .line 145
    :try_start_0
    const-class v1, Lcom/heytap/accessory/stream/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    :try_start_1
    sget-object v2, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    iget-object v2, v2, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    if-nez v2, :cond_3

    .line 147
    :cond_0
    new-instance v2, Lcom/heytap/accessory/stream/a;

    invoke-direct {v2}, Lcom/heytap/accessory/stream/a;-><init>()V

    sput-object v2, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    .line 148
    sget-object v2, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    iput-object p0, v2, Lcom/heytap/accessory/stream/a;->i:Landroid/content/Context;

    .line 149
    sget-object p0, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.heytap.accessory.IStreamAction"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    iget-object v3, v3, Lcom/heytap/accessory/stream/a;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamInitializer;->getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e21

    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    sget-object v3, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInstance: bindService before="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v3, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    iget-object v3, v3, Lcom/heytap/accessory/stream/a;->i:Landroid/content/Context;

    sget-object v5, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    iget-object v5, v5, Lcom/heytap/accessory/stream/a;->a:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 160
    :try_start_3
    sget-object v2, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string v3, "About start waiting"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    sget-object v2, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 163
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 165
    :goto_0
    sget-boolean v2, Lcom/heytap/accessory/stream/a;->g:Z

    if-eqz v2, :cond_1

    .line 166
    sget-object v2, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string v3, "getInstance: Woken up , StreamService Connected"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 168
    :cond_1
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const-string v2, "Timed out trying to bind to Stream Service!"

    invoke-direct {p1, v4, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    sget-object v2, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string v3, "getInstance: FTService Connection Failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    if-eqz p1, :cond_4

    .line 179
    :try_start_5
    sget-object p0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is using StreamService"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget-object p0, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    .line 181
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    monitor-exit v0

    return-object p0

    .line 177
    :cond_4
    :try_start_6
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Calling agent was cleared from record. Please re-register your service."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    :cond_5
    :try_start_7
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const-string v2, "Package name is null!"

    invoke-direct {p1, v4, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p0

    .line 181
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/heytap/accessory/stream/a/a;)V
    .locals 1

    .line 377
    sget-object v0, Lcom/heytap/accessory/stream/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/heytap/accessory/stream/StreamTransfer;Ljava/lang/String;)Z
    .locals 1

    .line 367
    sget-object v0, Lcom/heytap/accessory/stream/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    sget-object v0, Lcom/heytap/accessory/stream/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    sget-object v0, Lcom/heytap/accessory/stream/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 371
    :cond_0
    sget-object p0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string p1, "stream register : exist"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 60
    sput-boolean p0, Lcom/heytap/accessory/stream/a;->g:Z

    return p0
.end method

.method static synthetic b()Lcom/heytap/accessory/stream/a;
    .locals 1

    .line 60
    sget-object v0, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    return-object v0
.end method

.method static synthetic b(Lcom/heytap/accessory/stream/a;)Lcom/heytap/accessory/stream/a;
    .locals 0

    .line 60
    sput-object p0, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    return-object p0
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .line 381
    sget-object v0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister: remove agent in map:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    sget-object v0, Lcom/heytap/accessory/stream/a;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/heytap/accessory/stream/a;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 386
    sget-object p0, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    if-eqz p0, :cond_1

    .line 387
    sget-object p0, Lcom/heytap/accessory/stream/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 388
    sget-object p0, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    iget-object v0, p0, Lcom/heytap/accessory/stream/a;->i:Landroid/content/Context;

    iget-object p0, p0, Lcom/heytap/accessory/stream/a;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 389
    sget-object p0, Lcom/heytap/accessory/stream/a;->f:Lcom/heytap/accessory/stream/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    const/4 p0, 0x0

    .line 390
    sput-boolean p0, Lcom/heytap/accessory/stream/a;->g:Z

    .line 391
    sget-object p0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string v0, "Stream transfer service disconnected"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 393
    :cond_0
    sget-object p0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string v0, "Other applications are still using this FT binding"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 396
    :cond_1
    sget-object p0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string v0, "FT already unbound for this package. Please check whether the calling agent was registered"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/heytap/accessory/stream/StreamTransfer;
    .locals 1

    .line 401
    sget-object v0, Lcom/heytap/accessory/stream/a;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/accessory/stream/StreamTransfer;

    return-object p0
.end method

.method static synthetic c(Lcom/heytap/accessory/stream/a;)Lcom/heytap/accessory/stream/a$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/heytap/accessory/stream/a;->j:Lcom/heytap/accessory/stream/a$b;

    return-object p0
.end method

.method static synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 60
    sget-object v0, Lcom/heytap/accessory/stream/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Landroid/os/ParcelFileDescriptor;)I
    .locals 10

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "AccessoryPreferences"

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-le v0, v3, :cond_0

    .line 219
    iget-object v0, p0, Lcom/heytap/accessory/stream/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 223
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string v3, "Agent id was not found in prefs! Fetching from framework.."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :cond_1
    move-object v5, v0

    .line 229
    new-instance v0, Lcom/heytap/accessory/stream/a/g;

    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessoryId()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/heytap/accessory/stream/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 232
    :try_start_0
    new-instance p1, Lcom/heytap/accessory/stream/a/e;

    const/4 p2, 0x4

    invoke-virtual {v0}, Lcom/heytap/accessory/stream/a/g;->a()Lorg/json/JSONObject;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lcom/heytap/accessory/stream/a/e;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v1

    .line 237
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 238
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "BUNDLE_KEY_SOURCE"

    .line 239
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    iget-object p4, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    invoke-virtual {p4}, Lcom/heytap/accessory/stream/a$a;->a()Lcom/heytap/accessory/core/IStreamManager;

    move-result-object p4

    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/e;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2}, Lcom/heytap/accessory/core/IStreamManager;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    .line 242
    :cond_2
    sget-object p1, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string p2, "sendInputStream: invalid state or req is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 245
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/4 p1, -0x1

    if-eqz v1, :cond_3

    const-string p1, "STATUS"

    .line 251
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string p1, "ID"

    .line 252
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_3
    if-eqz v2, :cond_4

    .line 254
    invoke-virtual {p0, p3, p1}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/StreamTransfer$b;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 255
    sget-object p2, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string p3, "Stream Pushed and Callback registered"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/FileDescriptor;)I
    .locals 6

    .line 190
    :try_start_0
    invoke-static {p5}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Landroid/os/ParcelFileDescriptor;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;)I
    .locals 6

    if-eqz p5, :cond_0

    .line 203
    :try_start_0
    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getTransportType()I

    move-result v0

    .line 204
    invoke-static {p5, v0}, Lcom/heytap/accessory/stream/b/a;->a(Ljava/io/InputStream;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 210
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Landroid/os/ParcelFileDescriptor;)I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;J)I
    .locals 3

    .line 323
    sget-object v0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cancelAll] cancelAllTransactions, agentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",connectionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :try_start_0
    new-instance v0, Lcom/heytap/accessory/stream/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/heytap/accessory/stream/a/b;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 328
    :try_start_1
    new-instance p2, Lcom/heytap/accessory/stream/a/e;

    const/4 p3, 0x6

    invoke-virtual {v0}, Lcom/heytap/accessory/stream/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/heytap/accessory/stream/a/e;-><init>(ILorg/json/JSONObject;)V

    .line 329
    iget-object p3, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    if-eqz p3, :cond_0

    .line 330
    iget-object p3, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    invoke-virtual {p3}, Lcom/heytap/accessory/stream/a$a;->a()Lcom/heytap/accessory/core/IStreamManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/heytap/accessory/stream/a/e;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lcom/heytap/accessory/core/IStreamManager;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 333
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "receiveStatus"

    .line 337
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 340
    :cond_1
    sget-object p1, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string p2, "Stream Transfer Daemon could not queue request"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 342
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method a(Lcom/heytap/accessory/stream/StreamTransfer$b;JIZ)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 265
    sget-object v0, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveStream connectionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " +transId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isAccept:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 268
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/StreamTransfer$b;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    sget-object p5, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string v1, "Could not register stream event callback. Declining transfer."

    invoke-static {p5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p5, 0x3

    .line 270
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/heytap/accessory/stream/StreamTransfer$b;->a(JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 276
    :cond_0
    :try_start_1
    new-instance p1, Lcom/heytap/accessory/stream/a/f;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/heytap/accessory/stream/a/f;-><init>(JIZI)V

    .line 277
    new-instance p2, Lcom/heytap/accessory/stream/a/e;

    const/4 p3, 0x5

    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/f;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/heytap/accessory/stream/a/e;-><init>(ILorg/json/JSONObject;)V

    .line 280
    iget-object p1, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a$a;->a()Lcom/heytap/accessory/core/IStreamManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/heytap/accessory/stream/a/e;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/heytap/accessory/core/IStreamManager;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "receiveStatus"

    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 286
    sget-object p3, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "receiveStatus:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "receivePfd"

    .line 287
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1

    .line 289
    :cond_2
    sget-object p1, Lcom/heytap/accessory/stream/a;->b:Ljava/lang/String;

    const-string p2, "Stream Transfer Daemon could not queue request"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 292
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 295
    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method a(JI)V
    .locals 1

    .line 304
    :try_start_0
    new-instance v0, Lcom/heytap/accessory/stream/a/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/heytap/accessory/stream/a/c;-><init>(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :try_start_1
    new-instance p1, Lcom/heytap/accessory/stream/a/e;

    const/4 p2, 0x3

    invoke-virtual {v0}, Lcom/heytap/accessory/stream/a/c;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/heytap/accessory/stream/a/e;-><init>(ILorg/json/JSONObject;)V

    .line 308
    iget-object p2, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    if-eqz p2, :cond_0

    .line 309
    iget-object p2, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    invoke-virtual {p2}, Lcom/heytap/accessory/stream/a$a;->a()Lcom/heytap/accessory/core/IStreamManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/e;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/heytap/accessory/core/IStreamManager;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 315
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method a(Lcom/heytap/accessory/stream/StreamTransfer$b;I)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/heytap/accessory/stream/a;->h:Lcom/heytap/accessory/stream/a$a;

    invoke-virtual {v0}, Lcom/heytap/accessory/stream/a$a;->a()Lcom/heytap/accessory/core/IStreamManager;

    move-result-object v0

    new-instance v1, Lcom/heytap/accessory/stream/StreamCallbackReceiver;

    iget-object v2, p0, Lcom/heytap/accessory/stream/a;->j:Lcom/heytap/accessory/stream/a$b;

    invoke-direct {v1, v2, p1}, Lcom/heytap/accessory/stream/StreamCallbackReceiver;-><init>(Landroid/os/Handler;Lcom/heytap/accessory/stream/StreamTransfer$b;)V

    invoke-interface {v0, p2, v1}, Lcom/heytap/accessory/core/IStreamManager;->a(ILandroid/os/ResultReceiver;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 355
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
