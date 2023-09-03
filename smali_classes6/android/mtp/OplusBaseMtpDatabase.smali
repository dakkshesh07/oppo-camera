.class public Landroid/mtp/OplusBaseMtpDatabase;
.super Ljava/lang/Object;
.source "OplusBaseMtpDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;,
        Landroid/mtp/OplusBaseMtpDatabase$HandlerParams;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field protected static final whitelist test-api EXIT_MESSAGE:I = 0x2

.field protected static final whitelist test-api HANDLE_MESSAGE:I = 0x1

.field protected static final whitelist test-api INIT_MESSAGE:I = 0x0

.field private static final blacklist NO_MEDIA:Ljava/lang/String; = ".nomedia"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusBaseMtpDatabase"


# instance fields
.field protected final whitelist test-api mHandler:Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;

.field protected final whitelist test-api mHandlerThread:Landroid/os/HandlerThread;

.field private final blacklist sContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 50
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/mtp/OplusBaseMtpDatabase;->DEBUG:Z

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase;->sContext:Landroid/content/Context;

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OplusBaseMtpDatabase"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v0, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;

    iget-object v1, p0, Landroid/mtp/OplusBaseMtpDatabase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Landroid/mtp/OplusBaseMtpDatabase;->sContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;-><init>(Landroid/mtp/OplusBaseMtpDatabase;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/mtp/OplusBaseMtpDatabase;->mHandler:Landroid/mtp/OplusBaseMtpDatabase$ScanHandler;

    .line 60
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/io/File;

    .line 40
    invoke-static {p0, p1}, Landroid/mtp/OplusBaseMtpDatabase;->updateMediaStore(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method static synthetic blacklist access$100()Z
    .locals 1

    .line 40
    sget-boolean v0, Landroid/mtp/OplusBaseMtpDatabase;->DEBUG:Z

    return v0
.end method

.method private static blacklist updateMediaStore(Landroid/content/Context;Ljava/io/File;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 161
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/MediaStore;->scanFile(Landroid/content/ContentResolver;Ljava/io/File;)Landroid/net/Uri;

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v0, p1}, Landroid/provider/MediaStore;->scanFile(Landroid/content/ContentResolver;Ljava/io/File;)Landroid/net/Uri;

    .line 166
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api getOplusMarketName(II)Ljava/lang/String;
    .locals 7
    .param p1, "length"    # I
    .param p2, "property"    # I

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceProperty  length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBaseMtpDatabase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x0

    const v2, 0xd402

    if-ne p2, v2, :cond_3

    .line 138
    const-string/jumbo v2, "ro.vendor.oplus.market.name"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "oplusName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "ro.oppo.market.name"

    const-string v4, "OPPO MTP Device"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .local v3, "deviceName":Ljava/lang/String;
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 141
    .local v4, "lengthDeviceName":I
    const/16 v5, 0xff

    if-le v4, v5, :cond_1

    .line 142
    const/16 v4, 0xff

    .line 144
    :cond_1
    if-lez v4, :cond_2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDeviceProperty  deviceName = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", lengthDeviceName = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-object v3

    .line 148
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceProperty  lengthDeviceName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-object v0

    .line 152
    .end local v2    # "oplusName":Ljava/lang/String;
    .end local v3    # "deviceName":Ljava/lang/String;
    .end local v4    # "lengthDeviceName":I
    :cond_3
    return-object v0
.end method
