.class public Lcom/oplus/romupdate/RomUpdateHelper;
.super Ljava/lang/Object;
.source "RomUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;
    }
.end annotation


# static fields
.field private static final BROADCAST_ACTION_ROM_UPDATE_CONFIG_SUCCES:Ljava/lang/String; = "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

.field private static final COLUMN_NAME_CONTENT:Ljava/lang/String; = "xml"

.field private static final COLUMN_NAME_VERSION:Ljava/lang/String; = "version"

.field private static final COMPONENT_SAFE_PERMISSION:Ljava/lang/String; = "oppo.permission.OPPO_COMPONENT_SAFE"

.field private static final CONTENT_URI_WHITE_LIST:Landroid/net/Uri;

.field private static final DEBUG:Z

.field private static final ROM_UPDATE_CONFIG_LIST:Ljava/lang/String; = "ROM_UPDATE_CONFIG_LIST"

.field private static final TAG:Ljava/lang/String; = "RomUpdateHelper"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFilterName:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/romupdate/RomUpdateHelper;->DEBUG:Z

    .line 37
    const-string v0, "content://com.nearme.romupdate.provider.db/update_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/romupdate/RomUpdateHelper;->CONTENT_URI_WHITE_LIST:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filterName"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 54
    iput-object p1, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mFilterName:Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mHandler:Landroid/os/Handler;

    .line 58
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/oplus/romupdate/RomUpdateHelper;->DEBUG:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oplus/romupdate/RomUpdateHelper;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/romupdate/RomUpdateHelper;

    .line 32
    iget-object v0, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mFilterName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oplus/romupdate/RomUpdateHelper;)Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/romupdate/RomUpdateHelper;

    .line 32
    iget-object v0, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mListener:Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oplus/romupdate/RomUpdateHelper;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/romupdate/RomUpdateHelper;

    .line 32
    iget-object v0, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getDataFromProvider()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    const/4 v0, -0x1

    .line 105
    .local v0, "configVersion":I
    const/4 v1, 0x0

    .line 106
    .local v1, "content":Ljava/lang/String;
    const-string v2, "version"

    const-string v3, "xml"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 108
    .local v6, "projection":[Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/oplus/romupdate/RomUpdateHelper;->CONTENT_URI_WHITE_LIST:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filtername=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mFilterName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .local v4, "cursor":Landroid/database/Cursor;
    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 110
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 111
    .local v2, "versionColumnIndex":I
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 112
    .local v3, "xmlColumnIndex":I
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 113
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move v0, v5

    .line 114
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v5

    goto :goto_1

    .line 108
    .end local v2    # "versionColumnIndex":I
    .end local v3    # "xmlColumnIndex":I
    :catchall_0
    move-exception v2

    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "configVersion":I
    .end local v1    # "content":Ljava/lang/String;
    .end local v6    # "projection":[Ljava/lang/String;
    .end local p0    # "this":Lcom/oplus/romupdate/RomUpdateHelper;
    :cond_0
    :goto_0
    throw v2

    .line 117
    .restart local v0    # "configVersion":I
    .restart local v1    # "content":Ljava/lang/String;
    .restart local v6    # "projection":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/oplus/romupdate/RomUpdateHelper;
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .end local v4    # "cursor":Landroid/database/Cursor;
    :cond_2
    goto :goto_2

    .line 117
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "RomUpdateHelper"

    const-string v4, "getDataFromProvider"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public registerUpdateBroadcastReceiver()V
    .locals 5

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "oppo.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/oplus/romupdate/RomUpdateHelper$1;

    invoke-direct {v2, p0}, Lcom/oplus/romupdate/RomUpdateHelper$1;-><init>(Lcom/oplus/romupdate/RomUpdateHelper;)V

    const-string v3, "oppo.permission.OPPO_COMPONENT_SAFE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 101
    return-void
.end method

.method public setUpdateInfoListener(Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;

    .line 65
    iput-object p1, p0, Lcom/oplus/romupdate/RomUpdateHelper;->mListener:Lcom/oplus/romupdate/RomUpdateHelper$UpdateInfoListener;

    .line 66
    return-void
.end method
