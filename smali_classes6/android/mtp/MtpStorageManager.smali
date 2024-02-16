.class public Landroid/mtp/MtpStorageManager;
.super Ljava/lang/Object;
.source "MtpStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/mtp/MtpStorageManager$MtpNotifier;,
        Landroid/mtp/MtpStorageManager$MtpObject;,
        Landroid/mtp/MtpStorageManager$MtpOperation;,
        Landroid/mtp/MtpStorageManager$MtpObjectState;,
        Landroid/mtp/MtpStorageManager$MtpObjectObserver;
    }
.end annotation


# static fields
.field private static final greylist-max-o IN_IGNORED:I = 0x8000

.field private static final greylist-max-o IN_ISDIR:I = 0x40000000

.field private static final greylist-max-o IN_ONLYDIR:I = 0x1000000

.field private static final greylist-max-o IN_Q_OVERFLOW:I = 0x4000

.field private static final greylist-max-o TAG:Ljava/lang/String;

.field public static greylist-max-o sDebug:Z


# instance fields
.field private volatile greylist-max-o mCheckConsistency:Z

.field private greylist-max-o mConsistencyThread:Ljava/lang/Thread;

.field private greylist-max-o mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

.field private greylist-max-o mNextObjectId:I

.field private greylist-max-o mNextStorageId:I

.field private greylist-max-o mObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mRoots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSubdirectories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 50
    const-class v0, Landroid/mtp/MtpStorageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/mtp/MtpStorageManager$MtpNotifier;Ljava/util/Set;)V
    .locals 2
    .param p1, "notifier"    # Landroid/mtp/MtpStorageManager$MtpNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/mtp/MtpStorageManager$MtpNotifier;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 355
    .local p2, "subdirectories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    .line 357
    iput-object p2, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    .line 358
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    .line 360
    const/4 v0, 0x1

    iput v0, p0, Landroid/mtp/MtpStorageManager;->mNextObjectId:I

    .line 361
    iput v0, p0, Landroid/mtp/MtpStorageManager;->mNextStorageId:I

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    .line 364
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroid/mtp/-$$Lambda$MtpStorageManager$HocvlaKIXOtuA3p8uOP9PA7UJtw;

    invoke-direct {v1, p0}, Landroid/mtp/-$$Lambda$MtpStorageManager$HocvlaKIXOtuA3p8uOP9PA7UJtw;-><init>(Landroid/mtp/MtpStorageManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroid/mtp/MtpStorageManager;->mConsistencyThread:Ljava/lang/Thread;

    .line 378
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mConsistencyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 380
    :cond_0
    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager;
    .param p1, "x1"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/mtp/MtpStorageManager;->handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager;
    .param p1, "x1"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 49
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->handleRemovedObject(Landroid/mtp/MtpStorageManager$MtpObject;)V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager;
    .param p1, "x1"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "x2"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/mtp/MtpStorageManager;->handleChangedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized greylist-max-o addObjectToCache(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 7
    .param p1, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newName"    # Ljava/lang/String;
    .param p3, "isDir"    # Z

    monitor-enter p0

    .line 616
    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/mtp/MtpStorageManager;->getObject(I)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    .line 618
    monitor-exit p0

    return-object v1

    .line 619
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 621
    monitor-exit p0

    return-object v1

    .line 623
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 625
    monitor-exit p0

    return-object v1

    .line 628
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    :try_start_3
    new-instance v6, Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-direct {p0}, Landroid/mtp/MtpStorageManager;->getNextObjectId()I

    move-result v2

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1100(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorage;

    move-result-object v3

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/mtp/MtpStorageManager$MtpObject;-><init>(Ljava/lang/String;ILandroid/mtp/MtpStorage;Landroid/mtp/MtpStorageManager$MtpObject;Z)V

    move-object v0, v6

    .line 629
    .local v0, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    monitor-exit p0

    return-object v0

    .line 615
    .end local v0    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newName":Ljava/lang/String;
    .end local p3    # "isDir":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalBeginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newId"    # Z

    monitor-enter p0

    .line 1226
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1227
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->COPY:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1900(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V

    .line 1228
    if-eqz p2, :cond_0

    .line 1229
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager;->getNextObjectId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2300(Landroid/mtp/MtpStorageManager$MtpObject;I)V

    .line 1230
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1233
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1000(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 1234
    .local v1, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, v1, p2}, Landroid/mtp/MtpStorageManager;->generalBeginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1235
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 1234
    .end local v1    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    goto :goto_0

    .line 1236
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 1225
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newId":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalBeginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)Z
    .locals 2
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "op"    # Landroid/mtp/MtpStorageManager$MtpOperation;

    monitor-enter p0

    .line 1216
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1217
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1900(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V

    .line 1218
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1000(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 1220
    .local v1, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, v1, p2}, Landroid/mtp/MtpStorageManager;->generalBeginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1222
    .end local v1    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 1215
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalBeginRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 1
    .param p1, "fromObj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "toObj"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 1202
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1203
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p2, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1204
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1900(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V

    .line 1205
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-static {p2, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1900(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 1201
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "fromObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "toObj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalEndAddObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    .locals 4
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "succeeded"    # Z
    .param p3, "removeGlobal"    # Z

    monitor-enter p0

    .line 1123
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$1;->$SwitchMap$android$mtp$MtpStorageManager$MtpObjectState:[I

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObjectState;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 1157
    monitor-exit p0

    return v2

    .line 1137
    :cond_0
    :try_start_1
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1138
    if-nez p2, :cond_6

    .line 1139
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 1141
    .local v0, "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, p1, p3, v2}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 1142
    monitor-exit p0

    return v2

    .line 1143
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Landroid/mtp/MtpStorageManager;->handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V

    .line 1144
    .end local v0    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    goto :goto_0

    .line 1148
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    invoke-direct {p0, p1, p3, v2}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 1149
    monitor-exit p0

    return v2

    .line 1150
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_3
    if-eqz p2, :cond_6

    .line 1152
    :try_start_3
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectRemoved(I)V

    goto :goto_0

    .line 1126
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_4
    if-eqz p2, :cond_5

    .line 1128
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_ONESHOT_ADD:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    goto :goto_0

    .line 1131
    :cond_5
    invoke-direct {p0, p1, p3, v2}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_6

    .line 1132
    monitor-exit p0

    return v2

    .line 1159
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_6
    :goto_0
    monitor-exit p0

    return v1

    .line 1122
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "succeeded":Z
    .end local p3    # "removeGlobal":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalEndCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    .locals 7
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "success"    # Z
    .param p3, "addGlobal"    # Z

    monitor-enter p0

    .line 1240
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1241
    :try_start_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x1

    .line 1243
    .local v0, "ret":Z
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1244
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1000(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 1245
    .local v4, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v5

    sget-object v6, Landroid/mtp/MtpStorageManager$MtpOperation;->COPY:Landroid/mtp/MtpStorageManager$MtpOperation;

    if-ne v5, v6, :cond_2

    .line 1246
    invoke-direct {p0, v4, p2, p3}, Landroid/mtp/MtpStorageManager;->generalEndCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    move v0, v5

    .line 1247
    .end local v4    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_2
    goto :goto_0

    .line 1249
    :cond_3
    if-nez p2, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    invoke-direct {p0, p1, p2, v1}, Landroid/mtp/MtpStorageManager;->generalEndAddObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    move v0, v2

    .line 1250
    monitor-exit p0

    return v0

    .line 1239
    .end local v0    # "ret":Z
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "success":Z
    .end local p3    # "addGlobal":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalEndRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    .locals 4
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "success"    # Z
    .param p3, "removeGlobal"    # Z

    monitor-enter p0

    .line 1164
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$1;->$SwitchMap$android$mtp$MtpStorageManager$MtpObjectState:[I

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObjectState;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 1196
    monitor-exit p0

    return v3

    .line 1176
    :cond_0
    :try_start_1
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1177
    if-eqz p2, :cond_6

    .line 1179
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 1180
    .local v0, "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, p1, p3, v3}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 1181
    monitor-exit p0

    return v3

    .line 1182
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Landroid/mtp/MtpStorageManager;->handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V

    .line 1183
    .end local v0    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    goto :goto_0

    .line 1187
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    invoke-direct {p0, p1, p3, v3}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 1188
    monitor-exit p0

    return v3

    .line 1189
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_3
    if-nez p2, :cond_6

    .line 1191
    :try_start_3
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectRemoved(I)V

    goto :goto_0

    .line 1166
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_4
    if-eqz p2, :cond_5

    .line 1168
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_ONESHOT_DEL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    goto :goto_0

    .line 1171
    :cond_5
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1173
    nop

    .line 1198
    :cond_6
    :goto_0
    monitor-exit p0

    return v1

    .line 1163
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "success":Z
    .end local p3    # "removeGlobal":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o generalEndRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 4
    .param p1, "fromObj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "toObj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p3, "success"    # Z

    monitor-enter p0

    .line 1211
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, v2}, Landroid/mtp/MtpStorageManager;->generalEndRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v2

    .line 1212
    .local v2, "ret":Z
    invoke-direct {p0, p2, p3, p3}, Landroid/mtp/MtpStorageManager;->generalEndAddObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    monitor-exit p0

    return v0

    .line 1210
    .end local v2    # "ret":Z
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "fromObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "toObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p3    # "success":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;
    .locals 7
    .param p1, "object"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 576
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 580
    :cond_0
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$800(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 581
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 588
    .local v1, "dir":Ljava/nio/file/Path;
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 589
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v3, "Observer is not null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    new-instance v2, Landroid/mtp/MtpStorageManager$MtpObjectObserver;

    invoke-direct {v2, p0, p1}, Landroid/mtp/MtpStorageManager$MtpObjectObserver;-><init>(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V

    invoke-static {p1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 591
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 592
    :try_start_1
    invoke-static {v1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 593
    .local v2, "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_2
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    .line 594
    .local v4, "file":Ljava/nio/file/Path;
    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    .line 595
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    .line 594
    invoke-direct {p0, p1, v5, v6}, Landroid/mtp/MtpStorageManager;->addObjectToCache(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Landroid/mtp/MtpStorageManager$MtpObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    nop

    .end local v4    # "file":Ljava/nio/file/Path;
    goto :goto_0

    .line 597
    :cond_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 602
    .end local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :cond_3
    nop

    .line 603
    const/4 v0, 0x1

    :try_start_4
    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$900(Landroid/mtp/MtpStorageManager$MtpObject;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 592
    .restart local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "dir":Ljava/nio/file/Path;
    .end local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_4
    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 597
    .end local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    .restart local v1    # "dir":Ljava/nio/file/Path;
    .restart local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    :catch_0
    move-exception v2

    .line 598
    .local v2, "e":Ljava/lang/Exception;
    :try_start_7
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 600
    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 601
    monitor-exit p0

    return-object v0

    .line 605
    .end local v1    # "dir":Ljava/nio/file/Path;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_2
    :try_start_8
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1000(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    .line 577
    :cond_6
    :goto_3
    :try_start_9
    sget-object v1, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find children of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    const-string/jumbo v3, "null"

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 578
    monitor-exit p0

    return-object v0

    .line 575
    .end local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private greylist-max-o getNextObjectId()I
    .locals 5

    .line 508
    iget v0, p0, Landroid/mtp/MtpStorageManager;->mNextObjectId:I

    .line 510
    .local v0, "ret":I
    iget v1, p0, Landroid/mtp/MtpStorageManager;->mNextObjectId:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Landroid/mtp/MtpStorageManager;->mNextObjectId:I

    .line 511
    return v0
.end method

.method private greylist-max-o getNextStorageId()I
    .locals 2

    .line 515
    iget v0, p0, Landroid/mtp/MtpStorageManager;->mNextStorageId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/mtp/MtpStorageManager;->mNextStorageId:I

    return v0
.end method

.method private declared-synchronized blacklist getObjects(Ljava/util/List;Landroid/mtp/MtpStorageManager$MtpObject;IZ)Z
    .locals 5
    .param p2, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p3, "format"    # I
    .param p4, "rec"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            "IZ)Z"
        }
    .end annotation

    .local p1, "toAdd":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    monitor-enter p0

    .line 549
    :try_start_0
    invoke-direct {p0, p2}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .local v0, "children":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    if-nez v0, :cond_0

    .line 551
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 553
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 554
    .local v2, "o":Landroid/mtp/MtpStorageManager$MtpObject;
    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getFormat()I

    move-result v3

    if-ne v3, p3, :cond_2

    .line 555
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .end local v2    # "o":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_2
    goto :goto_0

    .line 558
    :cond_3
    const/4 v1, 0x1

    .line 559
    .local v1, "ret":Z
    if-eqz p4, :cond_5

    .line 561
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 562
    .local v3, "o":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 563
    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, p3, v4}, Landroid/mtp/MtpStorageManager;->getObjects(Ljava/util/List;Landroid/mtp/MtpStorageManager$MtpObject;IZ)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v1, v4

    .line 564
    .end local v3    # "o":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_4
    goto :goto_1

    .line 566
    :cond_5
    monitor-exit p0

    return v1

    .line 548
    .end local v0    # "children":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local v1    # "ret":Z
    .end local p1    # "toAdd":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local p2    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p3    # "format":I
    .end local p4    # "rec":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isDir"    # Z

    monitor-enter p0

    .line 669
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 670
    .local v0, "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 671
    .local v1, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 672
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v3

    .line 673
    .local v3, "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v4

    move-object v0, v4

    .line 674
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v4

    if-eq v4, p3, :cond_0

    sget-object v4, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_REMOVED:Landroid/mtp/MtpStorageManager$MtpObjectState;

    if-eq v3, v4, :cond_0

    .line 675
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inconsistent directory info! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-static {v1, p3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1600(Landroid/mtp/MtpStorageManager$MtpObject;Z)V

    .line 677
    sget-object v4, Landroid/mtp/MtpStorageManager$1;->$SwitchMap$android$mtp$MtpStorageManager$MtpObjectState:[I

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObjectState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    .line 690
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected state in add "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 688
    :cond_1
    monitor-exit p0

    return-void

    .line 683
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    :try_start_1
    sget-object v4, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {v1, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 684
    goto :goto_0

    .line 680
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_3
    sget-object v4, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_ADDED:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {v1, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 681
    nop

    .line 692
    :goto_0
    sget-boolean v4, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v4, :cond_4

    .line 693
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " transitioned to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in op "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .end local v3    # "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    :cond_4
    goto :goto_1

    .line 695
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroid/mtp/MtpStorageManager;->addObjectToCache(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v3

    move-object v1, v3

    .line 696
    if-eqz v1, :cond_e

    .line 697
    iget-object v3, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectAdded(I)V

    .line 704
    :goto_1
    if-eqz p3, :cond_d

    .line 706
    sget-object v3, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v3, :cond_6

    .line 707
    monitor-exit p0

    return-void

    .line 710
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_6
    :try_start_2
    sget-object v3, Landroid/mtp/MtpStorageManager$MtpOperation;->COPY:Landroid/mtp/MtpStorageManager$MtpOperation;

    if-ne v0, v3, :cond_7

    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$800(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_7

    .line 711
    monitor-exit p0

    return-void

    .line 713
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_7
    :try_start_3
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 714
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v3, "Observer is not null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 715
    monitor-exit p0

    return-void

    .line 717
    :cond_8
    :try_start_4
    new-instance v3, Landroid/mtp/MtpStorageManager$MtpObjectObserver;

    invoke-direct {v3, p0, v1}, Landroid/mtp/MtpStorageManager$MtpObjectObserver;-><init>(Landroid/mtp/MtpStorageManager;Landroid/mtp/MtpStorageManager$MtpObject;)V

    invoke-static {v1, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 718
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    .line 719
    invoke-static {v1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$900(Landroid/mtp/MtpStorageManager$MtpObject;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 723
    :try_start_5
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 724
    .local v2, "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_6
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    .line 725
    .local v4, "file":Ljava/nio/file/Path;
    sget-boolean v5, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v5, :cond_9

    .line 726
    sget-object v5, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Manually handling event for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    :cond_9
    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    .line 728
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    .line 727
    invoke-direct {p0, v1, v5, v6}, Landroid/mtp/MtpStorageManager;->handleAddedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 729
    .end local v4    # "file":Ljava/nio/file/Path;
    goto :goto_2

    .line 730
    :cond_a
    if-eqz v2, :cond_b

    :try_start_7
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 734
    .end local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :cond_b
    goto :goto_4

    .line 723
    .restart local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_c

    :try_start_8
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "path":Ljava/lang/String;
    .end local p3    # "isDir":Z
    :cond_c
    :goto_3
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 730
    .end local v2    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    .restart local v0    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .restart local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .restart local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .restart local p2    # "path":Ljava/lang/String;
    .restart local p3    # "isDir":Z
    :catch_0
    move-exception v2

    .line 731
    .local v2, "e":Ljava/lang/Exception;
    :try_start_a
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 733
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 736
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_d
    :goto_4
    monitor-exit p0

    return-void

    .line 699
    :cond_e
    :try_start_b
    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_f

    .line 700
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 701
    :cond_f
    monitor-exit p0

    return-void

    .line 668
    .end local v0    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "path":Ljava/lang/String;
    .end local p3    # "isDir":Z
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized blacklist handleChangedObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V
    .locals 7
    .param p1, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "path"    # Ljava/lang/String;

    monitor-enter p0

    .line 764
    :try_start_0
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 765
    .local v0, "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 766
    .local v1, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    if-eqz v1, :cond_1

    .line 768
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 770
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v2

    .line 771
    .local v2, "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v3

    move-object v0, v3

    .line 772
    iget-object v3, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectInfoChanged(I)V

    .line 773
    sget-boolean v3, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v3, :cond_0

    .line 774
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendObjectInfoChanged: id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .end local v2    # "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    goto :goto_0

    .line 777
    :cond_1
    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_2

    .line 778
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 763
    .end local v0    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o handleRemovedObject(Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 5
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 739
    :try_start_0
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v0

    .line 740
    .local v0, "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v1

    .line 741
    .local v1, "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    sget-object v2, Landroid/mtp/MtpStorageManager$1;->$SwitchMap$android$mtp$MtpStorageManager$MtpObjectState:[I

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObjectState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    .line 757
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected object remove for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 746
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    sget-object v2, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-direct {p0, p1, v3, v4}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    .line 747
    goto :goto_1

    .line 743
    :cond_2
    sget-object v2, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_REMOVED:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 744
    goto :goto_1

    .line 752
    :cond_3
    invoke-direct {p0, p1, v3, v3}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 753
    iget-object v2, p0, Landroid/mtp/MtpStorageManager;->mMtpNotifier:Landroid/mtp/MtpStorageManager$MtpNotifier;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/mtp/MtpStorageManager$MtpNotifier;->sendObjectRemoved(I)V

    goto :goto_1

    .line 749
    :cond_4
    sget-object v2, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN_REMOVED:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {p1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 750
    nop

    .line 759
    :cond_5
    :goto_1
    sget-boolean v2, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v2, :cond_6

    .line 760
    sget-object v2, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " transitioned to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in op "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :cond_6
    monitor-exit p0

    return-void

    .line 738
    .end local v0    # "state":Landroid/mtp/MtpStorageManager$MtpObjectState;
    .end local v1    # "op":Landroid/mtp/MtpStorageManager$MtpOperation;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o isSpecialSubDir(Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 2
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 448
    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    .line 449
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x0

    .line 448
    :goto_0
    monitor-exit p0

    return v0

    .line 447
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized greylist-max-o removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    .locals 7
    .param p1, "removed"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "removeGlobal"    # Z
    .param p3, "recursive"    # Z

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 644
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    invoke-static {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1300(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :goto_0
    move v0, v2

    .line 645
    .local v0, "ret":Z
    :goto_1
    if-nez v0, :cond_2

    sget-boolean v3, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v3, :cond_2

    .line 646
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove from parent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :cond_2
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 648
    iget-object v3, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    move v0, v3

    goto :goto_4

    .line 649
    :cond_4
    if-eqz p2, :cond_6

    .line 650
    iget-object v3, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    move v0, v3

    .line 652
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    sget-boolean v3, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v3, :cond_7

    .line 653
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove from global cache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_7
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 655
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 656
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 658
    :cond_8
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p3, :cond_a

    .line 660
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1000(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 661
    .local v3, "children":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 662
    .local v5, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, v5, p2, v2}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    move v6, v2

    goto :goto_6

    :cond_9
    move v6, v1

    :goto_6
    move v0, v6

    .line 663
    .end local v5    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    goto :goto_5

    .line 665
    .end local v3    # "children":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    :cond_a
    monitor-exit p0

    return v0

    .line 642
    .end local v0    # "ret":Z
    .end local p1    # "removed":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "removeGlobal":Z
    .end local p3    # "recursive":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized greylist-max-o addMtpStorage(Landroid/os/storage/StorageVolume;)Landroid/mtp/MtpStorage;
    .locals 9
    .param p1, "volume"    # Landroid/os/storage/StorageVolume;

    monitor-enter p0

    .line 426
    :try_start_0
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager;->getNextStorageId()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    .line 427
    .local v0, "storageId":I
    new-instance v1, Landroid/mtp/MtpStorage;

    invoke-direct {v1, p1, v0}, Landroid/mtp/MtpStorage;-><init>(Landroid/os/storage/StorageVolume;I)V

    move-object v7, v1

    .line 428
    .local v7, "storage":Landroid/mtp/MtpStorage;
    new-instance v8, Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-virtual {v7}, Landroid/mtp/MtpStorage;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v8

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroid/mtp/MtpStorageManager$MtpObject;-><init>(Ljava/lang/String;ILandroid/mtp/MtpStorage;Landroid/mtp/MtpStorageManager$MtpObject;Z)V

    move-object v1, v8

    .line 429
    .local v1, "root":Landroid/mtp/MtpStorageManager$MtpObject;
    iget-object v2, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-object v7

    .line 425
    .end local v0    # "storageId":I
    .end local v1    # "root":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v7    # "storage":Landroid/mtp/MtpStorage;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "volume":Landroid/os/storage/StorageVolume;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)I
    .locals 4
    .param p1, "object"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newParent"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 1091
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1092
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginCopyObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1094
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 1095
    monitor-exit p0

    return v2

    .line 1096
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 1097
    monitor-exit p0

    return v2

    .line 1098
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    :try_start_2
    invoke-direct {p0, p2}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    .line 1099
    invoke-static {p2, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 1100
    monitor-exit p0

    return v2

    .line 1101
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1

    invoke-static {p1, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2000(Landroid/mtp/MtpStorageManager$MtpObject;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 1102
    .local v1, "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {p2, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1103
    invoke-static {v1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1104
    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Landroid/mtp/MtpStorageManager;->generalBeginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_4

    .line 1105
    monitor-exit p0

    return v2

    .line 1106
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 1090
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newParent":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginMoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 4
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newParent"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 1017
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1018
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginMoveObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1020
    monitor-exit p0

    return v1

    .line 1021
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->isSpecialSubDir(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 1022
    monitor-exit p0

    return v1

    .line 1023
    :cond_2
    :try_start_2
    invoke-direct {p0, p2}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    .line 1024
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 1026
    monitor-exit p0

    return v1

    .line 1027
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getStorageId()I

    move-result v0

    invoke-virtual {p2}, Landroid/mtp/MtpStorageManager$MtpObject;->getStorageId()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 1033
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2000(Landroid/mtp/MtpStorageManager$MtpObject;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v2

    .line 1034
    .local v2, "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v2, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1035
    invoke-static {p2, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1036
    sget-object v3, Landroid/mtp/MtpStorageManager$MtpOperation;->RENAME:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-direct {p0, p1, v3}, Landroid/mtp/MtpStorageManager;->generalBeginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1037
    invoke-direct {p0, v2, v1}, Landroid/mtp/MtpStorageManager;->generalBeginCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    move v1, v0

    goto :goto_0

    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_4
    nop

    .line 1036
    :goto_0
    monitor-exit p0

    return v1

    .line 1040
    .end local v2    # "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_5
    :try_start_4
    invoke-static {p1, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2000(Landroid/mtp/MtpStorageManager$MtpObject;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 1041
    .local v0, "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1042
    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1043
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1044
    invoke-direct {p0, v0, p1}, Landroid/mtp/MtpStorageManager;->generalBeginRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    .line 1016
    .end local v0    # "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newParent":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;

    monitor-enter p0

    .line 986
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 987
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginRemoveObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->isSpecialSubDir(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->DELETE:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 989
    invoke-direct {p0, p1, v0}, Landroid/mtp/MtpStorageManager;->generalBeginRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 988
    :goto_0
    monitor-exit p0

    return v0

    .line 985
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newName"    # Ljava/lang/String;

    monitor-enter p0

    .line 933
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 934
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginRenameObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 936
    monitor-exit p0

    return v1

    .line 937
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->isSpecialSubDir(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 938
    monitor-exit p0

    return v1

    .line 939
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 941
    monitor-exit p0

    return v1

    .line 943
    :cond_3
    :try_start_3
    invoke-static {p1, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2000(Landroid/mtp/MtpStorageManager$MtpObject;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 944
    .local v0, "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {p1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    .line 945
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 946
    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 947
    invoke-direct {p0, v0, p1}, Landroid/mtp/MtpStorageManager;->generalBeginRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 932
    .end local v0    # "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o beginSendObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;I)I
    .locals 3
    .param p1, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "format"    # I

    monitor-enter p0

    .line 898
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 899
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginSendObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 901
    monitor-exit p0

    return v1

    .line 902
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 903
    monitor-exit p0

    return v1

    .line 904
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    .line 905
    const/16 v0, 0x3001

    if-ne p3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/mtp/MtpStorageManager;->addObjectToCache(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 906
    .local v0, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    if-nez v0, :cond_4

    .line 907
    monitor-exit p0

    return v1

    .line 908
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_4
    :try_start_3
    sget-object v1, Landroid/mtp/MtpStorageManager$MtpObjectState;->FROZEN:Landroid/mtp/MtpStorageManager$MtpObjectState;

    invoke-static {v0, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 909
    sget-object v1, Landroid/mtp/MtpStorageManager$MtpOperation;->ADD:Landroid/mtp/MtpStorageManager$MtpOperation;

    invoke-static {v0, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1900(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V

    .line 910
    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 897
    .end local v0    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "format":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o checkConsistency()Z
    .locals 11

    monitor-enter p0

    .line 813
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .local v0, "objs":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 815
    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 816
    const/4 v1, 0x1

    .line 817
    .local v1, "ret":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 818
    .local v3, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1800(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 819
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Object doesn\'t exist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    const/4 v1, 0x0

    .line 822
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v4

    sget-object v5, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    if-eq v4, v5, :cond_1

    .line 823
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    const/4 v1, 0x0

    .line 826
    :cond_1
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v4

    sget-object v5, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    if-eq v4, v5, :cond_2

    .line 827
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    const/4 v1, 0x0

    .line 830
    :cond_2
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    .line 831
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not in map correctly"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    const/4 v1, 0x0

    .line 834
    :cond_3
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 835
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-virtual {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    iget-object v5, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    .line 836
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v6

    invoke-virtual {v6}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 837
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Root parent is not in root mapping "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    const/4 v1, 0x0

    .line 840
    :cond_4
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-virtual {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    iget-object v5, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    .line 841
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v6

    invoke-virtual {v6}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_5

    .line 842
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parent is not in object mapping "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    const/4 v1, 0x0

    .line 845
    :cond_5
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    if-eq v4, v3, :cond_6

    .line 846
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child does not exist in parent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    const/4 v1, 0x0

    .line 850
    :cond_6
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 851
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$800(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v4

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v5, :cond_9

    .line 852
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$800(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, ""

    goto :goto_2

    :cond_8
    const-string/jumbo v6, "not "

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " visited but observer is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 852
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    const/4 v1, 0x0

    .line 856
    :cond_9
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$800(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1000(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 857
    sget-object v4, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not visited but has children"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 858
    const/4 v1, 0x0

    .line 860
    :cond_a
    :try_start_1
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 861
    .local v4, "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 862
    .local v5, "files":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/file/Path;

    .line 863
    .local v7, "file":Ljava/nio/file/Path;
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$800(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 864
    invoke-interface {v7}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v8

    if-nez v8, :cond_c

    iget-object v8, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    if-eqz v8, :cond_b

    .line 865
    invoke-virtual {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;

    .line 866
    invoke-interface {v7}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 867
    :cond_b
    sget-object v8, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File exists in fs but not in children "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    const/4 v1, 0x0

    .line 870
    :cond_c
    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    nop

    .end local v7    # "file":Ljava/nio/file/Path;
    goto :goto_3

    .line 872
    :cond_d
    invoke-static {v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1000(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 873
    .local v7, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-virtual {v7}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 874
    sget-object v8, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File in children doesn\'t exist in fs "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    const/4 v1, 0x0

    .line 877
    :cond_e
    iget-object v8, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_f

    .line 878
    sget-object v8, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Child is not in object map "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 879
    const/4 v1, 0x0

    .line 881
    .end local v7    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_f
    goto :goto_4

    .line 882
    .end local v5    # "files":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_10
    if-eqz v4, :cond_11

    :try_start_3
    invoke-interface {v4}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 885
    .end local v4    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :cond_11
    goto :goto_6

    .line 860
    .restart local v4    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_12

    :try_start_4
    invoke-interface {v4}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "objs":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local v1    # "ret":Z
    .end local v3    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_12
    :goto_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 882
    .end local v4    # "stream":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    .restart local v0    # "objs":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .restart local v1    # "ret":Z
    .restart local v3    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :catch_0
    move-exception v4

    .line 883
    .local v4, "e":Ljava/lang/Exception;
    :try_start_6
    sget-object v5, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 884
    const/4 v1, 0x0

    .line 887
    .end local v3    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_13
    :goto_6
    goto/16 :goto_0

    .line 888
    :cond_14
    monitor-exit p0

    return v1

    .line 812
    .end local v0    # "objs":Ljava/util/List;, "Ljava/util/List<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local v1    # "ret":Z
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized greylist-max-o close()V
    .locals 4

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 387
    .local v1, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 388
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 389
    invoke-static {v1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 391
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 393
    .restart local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 394
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 395
    invoke-static {v1, v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V

    .line 397
    .end local v1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_2
    goto :goto_1

    .line 400
    :cond_3
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    if-eqz v0, :cond_4

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    .line 402
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mConsistencyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :try_start_1
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mConsistencyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    goto :goto_2

    .line 405
    :catch_0
    move-exception v0

    .line 409
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized greylist-max-o dump()V
    .locals 6

    monitor-enter p0

    .line 799
    :try_start_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 800
    .local v1, "key":I
    iget-object v2, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 801
    .local v2, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    sget-object v3, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v5

    invoke-virtual {v5}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const-string/jumbo v5, "null"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "dir"

    goto :goto_2

    :cond_1
    const-string/jumbo v5, "obj"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-static {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$800(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "v"

    goto :goto_3

    :cond_2
    const-string/jumbo v5, "nv"

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 801
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    nop

    .end local v1    # "key":I
    .end local v2    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    goto/16 :goto_0

    .line 805
    :cond_3
    monitor-exit p0

    return-void

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized greylist-max-o endCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 3
    .param p1, "object"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "success"    # Z

    monitor-enter p0

    .line 1116
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1117
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endCopyObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/mtp/MtpStorageManager;->generalEndCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1115
    .end local p1    # "object":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "success":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o endMoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "oldParent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "newParent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "success"    # Z

    monitor-enter p0

    .line 1057
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1058
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endMoveObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-static {p1, p3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 1060
    .local v0, "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {p2, p3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 1061
    .local v1, "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_0

    .line 1063
    :cond_1
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getStorageId()I

    move-result v3

    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getStorageId()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1064
    invoke-virtual {p0, v0, p4}, Landroid/mtp/MtpStorageManager;->endRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v3

    .line 1065
    .local v3, "ret":Z
    const/4 v4, 0x1

    invoke-direct {p0, v1, p4, v4}, Landroid/mtp/MtpStorageManager;->generalEndCopyObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    monitor-exit p0

    return v2

    .line 1067
    .end local v3    # "ret":Z
    :cond_3
    if-nez p4, :cond_4

    .line 1070
    move-object v2, v0

    .line 1071
    .local v2, "temp":Landroid/mtp/MtpStorageManager$MtpObject;
    :try_start_1
    invoke-static {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v3

    .line 1072
    .local v3, "oldState":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1073
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1074
    move-object v0, v1

    .line 1075
    invoke-static {v0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1076
    invoke-static {v0, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 1077
    move-object v1, v2

    .line 1078
    invoke-virtual {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1079
    invoke-static {p1, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 1081
    .end local v2    # "temp":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v3    # "oldState":Landroid/mtp/MtpStorageManager$MtpObjectState;
    :cond_4
    invoke-direct {p0, v0, v1, p4}, Landroid/mtp/MtpStorageManager;->generalEndRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 1062
    :cond_5
    :goto_0
    monitor-exit p0

    return v2

    .line 1056
    .end local v0    # "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v1    # "newObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "oldParent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "newParent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p3    # "name":Ljava/lang/String;
    .end local p4    # "success":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o endRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 7
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "success"    # Z

    monitor-enter p0

    .line 999
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endRemoveObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x1

    .line 1002
    .local v0, "ret":Z
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1000(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 1004
    .local v4, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v4}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v5

    sget-object v6, Landroid/mtp/MtpStorageManager$MtpOperation;->DELETE:Landroid/mtp/MtpStorageManager$MtpOperation;

    if-ne v5, v6, :cond_2

    .line 1005
    invoke-virtual {p0, v4, p2}, Landroid/mtp/MtpStorageManager;->endRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    move v0, v5

    .line 1004
    .end local v4    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    :cond_2
    goto :goto_0

    .line 1007
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Landroid/mtp/MtpStorageManager;->generalEndRemoveObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    monitor-exit p0

    return v2

    .line 998
    .end local v0    # "ret":Z
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "success":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o endRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "oldName"    # Ljava/lang/String;
    .param p3, "success"    # Z

    monitor-enter p0

    .line 958
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 959
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endRenameObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    .line 961
    .local v0, "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v0, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v1

    .line 962
    .local v1, "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    if-nez p3, :cond_1

    .line 965
    move-object v2, v1

    .line 966
    .local v2, "temp":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-static {v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v3

    .line 967
    .local v3, "oldState":Landroid/mtp/MtpStorageManager$MtpObjectState;
    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    .line 968
    invoke-static {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 969
    move-object v1, p1

    .line 970
    invoke-static {v1, p2}, Landroid/mtp/MtpStorageManager$MtpObject;->access$2100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V

    .line 971
    invoke-static {v1, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    .line 972
    move-object p1, v2

    .line 973
    invoke-static {v0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 974
    invoke-static {v0, v1}, Landroid/mtp/MtpStorageManager$MtpObject;->access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 976
    .end local v2    # "temp":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v3    # "oldState":Landroid/mtp/MtpStorageManager$MtpObjectState;
    :cond_1
    invoke-direct {p0, v1, p1, p3}, Landroid/mtp/MtpStorageManager;->generalEndRenameObject(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 957
    .end local v0    # "parent":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v1    # "oldObj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "oldName":Ljava/lang/String;
    .end local p3    # "success":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o endSendObject(Landroid/mtp/MtpStorageManager$MtpObject;Z)Z
    .locals 3
    .param p1, "obj"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p2, "succeeded"    # Z

    monitor-enter p0

    .line 920
    :try_start_0
    sget-boolean v0, Landroid/mtp/MtpStorageManager;->sDebug:Z

    if-eqz v0, :cond_0

    .line 921
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endSendObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/mtp/MtpStorageManager;->generalEndAddObject(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 919
    .end local p1    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p2    # "succeeded":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public greylist-max-o flushEvents()V
    .locals 2

    .line 789
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    goto :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 793
    :goto_0
    return-void
.end method

.method public declared-synchronized greylist-max-o getByPath(Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    monitor-enter p0

    .line 458
    const/4 v0, 0x0

    .line 459
    .local v0, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :try_start_0
    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 460
    .local v2, "root":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 461
    move-object v0, v2

    .line 462
    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    .line 464
    .end local v2    # "root":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_0
    goto :goto_0

    .line 465
    :cond_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 466
    .local v4, "name":Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->isDir()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 468
    :cond_2
    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 469
    goto :goto_2

    .line 470
    :cond_3
    invoke-static {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->access$800(Landroid/mtp/MtpStorageManager$MtpObject;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 471
    invoke-direct {p0, v0}, Landroid/mtp/MtpStorageManager;->getChildren(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;

    .line 472
    :cond_4
    invoke-static {v0, v4}, Landroid/mtp/MtpStorageManager$MtpObject;->access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 465
    .end local v4    # "name":Ljava/lang/String;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 467
    .restart local v4    # "name":Ljava/lang/String;
    :cond_5
    :goto_3
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 474
    .end local v4    # "name":Ljava/lang/String;
    :cond_6
    monitor-exit p0

    return-object v0

    .line 457
    .end local v0    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p1    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o getObject(I)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 4
    .param p1, "id"    # I

    monitor-enter p0

    .line 483
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    sget-object v1, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-object v0

    .line 491
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mObjects:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpStorageManager$MtpObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 484
    :cond_2
    :goto_0
    :try_start_2
    sget-object v1, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t get root storages with getObject()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    monitor-exit p0

    return-object v0

    .line 482
    .end local p1    # "id":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist getObjects(III)Ljava/util/List;
    .locals 7
    .param p1, "parent"    # I
    .param p2, "format"    # I
    .param p3, "storageId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 526
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 527
    .local v0, "recursive":Z
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .local v1, "objs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    const/4 v2, 0x1

    .line 529
    .local v2, "ret":Z
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 530
    const/4 p1, 0x0

    .line 531
    :cond_1
    const/4 v4, 0x0

    if-ne p3, v3, :cond_4

    .line 533
    if-nez p1, :cond_4

    .line 535
    iget-object v3, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 536
    .local v5, "root":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {p0, v1, v5, p2, v0}, Landroid/mtp/MtpStorageManager;->getObjects(Ljava/util/List;Landroid/mtp/MtpStorageManager$MtpObject;IZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v2, v6

    .line 537
    .end local v5    # "root":Landroid/mtp/MtpStorageManager$MtpObject;
    goto :goto_1

    .line 538
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_2
    if-eqz v2, :cond_3

    move-object v4, v1

    :cond_3
    monitor-exit p0

    return-object v4

    .line 541
    :cond_4
    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {p0, p3}, Landroid/mtp/MtpStorageManager;->getStorageRoot(I)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/mtp/MtpStorageManager;->getObject(I)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .local v3, "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    :goto_2
    if-nez v3, :cond_6

    .line 543
    monitor-exit p0

    return-object v4

    .line 544
    .restart local p0    # "this":Landroid/mtp/MtpStorageManager;
    :cond_6
    :try_start_2
    invoke-direct {p0, v1, v3, p2, v0}, Landroid/mtp/MtpStorageManager;->getObjects(Ljava/util/List;Landroid/mtp/MtpStorageManager$MtpObject;IZ)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v5

    .line 545
    if-eqz v2, :cond_7

    move-object v4, v1

    :cond_7
    monitor-exit p0

    return-object v4

    .line 525
    .end local v0    # "recursive":Z
    .end local v1    # "objs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/mtp/MtpStorageManager$MtpObject;>;"
    .end local v2    # "ret":Z
    .end local v3    # "obj":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "parent":I
    .end local p2    # "format":I
    .end local p3    # "storageId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public greylist-max-o getStorageRoot(I)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 3
    .param p1, "id"    # I

    .line 500
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StorageId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const/4 v0, 0x0

    return-object v0

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager;->mRoots:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpStorageManager$MtpObject;

    return-object v0
.end method

.method public synthetic blacklist lambda$new$0$MtpStorageManager()V
    .locals 2

    .line 365
    :goto_0
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager;->mCheckConsistency:Z

    if-eqz v0, :cond_1

    .line 367
    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    nop

    .line 371
    invoke-virtual {p0}, Landroid/mtp/MtpStorageManager;->checkConsistency()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "Cache is consistent"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 374
    :cond_0
    sget-object v0, Landroid/mtp/MtpStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "Cache is not consistent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Ljava/lang/InterruptedException;
    return-void

    .line 377
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    return-void
.end method

.method public declared-synchronized greylist-max-o removeMtpStorage(Landroid/mtp/MtpStorage;)V
    .locals 2
    .param p1, "storage"    # Landroid/mtp/MtpStorage;

    monitor-enter p0

    .line 438
    :try_start_0
    invoke-virtual {p1}, Landroid/mtp/MtpStorage;->getStorageId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/mtp/MtpStorageManager;->getStorageRoot(I)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Landroid/mtp/MtpStorageManager;->removeObjectFromCache(Landroid/mtp/MtpStorageManager$MtpObject;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    .line 437
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "storage":Landroid/mtp/MtpStorage;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist-max-o setSubdirectories(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "subDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    .line 417
    :try_start_0
    iput-object p1, p0, Landroid/mtp/MtpStorageManager;->mSubdirectories:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    .line 416
    .end local p0    # "this":Landroid/mtp/MtpStorageManager;
    .end local p1    # "subDirs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
