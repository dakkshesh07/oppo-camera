.class public abstract Landroid/content/ContentResolver;
.super Ljava/lang/Object;
.source "ContentResolver.java"

# interfaces
.implements Landroid/content/ContentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ContentResolver$MimeTypeInfo;,
        Landroid/content/ContentResolver$ParcelFileDescriptorInner;,
        Landroid/content/ContentResolver$CursorWrapperInner;,
        Landroid/content/ContentResolver$OpenResourceIdResult;,
        Landroid/content/ContentResolver$UriResultListener;,
        Landroid/content/ContentResolver$StringResultListener;,
        Landroid/content/ContentResolver$ResultListener;,
        Landroid/content/ContentResolver$SyncExemption;,
        Landroid/content/ContentResolver$NotifyFlags;,
        Landroid/content/ContentResolver$QueryCollator;,
        Landroid/content/ContentResolver$SortDirection;
    }
.end annotation


# static fields
.field public static final ACTION_SYNC_CONN_STATUS_CHANGED:Landroid/content/Intent;

.field public static final ANY_CURSOR_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/*"

.field public static final CONTENT_PROVIDER_PUBLISH_TIMEOUT_MILLIS:I = 0x2710

.field public static final CONTENT_PROVIDER_READY_TIMEOUT_MILLIS:I = 0x4e20

.field private static final CONTENT_PROVIDER_TIMEOUT_MILLIS:I = 0xbb8

.field public static final CONTENT_SERVICE_NAME:Ljava/lang/String; = "content"

.field public static final CURSOR_DIR_BASE_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir"

.field public static final CURSOR_ITEM_BASE_TYPE:Ljava/lang/String; = "vnd.android.cursor.item"

.field public static final DEPRECATE_DATA_COLUMNS:Z

.field public static final DEPRECATE_DATA_PREFIX:Ljava/lang/String; = "/mnt/content/"

.field private static final ENABLE_CONTENT_SAMPLE:Z = false

.field public static final EXTRA_HONORED_ARGS:Ljava/lang/String; = "android.content.extra.HONORED_ARGS"

.field public static final EXTRA_REFRESH_SUPPORTED:Ljava/lang/String; = "android.content.extra.REFRESH_SUPPORTED"

.field public static final EXTRA_SIZE:Ljava/lang/String; = "android.content.extra.SIZE"

.field public static final EXTRA_TOTAL_COUNT:Ljava/lang/String; = "android.content.extra.TOTAL_COUNT"

.field public static final MIME_TYPE_DEFAULT:Ljava/lang/String; = "application/octet-stream"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_DELETE:I = 0x10

.field public static final NOTIFY_INSERT:I = 0x4

.field public static final NOTIFY_NO_DELAY:I = 0x8000

.field public static final NOTIFY_SKIP_NOTIFY_FOR_DESCENDANTS:I = 0x2

.field public static final NOTIFY_SYNC_TO_NETWORK:I = 0x1

.field public static final NOTIFY_UPDATE:I = 0x8

.field public static final QUERY_ARG_GROUP_COLUMNS:Ljava/lang/String; = "android:query-arg-group-columns"

.field public static final QUERY_ARG_LIMIT:Ljava/lang/String; = "android:query-arg-limit"

.field public static final QUERY_ARG_OFFSET:Ljava/lang/String; = "android:query-arg-offset"

.field public static final QUERY_ARG_SORT_COLLATION:Ljava/lang/String; = "android:query-arg-sort-collation"

.field public static final QUERY_ARG_SORT_COLUMNS:Ljava/lang/String; = "android:query-arg-sort-columns"

.field public static final QUERY_ARG_SORT_DIRECTION:Ljava/lang/String; = "android:query-arg-sort-direction"

.field public static final QUERY_ARG_SORT_LOCALE:Ljava/lang/String; = "android:query-arg-sort-locale"

.field public static final QUERY_ARG_SQL_GROUP_BY:Ljava/lang/String; = "android:query-arg-sql-group-by"

.field public static final QUERY_ARG_SQL_HAVING:Ljava/lang/String; = "android:query-arg-sql-having"

.field public static final QUERY_ARG_SQL_LIMIT:Ljava/lang/String; = "android:query-arg-sql-limit"

.field public static final QUERY_ARG_SQL_SELECTION:Ljava/lang/String; = "android:query-arg-sql-selection"

.field public static final QUERY_ARG_SQL_SELECTION_ARGS:Ljava/lang/String; = "android:query-arg-sql-selection-args"

.field public static final QUERY_ARG_SQL_SORT_ORDER:Ljava/lang/String; = "android:query-arg-sql-sort-order"

.field public static final QUERY_SORT_DIRECTION_ASCENDING:I = 0x0

.field public static final QUERY_SORT_DIRECTION_DESCENDING:I = 0x1

.field public static final REMOTE_CALLBACK_ERROR:Ljava/lang/String; = "error"

.field public static final REMOTE_CALLBACK_RESULT:Ljava/lang/String; = "result"

.field private static final REMOTE_CONTENT_PROVIDER_TIMEOUT_MILLIS:I = 0x59d8

.field public static final SCHEME_ANDROID_RESOURCE:Ljava/lang/String; = "android.resource"

.field public static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field public static final SCHEME_FILE:Ljava/lang/String; = "file"

.field private static final SLOW_THRESHOLD_MILLIS:I = 0x1f4

.field public static final SYNC_ERROR_AUTHENTICATION:I = 0x2

.field public static final SYNC_ERROR_CONFLICT:I = 0x5

.field public static final SYNC_ERROR_INTERNAL:I = 0x8

.field public static final SYNC_ERROR_IO:I = 0x3

.field private static final SYNC_ERROR_NAMES:[Ljava/lang/String;

.field public static final SYNC_ERROR_PARSE:I = 0x4

.field public static final SYNC_ERROR_SYNC_ALREADY_IN_PROGRESS:I = 0x1

.field public static final SYNC_ERROR_TOO_MANY_DELETIONS:I = 0x6

.field public static final SYNC_ERROR_TOO_MANY_RETRIES:I = 0x7

.field public static final SYNC_EXEMPTION_NONE:I = 0x0

.field public static final SYNC_EXEMPTION_PROMOTE_BUCKET:I = 0x1

.field public static final SYNC_EXEMPTION_PROMOTE_BUCKET_WITH_TEMP:I = 0x2

.field public static final SYNC_EXTRAS_ACCOUNT:Ljava/lang/String; = "account"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SYNC_EXTRAS_DISALLOW_METERED:Ljava/lang/String; = "allow_metered"

.field public static final SYNC_EXTRAS_DISCARD_LOCAL_DELETIONS:Ljava/lang/String; = "discard_deletions"

.field public static final SYNC_EXTRAS_DO_NOT_RETRY:Ljava/lang/String; = "do_not_retry"

.field public static final SYNC_EXTRAS_EXPECTED_DOWNLOAD:Ljava/lang/String; = "expected_download"

.field public static final SYNC_EXTRAS_EXPECTED_UPLOAD:Ljava/lang/String; = "expected_upload"

.field public static final SYNC_EXTRAS_EXPEDITED:Ljava/lang/String; = "expedited"

.field public static final SYNC_EXTRAS_FORCE:Ljava/lang/String; = "force"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SYNC_EXTRAS_IGNORE_BACKOFF:Ljava/lang/String; = "ignore_backoff"

.field public static final SYNC_EXTRAS_IGNORE_SETTINGS:Ljava/lang/String; = "ignore_settings"

.field public static final SYNC_EXTRAS_INITIALIZE:Ljava/lang/String; = "initialize"

.field public static final SYNC_EXTRAS_MANUAL:Ljava/lang/String; = "force"

.field public static final SYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS:Ljava/lang/String; = "deletions_override"

.field public static final SYNC_EXTRAS_PRIORITY:Ljava/lang/String; = "sync_priority"

.field public static final SYNC_EXTRAS_REQUIRE_CHARGING:Ljava/lang/String; = "require_charging"

.field public static final SYNC_EXTRAS_UPLOAD:Ljava/lang/String; = "upload"

.field public static final SYNC_OBSERVER_TYPE_ACTIVE:I = 0x4

.field public static final SYNC_OBSERVER_TYPE_ALL:I = 0x7fffffff

.field public static final SYNC_OBSERVER_TYPE_PENDING:I = 0x2

.field public static final SYNC_OBSERVER_TYPE_SETTINGS:I = 0x1

.field public static final SYNC_OBSERVER_TYPE_STATUS:I = 0x8

.field public static final SYNC_VIRTUAL_EXTRAS_EXEMPTION_FLAG:Ljava/lang/String; = "v_exemption"

.field private static final TAG:Ljava/lang/String; = "ContentResolver"

.field private static volatile sContentService:Landroid/content/IContentService;


# instance fields
.field final mAttributionTag:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field final mPackageName:Ljava/lang/String;

.field private final mRandom:Ljava/util/Random;

.field final mTargetSdkVersion:I

.field final mWrapped:Landroid/content/ContentInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 121
    invoke-static {}, Landroid/os/storage/StorageManager;->hasIsolatedStorage()Z

    move-result v0

    sput-boolean v0, Landroid/content/ContentResolver;->DEPRECATE_DATA_COLUMNS:Z

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.sync.SYNC_CONN_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/content/ContentResolver;->ACTION_SYNC_CONN_STATUS_CHANGED:Landroid/content/Intent;

    .line 596
    const-string v2, "already-in-progress"

    const-string v3, "authentication-error"

    const-string v4, "io-error"

    const-string/jumbo v5, "parse-error"

    const-string v6, "conflict"

    const-string/jumbo v7, "too-many-deletions"

    const-string/jumbo v8, "too-many-retries"

    const-string v9, "internal-error"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/ContentResolver;->SYNC_ERROR_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 789
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/ContentResolver;-><init>(Landroid/content/Context;Landroid/content/ContentInterface;)V

    .line 790
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentInterface;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wrapped"    # Landroid/content/ContentInterface;

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroid/content/ContentResolver;->mRandom:Ljava/util/Random;

    .line 794
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    .line 795
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    .line 796
    iget-object v0, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    .line 797
    iget-object v0, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Landroid/content/ContentResolver;->mTargetSdkVersion:I

    .line 798
    iput-object p2, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    .line 799
    return-void
.end method

.method public static addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "pollFrequency"    # J

    .line 3273
    invoke-static {p2}, Landroid/content/ContentResolver;->validateSyncExtrasBundle(Landroid/os/Bundle;)V

    .line 3274
    invoke-static {p2}, Landroid/content/ContentResolver;->invalidPeriodicExtras(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3278
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentService;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3281
    nop

    .line 3282
    return-void

    .line 3279
    :catch_0
    move-exception v0

    .line 3280
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3275
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal extras were set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;
    .locals 2
    .param p0, "mask"    # I
    .param p1, "callback"    # Landroid/content/SyncStatusObserver;

    .line 3619
    if-eqz p1, :cond_0

    .line 3623
    :try_start_0
    new-instance v0, Landroid/content/ContentResolver$2;

    invoke-direct {v0, p1}, Landroid/content/ContentResolver$2;-><init>(Landroid/content/SyncStatusObserver;)V

    .line 3629
    .local v0, "observer":Landroid/content/ISyncStatusObserver$Stub;
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/IContentService;->addStatusChangeListener(ILandroid/content/ISyncStatusObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3630
    return-object v0

    .line 3631
    .end local v0    # "observer":Landroid/content/ISyncStatusObserver$Stub;
    :catch_0
    move-exception v0

    .line 3632
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3620
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you passed in a null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;

    .line 3126
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Landroid/content/IContentService;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3129
    nop

    .line 3130
    return-void

    .line 3127
    :catch_0
    move-exception v0

    .line 3128
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static cancelSync(Landroid/content/SyncRequest;)V
    .locals 2
    .param p0, "request"    # Landroid/content/SyncRequest;

    .line 3337
    if-eqz p0, :cond_0

    .line 3341
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/IContentService;->cancelRequest(Landroid/content/SyncRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3344
    nop

    .line 3345
    return-void

    .line 3342
    :catch_0
    move-exception v0

    .line 3343
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3338
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "request cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cancelSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3138
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, p2}, Landroid/content/IContentService;->cancelSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3141
    nop

    .line 3142
    return-void

    .line 3139
    :catch_0
    move-exception v0

    .line 3140
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "selection"    # Ljava/lang/String;
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .line 3947
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/content/ContentResolver;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0, "selection"    # Ljava/lang/String;
    .param p1, "selectionArgs"    # [Ljava/lang/String;
    .param p2, "sortOrder"    # Ljava/lang/String;

    .line 3958
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3959
    const/4 v0, 0x0

    return-object v0

    .line 3962
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3963
    .local v0, "queryArgs":Landroid/os/Bundle;
    if-eqz p0, :cond_1

    .line 3964
    const-string v1, "android:query-arg-sql-selection"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3966
    :cond_1
    if-eqz p1, :cond_2

    .line 3967
    const-string v1, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3969
    :cond_2
    if-eqz p2, :cond_3

    .line 3970
    const-string v1, "android:query-arg-sql-sort-order"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3972
    :cond_3
    return-object v0
.end method

.method public static createSqlSortClause(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .param p0, "queryArgs"    # Landroid/os/Bundle;

    .line 4004
    const-string v0, "android:query-arg-sort-columns"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4005
    .local v0, "columns":[Ljava/lang/String;
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    .line 4009
    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4013
    .local v1, "query":Ljava/lang/String;
    const/4 v2, 0x3

    const-string v3, "android:query-arg-sort-collation"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4015
    .local v2, "collation":I
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_1

    .line 4016
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " COLLATE NOCASE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4019
    :cond_1
    const-string v4, "android:query-arg-sort-direction"

    const/high16 v5, -0x80000000

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4020
    .local v4, "sortDir":I
    if-eq v4, v5, :cond_4

    .line 4021
    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    .line 4026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DESC"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4027
    goto :goto_0

    .line 4029
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unsupported sort direction value. See ContentResolver documentation for details."

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4023
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ASC"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4033
    :cond_4
    :goto_0
    return-object v1

    .line 4006
    .end local v1    # "query":Ljava/lang/String;
    .end local v2    # "collation":I
    .end local v4    # "sortDir":I
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t create sort clause without columns."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static decodeFromFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4134
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentResolver;->translateDeprecatedDataPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static encodeToFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4154
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/content/ContentResolver;->translateDeprecatedDataPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getContentService()Landroid/content/IContentService;
    .locals 2

    .line 3835
    sget-object v0, Landroid/content/ContentResolver;->sContentService:Landroid/content/IContentService;

    if-eqz v0, :cond_0

    .line 3836
    sget-object v0, Landroid/content/ContentResolver;->sContentService:Landroid/content/IContentService;

    return-object v0

    .line 3838
    :cond_0
    const-string v0, "content"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3839
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/content/IContentService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IContentService;

    move-result-object v1

    sput-object v1, Landroid/content/ContentResolver;->sContentService:Landroid/content/IContentService;

    .line 3840
    sget-object v1, Landroid/content/ContentResolver;->sContentService:Landroid/content/IContentService;

    return-object v1
.end method

.method public static getCurrentSync()Landroid/content/SyncInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3510
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/IContentService;->getCurrentSyncs()Ljava/util/List;

    move-result-object v0

    .line 3511
    .local v0, "syncs":Ljava/util/List;, "Ljava/util/List<Landroid/content/SyncInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3512
    const/4 v1, 0x0

    return-object v1

    .line 3514
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SyncInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3515
    .end local v0    # "syncs":Ljava/util/List;, "Ljava/util/List<Landroid/content/SyncInfo;>;"
    :catch_0
    move-exception v0

    .line 3516
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getCurrentSyncs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/SyncInfo;",
            ">;"
        }
    .end annotation

    .line 3531
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/IContentService;->getCurrentSyncs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3532
    :catch_0
    move-exception v0

    .line 3533
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getCurrentSyncsAsUser(I)Ljava/util/List;
    .locals 2
    .param p0, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/SyncInfo;",
            ">;"
        }
    .end annotation

    .line 3543
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/IContentService;->getCurrentSyncsAsUser(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3544
    :catch_0
    move-exception v0

    .line 3545
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;

    .line 3372
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/IContentService;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3373
    :catch_0
    move-exception v0

    .line 3374
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;I)I
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3385
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/IContentService;->getIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3386
    :catch_0
    move-exception v0

    .line 3387
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getMasterSyncAutomatically()Z
    .locals 2

    .line 3428
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/IContentService;->getMasterSyncAutomatically()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3429
    :catch_0
    move-exception v0

    .line 3430
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getMasterSyncAutomaticallyAsUser(I)Z
    .locals 2
    .param p0, "userId"    # I

    .line 3440
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/IContentService;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3441
    :catch_0
    move-exception v0

    .line 3442
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/PeriodicSync;",
            ">;"
        }
    .end annotation

    .line 3358
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Landroid/content/IContentService;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3359
    :catch_0
    move-exception v0

    .line 3360
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getSyncAdapterPackagesForAuthorityAsUser(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 3176
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/IContentService;->getSyncAdapterPackagesForAuthorityAsUser(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3177
    :catch_0
    move-exception v0

    .line 3178
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getSyncAdapterTypes()[Landroid/content/SyncAdapterType;
    .locals 2

    .line 3150
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/IContentService;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3151
    :catch_0
    move-exception v0

    .line 3152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;
    .locals 2
    .param p0, "userId"    # I

    .line 3162
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/IContentService;->getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3163
    :catch_0
    move-exception v0

    .line 3164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;

    .line 3193
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/IContentService;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3194
    :catch_0
    move-exception v0

    .line 3195
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3206
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/IContentService;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3207
    :catch_0
    move-exception v0

    .line 3208
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getSyncStatus(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;

    .line 3559
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Landroid/content/IContentService;->getSyncStatus(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/content/SyncStatusInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3560
    :catch_0
    move-exception v0

    .line 3561
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getSyncStatusAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Landroid/content/SyncStatusInfo;
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3573
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, p2}, Landroid/content/IContentService;->getSyncStatusAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/ComponentName;I)Landroid/content/SyncStatusInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3574
    :catch_0
    move-exception v0

    .line 3575
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static includeSqlSelectionArgs(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "queryArgs"    # Landroid/os/Bundle;
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 3978
    if-eqz p1, :cond_0

    .line 3979
    const-string v0, "android:query-arg-sql-selection"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3981
    :cond_0
    if-eqz p2, :cond_1

    .line 3982
    const-string v0, "android:query-arg-sql-selection-args"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3984
    :cond_1
    return-object p0
.end method

.method public static invalidPeriodicExtras(Landroid/os/Bundle;)Z
    .locals 3
    .param p0, "extras"    # Landroid/os/Bundle;

    .line 3292
    const-string v0, "force"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3293
    const-string v2, "do_not_retry"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3294
    const-string v2, "ignore_backoff"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3295
    const-string v2, "ignore_settings"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3296
    const-string v2, "initialize"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3297
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3298
    const-string v0, "expedited"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3301
    :cond_0
    return v1

    .line 3299
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;

    .line 3480
    if-eqz p0, :cond_1

    .line 3483
    if-eqz p1, :cond_0

    .line 3488
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Landroid/content/IContentService;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3489
    :catch_0
    move-exception v0

    .line 3490
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3484
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authority must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3481
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;

    .line 3588
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Landroid/content/ContentResolver;->isSyncPendingAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isSyncPendingAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3598
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, p2}, Landroid/content/IContentService;->isSyncPendingAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3599
    :catch_0
    move-exception v0

    .line 3600
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static synthetic lambda$loadThumbnail$0(Landroid/content/ContentInterface;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/system/Int32Ref;)Landroid/content/res/AssetFileDescriptor;
    .locals 4
    .param p0, "content"    # Landroid/content/ContentInterface;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "opts"    # Landroid/os/Bundle;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .param p4, "orientation"    # Landroid/system/Int32Ref;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4072
    const-string v0, "image/*"

    invoke-interface {p0, p1, v0, p2, p3}, Landroid/content/ContentInterface;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 4074
    .local v0, "afd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 4075
    .local v1, "extras":Landroid/os/Bundle;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.provider.extra.ORIENTATION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iput v2, p4, Landroid/system/Int32Ref;->value:I

    .line 4076
    return-object v0
.end method

.method static synthetic lambda$loadThumbnail$1(ILandroid/os/CancellationSignal;Landroid/util/Size;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 4
    .param p0, "allocator"    # I
    .param p1, "signal"    # Landroid/os/CancellationSignal;
    .param p2, "size"    # Landroid/util/Size;
    .param p3, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p4, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p5, "source"    # Landroid/graphics/ImageDecoder$Source;

    .line 4078
    invoke-virtual {p3, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 4081
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 4085
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 4086
    .local v0, "widthSample":I
    invoke-virtual {p4}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 4087
    .local v1, "heightSample":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4088
    .local v2, "sample":I
    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 4089
    invoke-virtual {p3, v2}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 4091
    :cond_1
    return-void
.end method

.method public static loadThumbnail(Landroid/content/ContentInterface;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;I)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "content"    # Landroid/content/ContentInterface;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "size"    # Landroid/util/Size;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .param p4, "allocator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4062
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4063
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4064
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4067
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4068
    .local v0, "opts":Landroid/os/Bundle;
    invoke-static/range {p2 .. p2}, Landroid/graphics/Point;->convert(Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object v1

    const-string v2, "android.content.extra.SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4069
    new-instance v1, Landroid/system/Int32Ref;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/system/Int32Ref;-><init>(I)V

    move-object v7, v1

    .line 4071
    .local v7, "orientation":Landroid/system/Int32Ref;
    new-instance v8, Landroid/content/-$$Lambda$ContentResolver$7ILY1SWNxC2xhk-fQUG6tAXW9Ik;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Landroid/content/-$$Lambda$ContentResolver$7ILY1SWNxC2xhk-fQUG6tAXW9Ik;-><init>(Landroid/content/ContentInterface;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/system/Int32Ref;)V

    invoke-static {v8}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v2, Landroid/content/-$$Lambda$ContentResolver$RVw7W0M7r0cGmbYi8rAG5GKxq4M;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v5, v4, v3}, Landroid/content/-$$Lambda$ContentResolver$RVw7W0M7r0cGmbYi8rAG5GKxq4M;-><init>(ILandroid/os/CancellationSignal;Landroid/util/Size;)V

    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4096
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget v2, v7, Landroid/system/Int32Ref;->value:I

    if-eqz v2, :cond_0

    .line 4097
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4098
    .local v2, "width":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 4100
    .local v6, "height":I
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    move-object v15, v8

    .line 4101
    .local v15, "m":Landroid/graphics/Matrix;
    iget v8, v7, Landroid/system/Int32Ref;->value:I

    int-to-float v8, v8

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v6, 0x2

    int-to-float v10, v10

    invoke-virtual {v15, v8, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4102
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    move v11, v2

    move v12, v6

    move-object v13, v15

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4105
    .end local v2    # "width":I
    .end local v6    # "height":I
    .end local v15    # "m":Landroid/graphics/Matrix;
    :cond_0
    return-object v1
.end method

.method private maybeLogQueryToEventLog(JLandroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "durationMillis"    # J
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "projection"    # [Ljava/lang/String;
    .param p5, "queryArgs"    # Landroid/os/Bundle;

    .line 3713
    return-void
.end method

.method private maybeLogUpdateToEventLog(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "durationMillis"    # J
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "operation"    # Ljava/lang/String;
    .param p5, "selection"    # Ljava/lang/String;

    .line 3756
    return-void
.end method

.method public static onDbCorruption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "stacktrace"    # Ljava/lang/Throwable;

    .line 4111
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Landroid/content/IContentService;->onDbCorruption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4114
    goto :goto_0

    .line 4112
    :catch_0
    move-exception v0

    .line 4113
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4115
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 3315
    invoke-static {p2}, Landroid/content/ContentResolver;->validateSyncExtrasBundle(Landroid/os/Bundle;)V

    .line 3317
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/IContentService;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3320
    nop

    .line 3321
    return-void

    .line 3318
    :catch_0
    move-exception v0

    .line 3319
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static removeStatusChangeListener(Ljava/lang/Object;)V
    .locals 2
    .param p0, "handle"    # Ljava/lang/Object;

    .line 3641
    if-eqz p0, :cond_0

    .line 3645
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/ISyncStatusObserver$Stub;

    invoke-interface {v0, v1}, Landroid/content/IContentService;->removeStatusChangeListener(Landroid/content/ISyncStatusObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3648
    nop

    .line 3649
    return-void

    .line 3646
    :catch_0
    move-exception v0

    .line 3647
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3642
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you passed in a null handle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 3027
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Landroid/content/ContentResolver;->requestSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 3028
    return-void
.end method

.method public static requestSync(Landroid/content/SyncRequest;)V
    .locals 2
    .param p0, "request"    # Landroid/content/SyncRequest;

    .line 3062
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/IContentService;->sync(Landroid/content/SyncRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3065
    nop

    .line 3066
    return-void

    .line 3063
    :catch_0
    move-exception v0

    .line 3064
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static requestSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 3036
    if-eqz p3, :cond_0

    .line 3039
    new-instance v0, Landroid/content/SyncRequest$Builder;

    invoke-direct {v0}, Landroid/content/SyncRequest$Builder;-><init>()V

    .line 3041
    invoke-virtual {v0, p0, p1}, Landroid/content/SyncRequest$Builder;->setSyncAdapter(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncRequest$Builder;

    move-result-object v0

    .line 3042
    invoke-virtual {v0, p3}, Landroid/content/SyncRequest$Builder;->setExtras(Landroid/os/Bundle;)Landroid/content/SyncRequest$Builder;

    move-result-object v0

    .line 3043
    invoke-virtual {v0}, Landroid/content/SyncRequest$Builder;->syncOnce()Landroid/content/SyncRequest$Builder;

    move-result-object v0

    .line 3044
    invoke-virtual {v0}, Landroid/content/SyncRequest$Builder;->build()Landroid/content/SyncRequest;

    move-result-object v0

    .line 3048
    .local v0, "request":Landroid/content/SyncRequest;
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, p2, v2}, Landroid/content/IContentService;->syncAsUser(Landroid/content/SyncRequest;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3051
    nop

    .line 3052
    return-void

    .line 3049
    :catch_0
    move-exception v1

    .line 3050
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 3037
    .end local v0    # "request":Landroid/content/SyncRequest;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify extras."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private samplePercentForDuration(J)I
    .locals 4
    .param p1, "durationMillis"    # J

    .line 3705
    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3706
    const/16 v0, 0x64

    return v0

    .line 3708
    :cond_0
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "syncable"    # I

    .line 3399
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/IContentService;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3402
    nop

    .line 3403
    return-void

    .line 3400
    :catch_0
    move-exception v0

    .line 3401
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static setIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;II)V
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "syncable"    # I
    .param p3, "userId"    # I

    .line 3412
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/content/IContentService;->setIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3415
    nop

    .line 3416
    return-void

    .line 3413
    :catch_0
    move-exception v0

    .line 3414
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static setMasterSyncAutomatically(Z)V
    .locals 1
    .param p0, "sync"    # Z

    .line 3455
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v0}, Landroid/content/ContentResolver;->setMasterSyncAutomaticallyAsUser(ZI)V

    .line 3456
    return-void
.end method

.method public static setMasterSyncAutomaticallyAsUser(ZI)V
    .locals 2
    .param p0, "sync"    # Z
    .param p1, "userId"    # I

    .line 3464
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/IContentService;->setMasterSyncAutomaticallyAsUser(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3467
    nop

    .line 3468
    return-void

    .line 3465
    :catch_0
    move-exception v0

    .line 3466
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "sync"    # Z

    .line 3222
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/content/ContentResolver;->setSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;ZI)V

    .line 3223
    return-void
.end method

.method public static setSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;ZI)V
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "sync"    # Z
    .param p3, "userId"    # I

    .line 3232
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/content/IContentService;->setSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3235
    nop

    .line 3236
    return-void

    .line 3233
    :catch_0
    move-exception v0

    .line 3234
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static syncErrorStringToInt(Ljava/lang/String;)I
    .locals 3
    .param p0, "error"    # Ljava/lang/String;

    .line 617
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v1, Landroid/content/ContentResolver;->SYNC_ERROR_NAMES:[Ljava/lang/String;

    array-length v1, v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 618
    sget-object v2, Landroid/content/ContentResolver;->SYNC_ERROR_NAMES:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    add-int/lit8 v2, v0, 0x1

    return v2

    .line 617
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_1
    if-eqz p0, :cond_2

    .line 624
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing sync error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentResolver"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static syncErrorToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I

    .line 609
    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    sget-object v0, Landroid/content/ContentResolver;->SYNC_ERROR_NAMES:[Ljava/lang/String;

    array-length v1, v0

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    return-object v0

    .line 610
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static translateDeprecatedDataPath(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 4159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mnt/content/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4160
    .local v0, "ssp":Ljava/lang/String;
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4161
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4160
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method public static translateDeprecatedDataPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 4166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/mnt/content/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static validateSyncExtrasBundle(Landroid/os/Bundle;)V
    .locals 5
    .param p0, "extras"    # Landroid/os/Bundle;

    .line 3084
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3085
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3086
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_0

    goto :goto_0

    .line 3087
    :cond_0
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3088
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 3089
    :cond_2
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 3090
    :cond_3
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 3091
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_5

    goto :goto_0

    .line 3092
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_0

    .line 3093
    :cond_6
    instance-of v3, v2, Landroid/accounts/Account;

    if-eqz v3, :cond_7

    goto :goto_0

    .line 3094
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected value type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "extras":Landroid/os/Bundle;
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3101
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    .restart local p0    # "extras":Landroid/os/Bundle;
    :cond_8
    nop

    .line 3102
    return-void

    .line 3099
    :catch_0
    move-exception v0

    .line 3100
    .local v0, "exc":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "error unparceling Bundle"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3097
    .end local v0    # "exc":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 3098
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    throw v0
.end method

.method public static wrap(Landroid/content/ContentInterface;)Landroid/content/ContentResolver;
    .locals 2
    .param p0, "wrapped"    # Landroid/content/ContentInterface;

    .line 803
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    new-instance v0, Landroid/content/ContentResolver$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/content/ContentResolver$1;-><init>(Landroid/content/Context;Landroid/content/ContentInterface;)V

    return-object v0
.end method

.method public static wrap(Landroid/content/ContentProvider;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "wrapped"    # Landroid/content/ContentProvider;

    .line 834
    invoke-static {p0}, Landroid/content/ContentResolver;->wrap(Landroid/content/ContentInterface;)Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroid/content/ContentProviderClient;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "wrapped"    # Landroid/content/ContentProviderClient;

    .line 842
    invoke-static {p0}, Landroid/content/ContentResolver;->wrap(Landroid/content/ContentInterface;)Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 2541
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2542
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    .line 2543
    .local v0, "provider":Landroid/content/IContentProvider;
    if-eqz v0, :cond_0

    .line 2544
    new-instance v1, Landroid/content/ContentProviderClient;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Landroid/content/ContentProviderClient;-><init>(Landroid/content/ContentResolver;Landroid/content/IContentProvider;Ljava/lang/String;Z)V

    return-object v1

    .line 2546
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 2562
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2563
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v0

    .line 2564
    .local v0, "provider":Landroid/content/IContentProvider;
    if-eqz v0, :cond_0

    .line 2565
    new-instance v1, Landroid/content/ContentProviderClient;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Landroid/content/ContentProviderClient;-><init>(Landroid/content/ContentResolver;Landroid/content/IContentProvider;Ljava/lang/String;Z)V

    return-object v1

    .line 2568
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method protected acquireExistingProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 858
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->acquireProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v0

    return-object v0
.end method

.method public final acquireExistingProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 2479
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2480
    return-object v1

    .line 2482
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2483
    .local v0, "auth":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 2484
    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->acquireExistingProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v1

    return-object v1

    .line 2486
    :cond_1
    return-object v1
.end method

.method protected abstract acquireProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
.end method

.method public final acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 2459
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2460
    return-object v1

    .line 2462
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2463
    .local v0, "auth":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 2464
    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v1

    return-object v1

    .line 2466
    :cond_1
    return-object v1
.end method

.method public final acquireProvider(Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 2494
    if-nez p1, :cond_0

    .line 2495
    const/4 v0, 0x0

    return-object v0

    .line 2497
    :cond_0
    iget-object v0, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v0

    return-object v0
.end method

.method public final acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 2589
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2590
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    .line 2591
    .local v0, "provider":Landroid/content/IContentProvider;
    if-eqz v0, :cond_0

    .line 2592
    new-instance v1, Landroid/content/ContentProviderClient;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Landroid/content/ContentProviderClient;-><init>(Landroid/content/ContentResolver;Landroid/content/IContentProvider;Ljava/lang/String;Z)V

    return-object v1

    .line 2595
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 2616
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2617
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableProvider(Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v0

    .line 2618
    .local v0, "provider":Landroid/content/IContentProvider;
    if-eqz v0, :cond_0

    .line 2619
    new-instance v1, Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Landroid/content/ContentProviderClient;-><init>(Landroid/content/ContentResolver;Landroid/content/IContentProvider;Ljava/lang/String;Z)V

    return-object v1

    .line 2622
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method protected abstract acquireUnstableProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
.end method

.method public final acquireUnstableProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 2508
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2509
    return-object v1

    .line 2511
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2512
    .local v0, "auth":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 2513
    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->acquireUnstableProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v1

    return-object v1

    .line 2515
    :cond_1
    return-object v1
.end method

.method public final acquireUnstableProvider(Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 2523
    if-nez p1, :cond_0

    .line 2524
    const/4 v0, 0x0

    return-object v0

    .line 2526
    :cond_0
    iget-object v0, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->acquireUnstableProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v0

    return-object v0
.end method

.method public appNotRespondingViaProvider(Landroid/content/IContentProvider;)V
    .locals 2
    .param p1, "icp"    # Landroid/content/IContentProvider;

    .line 876
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "appNotRespondingViaProvider"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 4
    .param p1, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 2198
    .local p2, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const-string v0, "authority"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2199
    const-string/jumbo v0, "operations"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2202
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v0, p1, p2}, Landroid/content/ContentInterface;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2205
    :cond_0
    nop

    .line 2207
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 2208
    .local v0, "provider":Landroid/content/ContentProviderClient;
    if-eqz v0, :cond_1

    .line 2212
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2214
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 2212
    return-object v1

    .line 2214
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 2215
    throw v1

    .line 2209
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown authority "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2203
    .end local v0    # "provider":Landroid/content/ContentProviderClient;
    :catch_0
    move-exception v0

    .line 2204
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 13
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "values"    # [Landroid/content/ContentValues;

    .line 2231
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2232
    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2235
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v1, p1, p2}, Landroid/content/ContentInterface;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 2238
    :cond_0
    nop

    .line 2240
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 2241
    .local v1, "provider":Landroid/content/IContentProvider;
    if-eqz v1, :cond_1

    .line 2245
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2246
    .local v2, "startTime":J
    iget-object v4, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    invoke-interface {v1, v4, v5, p1, p2}, Landroid/content/IContentProvider;->bulkInsert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v4

    .line 2247
    .local v4, "rowsCreated":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 2248
    .local v5, "durationMillis":J
    const-string v11, "bulkinsert"

    const/4 v12, 0x0

    move-object v7, p0

    move-wide v8, v5

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Landroid/content/ContentResolver;->maybeLogUpdateToEventLog(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2249
    nop

    .line 2255
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2249
    return v4

    .line 2255
    .end local v2    # "startTime":J
    .end local v4    # "rowsCreated":I
    .end local v5    # "durationMillis":J
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2256
    throw v0

    .line 2250
    :catch_0
    move-exception v2

    .line 2253
    .local v2, "e":Landroid/os/RemoteException;
    nop

    .line 2255
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2253
    return v0

    .line 2242
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2236
    .end local v1    # "provider":Landroid/content/IContentProvider;
    :catch_1
    move-exception v1

    .line 2237
    .local v1, "e":Landroid/os/RemoteException;
    return v0
.end method

.method public final call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 2417
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 2423
    const-string v0, "authority"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2424
    const-string/jumbo v0, "method"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2427
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/content/ContentInterface;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 2430
    :cond_0
    nop

    .line 2432
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 2433
    .local v1, "provider":Landroid/content/IContentProvider;
    if-eqz v1, :cond_1

    .line 2437
    :try_start_1
    iget-object v3, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 2439
    .local v2, "res":Landroid/os/Bundle;
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/Bundle;->setDefusable(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2440
    nop

    .line 2446
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2440
    return-object v2

    .line 2446
    .end local v2    # "res":Landroid/os/Bundle;
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2447
    throw v0

    .line 2441
    :catch_0
    move-exception v2

    .line 2444
    .local v2, "e":Landroid/os/RemoteException;
    nop

    .line 2446
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2444
    return-object v0

    .line 2434
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown authority "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2428
    .end local v1    # "provider":Landroid/content/IContentProvider;
    :catch_1
    move-exception v1

    .line 2429
    .local v1, "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method public cancelSync(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3113
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 3114
    return-void
.end method

.method public final canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .param p1, "url"    # Landroid/net/Uri;

    .line 1282
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1285
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v1, p1}, Landroid/content/ContentInterface;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 1288
    :cond_0
    nop

    .line 1290
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 1291
    .local v1, "provider":Landroid/content/IContentProvider;
    if-nez v1, :cond_1

    .line 1292
    return-object v0

    .line 1296
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/ContentResolver$UriResultListener;

    invoke-direct {v2, v0}, Landroid/content/ContentResolver$UriResultListener;-><init>(Landroid/content/ContentResolver$1;)V

    .line 1297
    .local v2, "resultListener":Landroid/content/ContentResolver$UriResultListener;
    iget-object v3, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    new-instance v5, Landroid/os/RemoteCallback;

    invoke-direct {v5, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {v1, v3, v4, p1, v5}, Landroid/content/IContentProvider;->canonicalizeAsync(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    .line 1299
    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver$UriResultListener;->waitForResult(J)V

    .line 1300
    iget-object v3, v2, Landroid/content/ContentResolver$UriResultListener;->exception:Ljava/lang/RuntimeException;

    if-nez v3, :cond_2

    .line 1303
    iget-object v3, v2, Landroid/content/ContentResolver$UriResultListener;->result:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1309
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1303
    return-object v3

    .line 1301
    :cond_2
    :try_start_2
    iget-object v3, v2, Landroid/content/ContentResolver$UriResultListener;->exception:Ljava/lang/RuntimeException;

    .end local v1    # "provider":Landroid/content/IContentProvider;
    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "url":Landroid/net/Uri;
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1309
    .end local v2    # "resultListener":Landroid/content/ContentResolver$UriResultListener;
    .restart local v1    # "provider":Landroid/content/IContentProvider;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "url":Landroid/net/Uri;
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1310
    throw v0

    .line 1304
    :catch_0
    move-exception v2

    .line 1307
    .local v2, "e":Landroid/os/RemoteException;
    nop

    .line 1309
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1307
    return-object v0

    .line 1286
    .end local v1    # "provider":Landroid/content/IContentProvider;
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1287
    .local v1, "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method public final canonicalizeOrElse(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1246
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1247
    .local v0, "res":Landroid/net/Uri;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public checkUriPermission(Landroid/net/Uri;II)I
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "uid"    # I
    .param p3, "modeFlags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1433
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1436
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/ContentInterface;->checkUriPermission(Landroid/net/Uri;II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 1439
    :cond_0
    nop

    .line 1441
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1442
    .local v1, "client":Landroid/content/ContentProviderClient;
    :try_start_2
    invoke-virtual {v1, p1, p2, p3}, Landroid/content/ContentProviderClient;->checkUriPermission(Landroid/net/Uri;II)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1443
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1442
    :cond_1
    return v2

    .line 1441
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "uid":I
    .end local p3    # "modeFlags":I
    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1443
    .end local v1    # "client":Landroid/content/ContentProviderClient;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "uid":I
    .restart local p3    # "modeFlags":I
    :catch_0
    move-exception v1

    .line 1444
    .local v1, "e":Landroid/os/RemoteException;
    return v0

    .line 1437
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1438
    .restart local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public final delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 12
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 2291
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2294
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v0, p1, p2}, Landroid/content/ContentInterface;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 2297
    :cond_0
    nop

    .line 2301
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->changeCrossUserVolume(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 2303
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    .line 2304
    .local v0, "provider":Landroid/content/IContentProvider;
    if-eqz v0, :cond_2

    .line 2308
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-wide v7, v1

    .line 2313
    .local v7, "startTime":J
    const/4 v1, 0x0

    .line 2314
    .local v1, "rowsDeleted":I
    invoke-static {p1, p2}, Landroid/content/DcimProtectHelper;->interceptByDcimProtect(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2315
    iget-object v2, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p1, p2}, Landroid/content/IContentProvider;->delete(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v2

    move v1, v2

    move v9, v1

    goto :goto_0

    .line 2314
    :cond_1
    move v9, v1

    .line 2318
    .end local v1    # "rowsDeleted":I
    .local v9, "rowsDeleted":I
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v10, v1, v7

    .line 2319
    .local v10, "durationMillis":J
    const-string v5, "delete"

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, v10

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroid/content/ContentResolver;->maybeLogUpdateToEventLog(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2320
    nop

    .line 2326
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2320
    return v9

    .line 2326
    .end local v7    # "startTime":J
    .end local v9    # "rowsDeleted":I
    .end local v10    # "durationMillis":J
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2327
    throw v1

    .line 2321
    :catch_0
    move-exception v1

    .line 2324
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, -0x1

    .line 2326
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2324
    return v2

    .line 2305
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2295
    .end local v0    # "provider":Landroid/content/IContentProvider;
    :catch_1
    move-exception v0

    .line 2296
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 2271
    invoke-static {p2, p3}, Landroid/content/ContentResolver;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 3851
    iget-object v0, p0, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getCache(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 3
    .param p1, "key"    # Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3685
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    .line 3686
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 3685
    invoke-interface {v0, v1, p1, v2}, Landroid/content/IContentService;->getCache(Ljava/lang/String;Landroid/net/Uri;I)Landroid/os/Bundle;

    move-result-object v0

    .line 3687
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3688
    :cond_0
    return-object v0

    .line 3689
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 3690
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getOutgoingPersistedUriPermissions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation

    .line 2956
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v0

    iget-object v1, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/app/IUriGrantsManager;->getUriPermissions(Ljava/lang/String;ZZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2957
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2956
    return-object v0

    .line 2958
    :catch_0
    move-exception v0

    .line 2959
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getOutgoingUriPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation

    .line 2966
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v0

    iget-object v1, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Landroid/app/IUriGrantsManager;->getUriPermissions(Ljava/lang/String;ZZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2967
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2966
    return-object v0

    .line 2968
    :catch_0
    move-exception v0

    .line 2969
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 3846
    iget-object v0, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistedUriPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation

    .line 2940
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v0

    iget-object v1, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Landroid/app/IUriGrantsManager;->getUriPermissions(Ljava/lang/String;ZZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2941
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2940
    return-object v0

    .line 2942
    :catch_0
    move-exception v0

    .line 2943
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getResourceId(Landroid/net/Uri;)Landroid/content/ContentResolver$OpenResourceIdResult;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2072
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2074
    .local v0, "authority":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2078
    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2081
    .local v1, "r":Landroid/content/res/Resources;
    nop

    .line 2083
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 2084
    .local v2, "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_3

    .line 2087
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 2089
    .local v3, "len":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 2091
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2094
    .local v4, "id":I
    goto :goto_0

    .line 2092
    .end local v4    # "id":I
    :catch_0
    move-exception v4

    .line 2093
    .local v4, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Single path segment is not a resource ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2095
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 2096
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 2100
    .local v4, "id":I
    :goto_0
    if-eqz v4, :cond_1

    .line 2103
    new-instance v5, Landroid/content/ContentResolver$OpenResourceIdResult;

    invoke-direct {v5, p0}, Landroid/content/ContentResolver$OpenResourceIdResult;-><init>(Landroid/content/ContentResolver;)V

    .line 2104
    .local v5, "res":Landroid/content/ContentResolver$OpenResourceIdResult;
    iput-object v1, v5, Landroid/content/ContentResolver$OpenResourceIdResult;->r:Landroid/content/res/Resources;

    .line 2105
    iput v4, v5, Landroid/content/ContentResolver$OpenResourceIdResult;->id:I

    .line 2106
    return-object v5

    .line 2101
    .end local v5    # "res":Landroid/content/ContentResolver$OpenResourceIdResult;
    :cond_1
    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No resource found for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2098
    .end local v4    # "id":I
    :cond_2
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "More than two path segments: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2085
    .end local v3    # "len":I
    :cond_3
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2079
    .end local v1    # "r":Landroid/content/res/Resources;
    .end local v2    # "path":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v1

    .line 2080
    .local v1, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No package found for authority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2075
    .end local v1    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;

    .line 1020
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1021
    const-string/jumbo v0, "mimeTypeFilter"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v1, p1, p2}, Landroid/content/ContentInterface;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 1027
    :cond_0
    nop

    .line 1029
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 1030
    .local v1, "provider":Landroid/content/IContentProvider;
    if-nez v1, :cond_1

    .line 1031
    return-object v0

    .line 1035
    :cond_1
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/content/IContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1035
    return-object v0

    .line 1041
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1042
    throw v0

    .line 1036
    :catch_0
    move-exception v2

    .line 1039
    .local v2, "e":Landroid/os/RemoteException;
    nop

    .line 1041
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1039
    return-object v0

    .line 1025
    .end local v1    # "provider":Landroid/content/IContentProvider;
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1026
    .local v1, "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method public getTargetSdkVersion()I
    .locals 1

    .line 3696
    iget v0, p0, Landroid/content/ContentResolver;->mTargetSdkVersion:I

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11
    .param p1, "url"    # Landroid/net/Uri;

    .line 888
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v1, p1}, Landroid/content/ContentInterface;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v0

    .line 894
    :cond_0
    nop

    .line 897
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireExistingProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 898
    .local v1, "provider":Landroid/content/IContentProvider;
    const-string v2, ")"

    const-string v3, " ("

    const-string v4, "Failed to get type for: "

    const-string v5, "ContentResolver"

    if-eqz v1, :cond_2

    .line 900
    :try_start_1
    new-instance v6, Landroid/content/ContentResolver$StringResultListener;

    invoke-direct {v6, v0}, Landroid/content/ContentResolver$StringResultListener;-><init>(Landroid/content/ContentResolver$1;)V

    .line 901
    .local v6, "resultListener":Landroid/content/ContentResolver$StringResultListener;
    new-instance v7, Landroid/os/RemoteCallback;

    invoke-direct {v7, v6}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {v1, p1, v7}, Landroid/content/IContentProvider;->getTypeAsync(Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    .line 902
    const-wide/16 v7, 0xbb8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentResolver$StringResultListener;->waitForResult(J)V

    .line 903
    iget-object v7, v6, Landroid/content/ContentResolver$StringResultListener;->exception:Ljava/lang/RuntimeException;

    if-nez v7, :cond_1

    .line 906
    iget-object v7, v6, Landroid/content/ContentResolver$StringResultListener;->result:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 915
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 906
    return-object v7

    .line 904
    :cond_1
    :try_start_2
    iget-object v7, v6, Landroid/content/ContentResolver$StringResultListener;->exception:Ljava/lang/RuntimeException;

    .end local v1    # "provider":Landroid/content/IContentProvider;
    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "url":Landroid/net/Uri;
    throw v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 915
    .end local v6    # "resultListener":Landroid/content/ContentResolver$StringResultListener;
    .restart local v1    # "provider":Landroid/content/IContentProvider;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "url":Landroid/net/Uri;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 911
    :catch_0
    move-exception v6

    .line 912
    .local v6, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 913
    nop

    .line 915
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 913
    return-object v0

    .line 915
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 916
    throw v0

    .line 907
    :catch_1
    move-exception v2

    .line 910
    .local v2, "e":Landroid/os/RemoteException;
    nop

    .line 915
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 910
    return-object v0

    .line 919
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 920
    return-object v0

    .line 924
    :cond_3
    :try_start_4
    new-instance v6, Landroid/content/ContentResolver$StringResultListener;

    invoke-direct {v6, v0}, Landroid/content/ContentResolver$StringResultListener;-><init>(Landroid/content/ContentResolver$1;)V

    .line 925
    .local v6, "resultListener":Landroid/content/ContentResolver$StringResultListener;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    .line 926
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    .line 927
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->resolveUserId(Landroid/net/Uri;)I

    move-result v9

    new-instance v10, Landroid/os/RemoteCallback;

    invoke-direct {v10, v6}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 925
    invoke-interface {v7, v8, v9, v10}, Landroid/app/IActivityManager;->getProviderMimeTypeAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V

    .line 929
    const-wide/16 v7, 0x59d8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentResolver$StringResultListener;->waitForResult(J)V

    .line 930
    iget-object v7, v6, Landroid/content/ContentResolver$StringResultListener;->exception:Ljava/lang/RuntimeException;

    if-nez v7, :cond_4

    .line 933
    iget-object v7, v6, Landroid/content/ContentResolver$StringResultListener;->result:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    return-object v7

    .line 931
    :cond_4
    iget-object v7, v6, Landroid/content/ContentResolver$StringResultListener;->exception:Ljava/lang/RuntimeException;

    .end local v1    # "provider":Landroid/content/IContentProvider;
    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "url":Landroid/net/Uri;
    throw v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 937
    .end local v6    # "resultListener":Landroid/content/ContentResolver$StringResultListener;
    .restart local v1    # "provider":Landroid/content/IContentProvider;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "url":Landroid/net/Uri;
    :catch_2
    move-exception v6

    .line 938
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    return-object v0

    .line 934
    .end local v6    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v2

    .line 936
    .restart local v2    # "e":Landroid/os/RemoteException;
    return-object v0

    .line 892
    .end local v1    # "provider":Landroid/content/IContentProvider;
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_4
    move-exception v1

    .line 893
    .local v1, "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method public getTypeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3880
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getTypeInfo(Ljava/lang/String;)Landroid/content/ContentResolver$MimeTypeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver$MimeTypeInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeInfo(Ljava/lang/String;)Landroid/content/ContentResolver$MimeTypeInfo;
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 3890
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3891
    invoke-static {p1}, Lcom/android/internal/util/MimeIconUtils;->getTypeInfo(Ljava/lang/String;)Landroid/content/ContentResolver$MimeTypeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 3874
    iget-object v0, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    return v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 2122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 17
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 2146
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const/16 v0, 0x25

    invoke-static {v0, v1}, Landroid/util/SeempLog;->record_uri(ILandroid/net/Uri;)I

    .line 2147
    const-string/jumbo v0, "url"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2150
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v7, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :try_start_1
    invoke-interface {v0, v1, v9, v10}, Landroid/content/ContentInterface;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 2151
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2153
    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 2157
    invoke-static/range {p1 .. p2}, Lcom/oplus/multiapp/OplusMultiAppManager;->changeCrossUserVolume(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11

    .line 2159
    .end local p1    # "url":Landroid/net/Uri;
    .local v11, "url":Landroid/net/Uri;
    invoke-virtual {v7, v11}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v12

    .line 2160
    .local v12, "provider":Landroid/content/IContentProvider;
    if-eqz v12, :cond_1

    .line 2164
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v13, v0

    .line 2165
    .local v13, "startTime":J
    iget-object v2, v7, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v3, v7, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    move-object v1, v12

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 2166
    .local v0, "createdRow":Landroid/net/Uri;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v15, v1, v13

    .line 2167
    .local v15, "durationMillis":J
    const-string v5, "insert"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Landroid/content/ContentResolver;->maybeLogUpdateToEventLog(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2168
    nop

    .line 2174
    invoke-virtual {v7, v12}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2168
    return-object v0

    .line 2174
    .end local v0    # "createdRow":Landroid/net/Uri;
    .end local v13    # "startTime":J
    .end local v15    # "durationMillis":J
    :catchall_0
    move-exception v0

    invoke-virtual {v7, v12}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2175
    throw v0

    .line 2169
    :catch_1
    move-exception v0

    .line 2172
    .local v0, "e":Landroid/os/RemoteException;
    nop

    .line 2174
    invoke-virtual {v7, v12}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2172
    return-object v8

    .line 2161
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2151
    .end local v11    # "url":Landroid/net/Uri;
    .end local v12    # "provider":Landroid/content/IContentProvider;
    .restart local p1    # "url":Landroid/net/Uri;
    :catch_2
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 2152
    .restart local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v8
.end method

.method public loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "size"    # Landroid/util/Size;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4055
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/content/ContentInterface;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "observer"    # Landroid/database/ContentObserver;

    .line 2704
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2705
    return-void
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "observer"    # Landroid/database/ContentObserver;
    .param p3, "flags"    # I

    .line 2767
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2768
    nop

    .line 2769
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    .line 2772
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {p1, v1}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v1

    .line 2768
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;II)V

    .line 2773
    return-void
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;II)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "observer"    # Landroid/database/ContentObserver;
    .param p3, "flags"    # I
    .param p4, "userHandle"    # I

    .line 2849
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/content/ContentResolver;->notifyChange([Landroid/net/Uri;Landroid/database/ContentObserver;II)V

    .line 2850
    return-void
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "observer"    # Landroid/database/ContentObserver;
    .param p3, "syncToNetwork"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2738
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 2739
    return-void
.end method

.method public notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;ZI)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "observer"    # Landroid/database/ContentObserver;
    .param p3, "syncToNetwork"    # Z
    .param p4, "userHandle"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2843
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;II)V

    .line 2844
    return-void
.end method

.method public notifyChange(Ljava/lang/Iterable;Landroid/database/ContentObserver;I)V
    .locals 2
    .param p2, "observer"    # Landroid/database/ContentObserver;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/database/ContentObserver;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2779
    .local p1, "uris":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Landroid/net/Uri;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2780
    .local v0, "asCollection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/Uri;>;"
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/-$$Lambda$TxJXFacN6KB-OTXom31IyFcSl48;

    invoke-direct {v1, v0}, Landroid/content/-$$Lambda$TxJXFacN6KB-OTXom31IyFcSl48;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 2781
    invoke-virtual {p0, v0, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Ljava/util/Collection;Landroid/database/ContentObserver;I)V

    .line 2782
    return-void
.end method

.method public notifyChange(Ljava/util/Collection;Landroid/database/ContentObserver;I)V
    .locals 6
    .param p2, "observer"    # Landroid/database/ContentObserver;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/database/ContentObserver;",
            "I)V"
        }
    .end annotation

    .line 2810
    .local p1, "uris":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/Uri;>;"
    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2813
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2814
    .local v0, "clusteredByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Landroid/net/Uri;>;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 2815
    .local v2, "uri":Landroid/net/Uri;
    iget-object v3, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-static {v2, v3}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v3

    .line 2816
    .local v3, "userId":I
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 2817
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-nez v4, :cond_0

    .line 2818
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    .line 2819
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2821
    :cond_0
    invoke-static {v2}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2822
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "userId":I
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    goto :goto_0

    .line 2824
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2825
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 2826
    .local v2, "userId":I
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 2827
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/net/Uri;

    invoke-virtual {p0, v4, p2, p3, v2}, Landroid/content/ContentResolver;->notifyChange([Landroid/net/Uri;Landroid/database/ContentObserver;II)V

    .line 2824
    .end local v2    # "userId":I
    .end local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2829
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public notifyChange([Landroid/net/Uri;Landroid/database/ContentObserver;II)V
    .locals 8
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "observer"    # Landroid/database/ContentObserver;
    .param p3, "flags"    # I
    .param p4, "userHandle"    # I

    .line 2860
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    .line 2861
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/database/ContentObserver;->getContentObserver()Landroid/database/IContentObserver;

    move-result-object v1

    :goto_0
    move-object v2, v1

    if-eqz p2, :cond_1

    .line 2862
    invoke-virtual {p2}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    iget v6, p0, Landroid/content/ContentResolver;->mTargetSdkVersion:I

    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    .line 2863
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 2860
    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v7}, Landroid/content/IContentService;->notifyChange([Landroid/net/Uri;Landroid/database/IContentObserver;ZIIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2866
    nop

    .line 2867
    return-void

    .line 2864
    :catch_0
    move-exception v0

    .line 2865
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1666
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/ContentInterface;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1669
    :cond_0
    nop

    .line 1671
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    .line 1667
    :catch_0
    move-exception v0

    .line 1668
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1725
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 19
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1783
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string/jumbo v0, "uri"

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1784
    const-string/jumbo v0, "mode"

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1787
    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v0, v8, v9, v10}, Landroid/content/ContentInterface;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v0

    .line 1790
    :cond_0
    nop

    .line 1792
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    .line 1793
    .local v12, "scheme":Ljava/lang/String;
    const-string v0, "android.resource"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "r"

    if-eqz v0, :cond_2

    .line 1794
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1797
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->getResourceId(Landroid/net/Uri;)Landroid/content/ContentResolver$OpenResourceIdResult;

    move-result-object v2

    .line 1799
    .local v2, "r":Landroid/content/ContentResolver$OpenResourceIdResult;
    :try_start_1
    iget-object v0, v2, Landroid/content/ContentResolver$OpenResourceIdResult;->r:Landroid/content/res/Resources;

    iget v3, v2, Landroid/content/ContentResolver$OpenResourceIdResult;->id:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1800
    :catch_0
    move-exception v0

    .line 1801
    .local v0, "ex":Landroid/content/res/Resources$NotFoundException;
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1795
    .end local v0    # "ex":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "r":Landroid/content/ContentResolver$OpenResourceIdResult;
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t write resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1803
    :cond_2
    const-string v0, "file"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1804
    new-instance v0, Ljava/io/File;

    .line 1805
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v2

    .line 1804
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1806
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v2, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v13 .. v18}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v2

    .line 1808
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1809
    const-string v0, "*/*"

    invoke-virtual {v1, v8, v0, v11, v10}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    .line 1811
    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->acquireUnstableProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v13

    .line 1812
    .local v13, "unstableProvider":Landroid/content/IContentProvider;
    const-string v14, "No content provider: "

    if-eqz v13, :cond_16

    .line 1815
    const/4 v15, 0x0

    .line 1816
    .local v15, "stableProvider":Landroid/content/IContentProvider;
    const/16 v16, 0x0

    .line 1819
    .local v16, "fd":Landroid/content/res/AssetFileDescriptor;
    const/4 v0, 0x0

    .line 1820
    .local v0, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    if-eqz v10, :cond_5

    .line 1821
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1822
    invoke-interface {v13}, Landroid/content/IContentProvider;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v2

    move-object v0, v2

    .line 1823
    invoke-virtual {v10, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v0

    goto :goto_0

    .line 1820
    :cond_5
    move-object/from16 v17, v0

    .line 1827
    .end local v0    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .local v17, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :goto_0
    :try_start_3
    iget-object v3, v1, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    move-object v2, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, v17

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->openAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1830
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    if-nez v0, :cond_9

    .line 1832
    nop

    .line 1873
    if-eqz v10, :cond_6

    .line 1874
    invoke-virtual {v10, v11}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1876
    :cond_6
    if-eqz v15, :cond_7

    .line 1877
    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1879
    :cond_7
    if-eqz v13, :cond_8

    .line 1880
    invoke-virtual {v1, v13}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1832
    :cond_8
    return-object v11

    .line 1849
    :cond_9
    move-object/from16 v16, v0

    goto :goto_1

    .line 1873
    .end local v0    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 1870
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 1866
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 1834
    .restart local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :catch_3
    move-exception v0

    .line 1838
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_4
    invoke-virtual {v1, v13}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 1839
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v2

    move-object v15, v2

    .line 1840
    if-eqz v15, :cond_12

    .line 1843
    iget-object v3, v1, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    move-object v2, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, v17

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->openAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1845
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v2, "fd":Landroid/content/res/AssetFileDescriptor;
    if-nez v2, :cond_d

    .line 1847
    nop

    .line 1873
    if-eqz v10, :cond_a

    .line 1874
    invoke-virtual {v10, v11}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1876
    :cond_a
    if-eqz v15, :cond_b

    .line 1877
    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1879
    :cond_b
    if-eqz v13, :cond_c

    .line 1880
    invoke-virtual {v1, v13}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1847
    :cond_c
    return-object v11

    .line 1845
    :cond_d
    move-object/from16 v16, v2

    .line 1851
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .end local v2    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_1
    if-nez v15, :cond_e

    .line 1852
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    move-object v15, v0

    .line 1854
    :cond_e
    invoke-virtual {v1, v13}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1855
    const/4 v13, 0x0

    .line 1856
    new-instance v3, Landroid/content/ContentResolver$ParcelFileDescriptorInner;

    .line 1857
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-direct {v3, v1, v0, v15}, Landroid/content/ContentResolver$ParcelFileDescriptorInner;-><init>(Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/content/IContentProvider;)V

    .line 1861
    .local v3, "pfd":Landroid/os/ParcelFileDescriptor;
    const/4 v15, 0x0

    .line 1863
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 1864
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1873
    if-eqz v10, :cond_f

    .line 1874
    invoke-virtual {v10, v11}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1876
    :cond_f
    if-eqz v15, :cond_10

    .line 1877
    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1879
    :cond_10
    if-eqz v13, :cond_11

    .line 1880
    invoke-virtual {v1, v13}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1863
    :cond_11
    return-object v0

    .line 1841
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "e":Landroid/os/DeadObjectException;
    :cond_12
    :try_start_6
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v12    # "scheme":Ljava/lang/String;
    .end local v13    # "unstableProvider":Landroid/content/IContentProvider;
    .end local v15    # "stableProvider":Landroid/content/IContentProvider;
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "mode":Ljava/lang/String;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    throw v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1871
    .end local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v12    # "scheme":Ljava/lang/String;
    .restart local v13    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v15    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "mode":Ljava/lang/String;
    .restart local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    :goto_2
    nop

    .end local v12    # "scheme":Ljava/lang/String;
    .end local v13    # "unstableProvider":Landroid/content/IContentProvider;
    .end local v15    # "stableProvider":Landroid/content/IContentProvider;
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "mode":Ljava/lang/String;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    :try_start_7
    throw v0

    .line 1868
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v12    # "scheme":Ljava/lang/String;
    .restart local v13    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v15    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "mode":Ljava/lang/String;
    .restart local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    :goto_3
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed opening content provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v12    # "scheme":Ljava/lang/String;
    .end local v13    # "unstableProvider":Landroid/content/IContentProvider;
    .end local v15    # "stableProvider":Landroid/content/IContentProvider;
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "mode":Ljava/lang/String;
    .end local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1873
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v12    # "scheme":Ljava/lang/String;
    .restart local v13    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v15    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "mode":Ljava/lang/String;
    .restart local p3    # "cancellationSignal":Landroid/os/CancellationSignal;
    :goto_4
    if-eqz v10, :cond_13

    .line 1874
    invoke-virtual {v10, v11}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1876
    :cond_13
    if-eqz v15, :cond_14

    .line 1877
    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1879
    :cond_14
    if-eqz v13, :cond_15

    .line 1880
    invoke-virtual {v1, v13}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1882
    :cond_15
    throw v0

    .line 1813
    .end local v15    # "stableProvider":Landroid/content/IContentProvider;
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_16
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1788
    .end local v12    # "scheme":Ljava/lang/String;
    .end local v13    # "unstableProvider":Landroid/content/IContentProvider;
    :catch_4
    move-exception v0

    .line 1789
    .restart local v0    # "e":Landroid/os/RemoteException;
    return-object v11
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1541
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/ContentInterface;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1544
    :cond_0
    nop

    .line 1546
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 1542
    :catch_0
    move-exception v0

    .line 1543
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1589
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1637
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/ContentInterface;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 1640
    :cond_0
    nop

    .line 1642
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 1643
    .local v1, "afd":Landroid/content/res/AssetFileDescriptor;
    if-nez v1, :cond_1

    .line 1644
    return-object v0

    .line 1647
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 1649
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 1655
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1657
    goto :goto_0

    .line 1656
    :catch_0
    move-exception v0

    .line 1659
    :goto_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Not a whole file"

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1638
    .end local v1    # "afd":Landroid/content/res/AssetFileDescriptor;
    :catch_1
    move-exception v1

    .line 1639
    .local v1, "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method public final openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1469
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1470
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1471
    .local v0, "scheme":Ljava/lang/String;
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1474
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getResourceId(Landroid/net/Uri;)Landroid/content/ContentResolver$OpenResourceIdResult;

    move-result-object v1

    .line 1476
    .local v1, "r":Landroid/content/ContentResolver$OpenResourceIdResult;
    :try_start_0
    iget-object v2, v1, Landroid/content/ContentResolver$OpenResourceIdResult;->r:Landroid/content/res/Resources;

    iget v3, v1, Landroid/content/ContentResolver$OpenResourceIdResult;->id:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    .local v2, "stream":Ljava/io/InputStream;
    return-object v2

    .line 1478
    .end local v2    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v2

    .line 1479
    .local v2, "ex":Landroid/content/res/Resources$NotFoundException;
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1481
    .end local v1    # "r":Landroid/content/ContentResolver$OpenResourceIdResult;
    .end local v2    # "ex":Landroid/content/res/Resources$NotFoundException;
    :cond_0
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1484
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 1486
    :cond_1
    const-string/jumbo v1, "r"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 1488
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1489
    :catch_1
    move-exception v2

    .line 1490
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v4, "Unable to create stream"

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1488
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1505
    const-string/jumbo v0, "w"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1529
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 1531
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1532
    :catch_0
    move-exception v0

    .line 1533
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "Unable to create stream"

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1531
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1892
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v0, :cond_0

    .line 1893
    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/content/ContentInterface;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1897
    :cond_0
    nop

    .line 1899
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    .line 1895
    :catch_0
    move-exception v0

    .line 1896
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1932
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 25
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1969
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    const-string/jumbo v0, "uri"

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1970
    const-string/jumbo v0, "mimeType"

    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1973
    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_f

    move-object/from16 v13, p3

    :try_start_1
    invoke-interface {v0, v9, v10, v13, v11}, Landroid/content/ContentInterface;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1974
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 1976
    :cond_0
    move-object/from16 v13, p3

    .line 1978
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->acquireUnstableProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v14

    .line 1979
    .local v14, "unstableProvider":Landroid/content/IContentProvider;
    const-string v15, "No content provider: "

    if-eqz v14, :cond_12

    .line 1982
    const/4 v8, 0x0

    .line 1983
    .local v8, "stableProvider":Landroid/content/IContentProvider;
    const/16 v16, 0x0

    .line 1986
    .local v16, "fd":Landroid/content/res/AssetFileDescriptor;
    const/4 v0, 0x0

    .line 1987
    .local v0, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    if-eqz v11, :cond_1

    .line 1988
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1989
    invoke-interface {v14}, Landroid/content/IContentProvider;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v2

    move-object v0, v2

    .line 1990
    invoke-virtual {v11, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v0

    goto :goto_0

    .line 2041
    .end local v0    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 2038
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 2034
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 1987
    .restart local v0    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :cond_1
    move-object/from16 v17, v0

    .line 1994
    .end local v0    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .local v17, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :goto_0
    :try_start_3
    iget-object v3, v1, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v18, v8

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .local v18, "stableProvider":Landroid/content/IContentProvider;
    move-object/from16 v8, v17

    :try_start_4
    invoke-interface/range {v2 .. v8}, Landroid/content/IContentProvider;->openTypedAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1997
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    if-nez v0, :cond_5

    .line 1999
    nop

    .line 2041
    if-eqz v11, :cond_2

    .line 2042
    invoke-virtual {v11, v12}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 2044
    :cond_2
    move-object/from16 v2, v18

    .end local v18    # "stableProvider":Landroid/content/IContentProvider;
    .local v2, "stableProvider":Landroid/content/IContentProvider;
    if-eqz v2, :cond_3

    .line 2045
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2047
    :cond_3
    if-eqz v14, :cond_4

    .line 2048
    invoke-virtual {v1, v14}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1999
    :cond_4
    return-object v12

    .line 2017
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v18    # "stableProvider":Landroid/content/IContentProvider;
    :cond_5
    move-object/from16 v2, v18

    .end local v18    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    move-object/from16 v16, v0

    move-object v8, v2

    goto/16 :goto_2

    .line 2041
    .end local v0    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .end local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v18    # "stableProvider":Landroid/content/IContentProvider;
    :catchall_1
    move-exception v0

    move-object/from16 v2, v18

    move-object v8, v2

    .end local v18    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    goto/16 :goto_5

    .line 2038
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v18    # "stableProvider":Landroid/content/IContentProvider;
    :catch_3
    move-exception v0

    move-object/from16 v2, v18

    move-object v8, v2

    .end local v18    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    goto/16 :goto_3

    .line 2034
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v18    # "stableProvider":Landroid/content/IContentProvider;
    :catch_4
    move-exception v0

    move-object/from16 v2, v18

    move-object v8, v2

    .end local v18    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    goto/16 :goto_4

    .line 2001
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .restart local v18    # "stableProvider":Landroid/content/IContentProvider;
    :catch_5
    move-exception v0

    move-object/from16 v2, v18

    .end local v18    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    goto :goto_1

    .line 2041
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .end local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    :catchall_2
    move-exception v0

    move-object v2, v8

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    goto/16 :goto_5

    .line 2038
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    :catch_6
    move-exception v0

    move-object v2, v8

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    goto/16 :goto_3

    .line 2034
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    :catch_7
    move-exception v0

    move-object v2, v8

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    goto/16 :goto_4

    .line 2001
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :catch_8
    move-exception v0

    move-object v2, v8

    .line 2005
    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .local v0, "e":Landroid/os/DeadObjectException;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    :goto_1
    :try_start_5
    invoke-virtual {v1, v14}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 2006
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v8, v3

    .line 2007
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    if-eqz v8, :cond_e

    .line 2010
    :try_start_6
    iget-object v3, v1, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v2, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v15, v8

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .local v15, "stableProvider":Landroid/content/IContentProvider;
    move-object/from16 v8, v17

    :try_start_7
    invoke-interface/range {v2 .. v8}, Landroid/content/IContentProvider;->openTypedAssetFile(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2013
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v2, "fd":Landroid/content/res/AssetFileDescriptor;
    if-nez v2, :cond_9

    .line 2015
    nop

    .line 2041
    if-eqz v11, :cond_6

    .line 2042
    invoke-virtual {v11, v12}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 2044
    :cond_6
    if-eqz v15, :cond_7

    .line 2045
    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2047
    :cond_7
    if-eqz v14, :cond_8

    .line 2048
    invoke-virtual {v1, v14}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 2015
    :cond_8
    return-object v12

    .line 2013
    :cond_9
    move-object/from16 v16, v2

    move-object v8, v15

    .line 2019
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .end local v2    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v15    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_2
    if-nez v8, :cond_a

    .line 2020
    :try_start_8
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    move-object v8, v0

    .line 2022
    :cond_a
    invoke-virtual {v1, v14}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 2023
    const/4 v14, 0x0

    .line 2024
    new-instance v0, Landroid/content/ContentResolver$ParcelFileDescriptorInner;

    .line 2025
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Landroid/content/ContentResolver$ParcelFileDescriptorInner;-><init>(Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/content/IContentProvider;)V

    move-object/from16 v19, v0

    .line 2029
    .local v19, "pfd":Landroid/os/ParcelFileDescriptor;
    const/4 v8, 0x0

    .line 2031
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v20

    .line 2032
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJLandroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2041
    if-eqz v11, :cond_b

    .line 2042
    invoke-virtual {v11, v12}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 2044
    :cond_b
    if-eqz v8, :cond_c

    .line 2045
    invoke-virtual {v1, v8}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2047
    :cond_c
    if-eqz v14, :cond_d

    .line 2048
    invoke-virtual {v1, v14}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 2031
    :cond_d
    return-object v0

    .line 2041
    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .end local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .end local v19    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v15    # "stableProvider":Landroid/content/IContentProvider;
    :catchall_3
    move-exception v0

    move-object v8, v15

    goto :goto_5

    .line 2038
    :catch_9
    move-exception v0

    move-object v8, v15

    goto :goto_3

    .line 2034
    :catch_a
    move-exception v0

    move-object v8, v15

    goto :goto_4

    .line 2041
    .end local v15    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    :catchall_4
    move-exception v0

    move-object v15, v8

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v15    # "stableProvider":Landroid/content/IContentProvider;
    goto :goto_5

    .line 2038
    .end local v15    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    :catch_b
    move-exception v0

    move-object v15, v8

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v15    # "stableProvider":Landroid/content/IContentProvider;
    goto :goto_3

    .line 2034
    .end local v15    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    :catch_c
    move-exception v0

    move-object v15, v8

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v15    # "stableProvider":Landroid/content/IContentProvider;
    goto :goto_4

    .line 2008
    .end local v15    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v0    # "e":Landroid/os/DeadObjectException;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :cond_e
    move-object v2, v8

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .local v2, "stableProvider":Landroid/content/IContentProvider;
    :try_start_9
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .end local v14    # "unstableProvider":Landroid/content/IContentProvider;
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "mimeType":Ljava/lang/String;
    .end local p3    # "opts":Landroid/os/Bundle;
    .end local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2041
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .end local v17    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v14    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "mimeType":Ljava/lang/String;
    .restart local p3    # "opts":Landroid/os/Bundle;
    .restart local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    :catchall_5
    move-exception v0

    move-object v8, v2

    goto :goto_5

    .line 2038
    :catch_d
    move-exception v0

    move-object v8, v2

    .line 2039
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    :goto_3
    nop

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .end local v14    # "unstableProvider":Landroid/content/IContentProvider;
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "mimeType":Ljava/lang/String;
    .end local p3    # "opts":Landroid/os/Bundle;
    .end local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    :try_start_a
    throw v0

    .line 2034
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v14    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "mimeType":Ljava/lang/String;
    .restart local p3    # "opts":Landroid/os/Bundle;
    .restart local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    :catch_e
    move-exception v0

    move-object v8, v2

    .line 2036
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    :goto_4
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed opening content provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .end local v14    # "unstableProvider":Landroid/content/IContentProvider;
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local p0    # "this":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "mimeType":Ljava/lang/String;
    .end local p3    # "opts":Landroid/os/Bundle;
    .end local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2041
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v14    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local p0    # "this":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "mimeType":Ljava/lang/String;
    .restart local p3    # "opts":Landroid/os/Bundle;
    .restart local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    :goto_5
    if-eqz v11, :cond_f

    .line 2042
    invoke-virtual {v11, v12}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 2044
    :cond_f
    if-eqz v8, :cond_10

    .line 2045
    invoke-virtual {v1, v8}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2047
    :cond_10
    if-eqz v14, :cond_11

    .line 2048
    invoke-virtual {v1, v14}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 2050
    :cond_11
    throw v0

    .line 1980
    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .end local v16    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1974
    .end local v14    # "unstableProvider":Landroid/content/IContentProvider;
    :catch_f
    move-exception v0

    move-object/from16 v13, p3

    .line 1975
    .restart local v0    # "e":Landroid/os/RemoteException;
    :goto_6
    return-object v12
.end method

.method public putCache(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "key"    # Landroid/net/Uri;
    .param p2, "value"    # Landroid/os/Bundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3665
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    .line 3666
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 3665
    invoke-interface {v0, v1, p1, p2, v2}, Landroid/content/IContentService;->putCache(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3669
    nop

    .line 3670
    return-void

    .line 3667
    :catch_0
    move-exception v0

    .line 3668
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 20
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "queryArgs"    # Landroid/os/Bundle;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 1167
    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v6, p4

    const/16 v0, 0xd

    invoke-static {v0, v15}, Landroid/util/SeempLog;->record_uri(ILandroid/net/Uri;)I

    .line 1168
    const-string/jumbo v0, "uri"

    invoke-static {v15, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1171
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v7, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_0

    .line 1172
    :try_start_1
    iget-object v0, v7, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    :try_start_2
    invoke-interface {v0, v15, v4, v2, v6}, Landroid/content/ContentInterface;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    return-object v0

    .line 1174
    :catch_0
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    goto/16 :goto_5

    .line 1176
    :cond_0
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    .line 1178
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->acquireUnstableProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v3

    .line 1179
    .local v3, "unstableProvider":Landroid/content/IContentProvider;
    if-nez v3, :cond_1

    .line 1180
    return-object v5

    .line 1182
    :cond_1
    const/4 v1, 0x0

    .line 1183
    .local v1, "stableProvider":Landroid/content/IContentProvider;
    const/16 v16, 0x0

    .line 1185
    .local v16, "qCursor":Landroid/database/Cursor;
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v17, v8

    .line 1187
    .local v17, "startTime":J
    const/4 v0, 0x0

    .line 1188
    .local v0, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    if-eqz v6, :cond_2

    .line 1189
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1190
    invoke-interface {v3}, Landroid/content/IContentProvider;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v8

    move-object v0, v8

    .line 1191
    invoke-virtual {v6, v0}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v0

    goto :goto_0

    .line 1188
    :cond_2
    move-object/from16 v19, v0

    .line 1194
    .end local v0    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .local v19, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :goto_0
    :try_start_5
    iget-object v9, v7, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    move-object v8, v3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, v19

    invoke-interface/range {v8 .. v14}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1207
    .end local v16    # "qCursor":Landroid/database/Cursor;
    .local v0, "qCursor":Landroid/database/Cursor;
    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    .line 1229
    .end local v0    # "qCursor":Landroid/database/Cursor;
    .end local v17    # "startTime":J
    .end local v19    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .restart local v16    # "qCursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_3

    .line 1224
    :catch_1
    move-exception v0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_4

    .line 1196
    .restart local v17    # "startTime":J
    .restart local v19    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :catch_2
    move-exception v0

    .line 1200
    .local v0, "e":Landroid/os/DeadObjectException;
    :try_start_6
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->unstableProviderDied(Landroid/content/IContentProvider;)V

    .line 1201
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v8
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v1, v8

    .line 1202
    if-nez v1, :cond_7

    .line 1203
    nop

    .line 1229
    if-eqz v16, :cond_3

    .line 1230
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1232
    :cond_3
    if-eqz v6, :cond_4

    .line 1233
    invoke-virtual {v6, v5}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1235
    :cond_4
    if-eqz v3, :cond_5

    .line 1236
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1238
    :cond_5
    if-eqz v1, :cond_6

    .line 1239
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1203
    :cond_6
    return-object v5

    .line 1205
    :cond_7
    :try_start_7
    iget-object v9, v7, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, v19

    invoke-interface/range {v8 .. v14}, Landroid/content/IContentProvider;->query(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v9, v8

    move-object v8, v1

    .line 1208
    .end local v0    # "e":Landroid/os/DeadObjectException;
    .end local v1    # "stableProvider":Landroid/content/IContentProvider;
    .end local v16    # "qCursor":Landroid/database/Cursor;
    .local v8, "stableProvider":Landroid/content/IContentProvider;
    .local v9, "qCursor":Landroid/database/Cursor;
    :goto_1
    if-nez v9, :cond_c

    .line 1209
    nop

    .line 1229
    if-eqz v9, :cond_8

    .line 1230
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1232
    :cond_8
    if-eqz v6, :cond_9

    .line 1233
    invoke-virtual {v6, v5}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1235
    :cond_9
    if-eqz v3, :cond_a

    .line 1236
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1238
    :cond_a
    if-eqz v8, :cond_b

    .line 1239
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1209
    :cond_b
    return-object v5

    .line 1213
    :cond_c
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 1214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sub-long v10, v0, v17

    .line 1215
    .local v10, "durationMillis":J
    move-object/from16 v1, p0

    move-object v12, v3

    .end local v3    # "unstableProvider":Landroid/content/IContentProvider;
    .local v12, "unstableProvider":Landroid/content/IContentProvider;
    move-wide v2, v10

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move-object/from16 v6, p3

    :try_start_9
    invoke-direct/range {v1 .. v6}, Landroid/content/ContentResolver;->maybeLogQueryToEventLog(JLandroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1218
    if-eqz v8, :cond_d

    move-object v0, v8

    goto :goto_2

    .line 1219
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    :goto_2
    nop

    .line 1220
    .local v0, "provider":Landroid/content/IContentProvider;
    new-instance v1, Landroid/content/ContentResolver$CursorWrapperInner;

    invoke-direct {v1, v7, v9, v0}, Landroid/content/ContentResolver$CursorWrapperInner;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;Landroid/content/IContentProvider;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1221
    .local v1, "wrapper":Landroid/content/ContentResolver$CursorWrapperInner;
    const/4 v2, 0x0

    .line 1222
    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .local v2, "stableProvider":Landroid/content/IContentProvider;
    const/4 v3, 0x0

    .line 1223
    .end local v9    # "qCursor":Landroid/database/Cursor;
    .local v3, "qCursor":Landroid/database/Cursor;
    nop

    .line 1229
    if-eqz v3, :cond_e

    .line 1230
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1232
    :cond_e
    if-eqz v14, :cond_f

    .line 1233
    invoke-virtual {v14, v13}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1235
    :cond_f
    if-eqz v12, :cond_10

    .line 1236
    invoke-virtual {v7, v12}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1238
    :cond_10
    if-eqz v2, :cond_11

    .line 1239
    invoke-virtual {v7, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1223
    :cond_11
    return-object v1

    .line 1229
    .end local v0    # "provider":Landroid/content/IContentProvider;
    .end local v1    # "wrapper":Landroid/content/ContentResolver$CursorWrapperInner;
    .end local v2    # "stableProvider":Landroid/content/IContentProvider;
    .end local v3    # "qCursor":Landroid/database/Cursor;
    .end local v10    # "durationMillis":J
    .end local v17    # "startTime":J
    .end local v19    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .restart local v8    # "stableProvider":Landroid/content/IContentProvider;
    .restart local v9    # "qCursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    move-object v1, v8

    move-object/from16 v16, v9

    goto :goto_3

    .line 1224
    :catch_3
    move-exception v0

    move-object v1, v8

    move-object/from16 v16, v9

    goto :goto_4

    .line 1229
    .end local v12    # "unstableProvider":Landroid/content/IContentProvider;
    .local v3, "unstableProvider":Landroid/content/IContentProvider;
    :catchall_2
    move-exception v0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    move-object v1, v8

    move-object/from16 v16, v9

    .end local v3    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v12    # "unstableProvider":Landroid/content/IContentProvider;
    goto :goto_3

    .line 1224
    .end local v12    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v3    # "unstableProvider":Landroid/content/IContentProvider;
    :catch_4
    move-exception v0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    move-object v1, v8

    move-object/from16 v16, v9

    .end local v3    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v12    # "unstableProvider":Landroid/content/IContentProvider;
    goto :goto_4

    .line 1229
    .end local v8    # "stableProvider":Landroid/content/IContentProvider;
    .end local v9    # "qCursor":Landroid/database/Cursor;
    .end local v12    # "unstableProvider":Landroid/content/IContentProvider;
    .local v1, "stableProvider":Landroid/content/IContentProvider;
    .restart local v3    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v16    # "qCursor":Landroid/database/Cursor;
    :catchall_3
    move-exception v0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    .end local v3    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v12    # "unstableProvider":Landroid/content/IContentProvider;
    :goto_3
    if-eqz v16, :cond_12

    .line 1230
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1232
    :cond_12
    if-eqz v14, :cond_13

    .line 1233
    invoke-virtual {v14, v13}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1235
    :cond_13
    if-eqz v12, :cond_14

    .line 1236
    invoke-virtual {v7, v12}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1238
    :cond_14
    if-eqz v1, :cond_15

    .line 1239
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1241
    :cond_15
    throw v0

    .line 1224
    .end local v12    # "unstableProvider":Landroid/content/IContentProvider;
    .restart local v3    # "unstableProvider":Landroid/content/IContentProvider;
    :catch_5
    move-exception v0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    .line 1227
    .end local v3    # "unstableProvider":Landroid/content/IContentProvider;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v12    # "unstableProvider":Landroid/content/IContentProvider;
    :goto_4
    nop

    .line 1229
    if-eqz v16, :cond_16

    .line 1230
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1232
    :cond_16
    if-eqz v14, :cond_17

    .line 1233
    invoke-virtual {v14, v13}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1235
    :cond_17
    if-eqz v12, :cond_18

    .line 1236
    invoke-virtual {v7, v12}, Landroid/content/ContentResolver;->releaseUnstableProvider(Landroid/content/IContentProvider;)Z

    .line 1238
    :cond_18
    if-eqz v1, :cond_19

    .line 1239
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1227
    :cond_19
    return-object v13

    .line 1174
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "stableProvider":Landroid/content/IContentProvider;
    .end local v12    # "unstableProvider":Landroid/content/IContentProvider;
    .end local v16    # "qCursor":Landroid/database/Cursor;
    :catch_6
    move-exception v0

    :goto_5
    move-object v13, v5

    move-object v14, v6

    .line 1175
    .restart local v0    # "e":Landroid/os/RemoteException;
    return-object v13
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 1080
    const/16 v0, 0xd

    invoke-static {v0, p1}, Landroid/util/SeempLog;->record_uri(ILandroid/net/Uri;)I

    .line 1081
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .param p6, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 1124
    invoke-static {p3, p4, p5}, Landroid/content/ContentResolver;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1125
    .local v0, "queryArgs":Landroid/os/Bundle;
    invoke-virtual {p0, p1, p2, v0, p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public final refresh(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z
    .locals 9
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 1379
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/ContentInterface;->refresh(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 1385
    :cond_0
    nop

    .line 1387
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 1388
    .local v1, "provider":Landroid/content/IContentProvider;
    if-nez v1, :cond_1

    .line 1389
    return v0

    .line 1393
    :cond_1
    const/4 v2, 0x0

    .line 1394
    .local v2, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    if-eqz p3, :cond_2

    .line 1395
    :try_start_1
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1396
    invoke-interface {v1}, Landroid/content/IContentProvider;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v3

    move-object v2, v3

    .line 1397
    invoke-virtual {p3, v2}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    move-object v8, v2

    goto :goto_0

    .line 1394
    :cond_2
    move-object v8, v2

    .line 1399
    .end local v2    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    .local v8, "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :goto_0
    iget-object v3, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->refresh(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1406
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1399
    return v0

    .line 1406
    .end local v8    # "remoteCancellationSignal":Landroid/os/ICancellationSignal;
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1407
    throw v0

    .line 1401
    :catch_0
    move-exception v2

    .line 1404
    .local v2, "e":Landroid/os/RemoteException;
    nop

    .line 1406
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1404
    return v0

    .line 1383
    .end local v1    # "provider":Landroid/content/IContentProvider;
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1384
    .local v1, "e":Landroid/os/RemoteException;
    return v0
.end method

.method public final registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "observer"    # Landroid/database/ContentObserver;

    .line 2645
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2646
    const-string/jumbo v0, "observer"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2647
    nop

    .line 2648
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    .line 2651
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {p1, v1}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v1

    .line 2647
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2652
    return-void
.end method

.method public final registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "notifyForDescendents"    # Z
    .param p3, "observer"    # Landroid/database/ContentObserver;
    .param p4, "userHandle"    # I

    .line 2659
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v0

    .line 2660
    invoke-virtual {p3}, Landroid/database/ContentObserver;->getContentObserver()Landroid/database/IContentObserver;

    move-result-object v3

    iget v5, p0, Landroid/content/ContentResolver;->mTargetSdkVersion:I

    .line 2659
    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/IContentService;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2663
    nop

    .line 2664
    return-void

    .line 2661
    :catch_0
    move-exception v0

    .line 2662
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public releasePersistableUriPermission(Landroid/net/Uri;I)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "modeFlags"    # I

    .line 2918
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2920
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v0

    .line 2921
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2922
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->resolveUserId(Landroid/net/Uri;)I

    move-result v3

    .line 2920
    invoke-interface {v0, v1, p2, v2, v3}, Landroid/app/IUriGrantsManager;->releasePersistableUriPermission(Landroid/net/Uri;ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2925
    nop

    .line 2926
    return-void

    .line 2923
    :catch_0
    move-exception v0

    .line 2924
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public abstract releaseProvider(Landroid/content/IContentProvider;)Z
.end method

.method public abstract releaseUnstableProvider(Landroid/content/IContentProvider;)Z
.end method

.method public resolveUserId(Landroid/net/Uri;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 3869
    iget-object v0, p0, Landroid/content/ContentResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v0

    return v0
.end method

.method public startSync(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2995
    const/4 v0, 0x0

    .line 2996
    .local v0, "account":Landroid/accounts/Account;
    if-eqz p2, :cond_1

    .line 2997
    const-string v1, "account"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2998
    .local v2, "accountName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3000
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 3002
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3004
    .end local v2    # "accountName":Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, p2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3005
    return-void
.end method

.method public takePersistableUriPermission(Landroid/net/Uri;I)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "modeFlags"    # I

    .line 2881
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2883
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v0

    .line 2884
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2885
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->resolveUserId(Landroid/net/Uri;)I

    move-result v3

    .line 2883
    invoke-interface {v0, v1, p2, v2, v3}, Landroid/app/IUriGrantsManager;->takePersistableUriPermission(Landroid/net/Uri;ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2888
    nop

    .line 2889
    return-void

    .line 2886
    :catch_0
    move-exception v0

    .line 2887
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public takePersistableUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 3
    .param p1, "toPackage"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "modeFlags"    # I

    .line 2897
    const-string/jumbo v0, "toPackage"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2898
    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2900
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v0

    .line 2901
    invoke-static {p2}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 2902
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->resolveUserId(Landroid/net/Uri;)I

    move-result v2

    .line 2900
    invoke-interface {v0, v1, p3, p1, v2}, Landroid/app/IUriGrantsManager;->takePersistableUriPermission(Landroid/net/Uri;ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2905
    nop

    .line 2906
    return-void

    .line 2903
    :catch_0
    move-exception v0

    .line 2904
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public final uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1, "url"    # Landroid/net/Uri;

    .line 1333
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1336
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v1, p1}, Landroid/content/ContentInterface;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 1339
    :cond_0
    nop

    .line 1341
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 1342
    .local v1, "provider":Landroid/content/IContentProvider;
    if-nez v1, :cond_1

    .line 1343
    return-object v0

    .line 1347
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Landroid/content/IContentProvider;->uncanonicalize(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1353
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1347
    return-object v0

    .line 1353
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1354
    throw v0

    .line 1348
    :catch_0
    move-exception v2

    .line 1351
    .local v2, "e":Landroid/os/RemoteException;
    nop

    .line 1353
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 1351
    return-object v0

    .line 1337
    .end local v1    # "provider":Landroid/content/IContentProvider;
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1338
    .local v1, "e":Landroid/os/RemoteException;
    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .line 2673
    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2675
    :try_start_0
    invoke-virtual {p1}, Landroid/database/ContentObserver;->releaseContentObserver()Landroid/database/IContentObserver;

    move-result-object v0

    .line 2676
    .local v0, "contentObserver":Landroid/database/IContentObserver;
    if-eqz v0, :cond_0

    .line 2677
    invoke-static {}, Landroid/content/ContentResolver;->getContentService()Landroid/content/IContentService;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/IContentService;->unregisterContentObserver(Landroid/database/IContentObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2682
    .end local v0    # "contentObserver":Landroid/database/IContentObserver;
    :cond_0
    nop

    .line 2683
    return-void

    .line 2680
    :catch_0
    move-exception v0

    .line 2681
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public abstract unstableProviderDied(Landroid/content/IContentProvider;)V
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 2370
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2373
    :try_start_0
    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ContentResolver;->mWrapped:Landroid/content/ContentInterface;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/ContentInterface;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 2376
    :cond_0
    nop

    .line 2380
    invoke-static {p1, p2}, Lcom/oplus/multiapp/OplusMultiAppManager;->changeCrossUserVolume(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 2382
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    .line 2383
    .local v0, "provider":Landroid/content/IContentProvider;
    if-eqz v0, :cond_1

    .line 2387
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-wide v7, v1

    .line 2388
    .local v7, "startTime":J
    iget-object v2, p0, Landroid/content/ContentResolver;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/ContentResolver;->mAttributionTag:Ljava/lang/String;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->update(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v1

    move v9, v1

    .line 2389
    .local v9, "rowsUpdated":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v10, v1, v7

    .line 2390
    .local v10, "durationMillis":J
    const-string/jumbo v5, "update"

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, v10

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroid/content/ContentResolver;->maybeLogUpdateToEventLog(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2391
    nop

    .line 2397
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2391
    return v9

    .line 2397
    .end local v7    # "startTime":J
    .end local v9    # "rowsUpdated":I
    .end local v10    # "durationMillis":J
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2398
    throw v1

    .line 2392
    :catch_0
    move-exception v1

    .line 2395
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, -0x1

    .line 2397
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 2395
    return v2

    .line 2384
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2374
    .end local v0    # "provider":Landroid/content/IContentProvider;
    :catch_1
    move-exception v0

    .line 2375
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "where"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 2346
    invoke-static {p3, p4}, Landroid/content/ContentResolver;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method
