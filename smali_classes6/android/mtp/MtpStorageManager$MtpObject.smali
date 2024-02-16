.class public Landroid/mtp/MtpStorageManager$MtpObject;
.super Ljava/lang/Object;
.source "MtpStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/mtp/MtpStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtpObject"
.end annotation


# instance fields
.field private greylist-max-o mChildren:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mId:I

.field private greylist-max-o mIsDir:Z

.field private greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mObserver:Landroid/os/FileObserver;

.field private greylist-max-o mOp:Landroid/mtp/MtpStorageManager$MtpOperation;

.field private greylist-max-o mParent:Landroid/mtp/MtpStorageManager$MtpObject;

.field private greylist-max-o mState:Landroid/mtp/MtpStorageManager$MtpObjectState;

.field private blacklist mStorage:Landroid/mtp/MtpStorage;

.field private greylist-max-o mVisited:Z


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;ILandroid/mtp/MtpStorage;Landroid/mtp/MtpStorageManager$MtpObject;Z)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "storage"    # Landroid/mtp/MtpStorage;
    .param p4, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p5, "isDir"    # Z

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p2, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mId:I

    .line 164
    iput-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mName:Ljava/lang/String;

    .line 165
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpStorage;

    iput-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mStorage:Landroid/mtp/MtpStorage;

    .line 166
    iput-object p4, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mParent:Landroid/mtp/MtpStorageManager$MtpObject;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mObserver:Landroid/os/FileObserver;

    .line 168
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mVisited:Z

    .line 169
    sget-object v1, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    iput-object v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mState:Landroid/mtp/MtpStorageManager$MtpObjectState;

    .line 170
    iput-boolean p5, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    .line 171
    sget-object v1, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    iput-object v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mOp:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 173
    iget-boolean v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mChildren:Ljava/util/HashMap;

    .line 174
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Ljava/lang/String;

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getChild(Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/Collection;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->getChildren()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorage;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mStorage:Landroid/mtp/MtpStorage;

    return-object v0
.end method

.method static synthetic blacklist access$1200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->addChild(Landroid/mtp/MtpStorageManager$MtpObject;)V

    return-void
.end method

.method static synthetic blacklist access$1300(Landroid/mtp/MtpStorageManager$MtpObject;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mChildren:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic blacklist access$1400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpObjectState;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->getState()Landroid/mtp/MtpStorageManager$MtpObjectState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$1500(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/mtp/MtpStorageManager$MtpOperation;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->getOperation()Landroid/mtp/MtpStorageManager$MtpOperation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$1600(Landroid/mtp/MtpStorageManager$MtpObject;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Z

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->setDir(Z)V

    return-void
.end method

.method static synthetic blacklist access$1700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObjectState;)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Landroid/mtp/MtpStorageManager$MtpObjectState;

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->setState(Landroid/mtp/MtpStorageManager$MtpObjectState;)V

    return-void
.end method

.method static synthetic blacklist access$1800(Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1900(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpOperation;)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->setOperation(Landroid/mtp/MtpStorageManager$MtpOperation;)V

    return-void
.end method

.method static synthetic blacklist access$2000(Landroid/mtp/MtpStorageManager$MtpObject;Z)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Z

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->copy(Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$2100(Landroid/mtp/MtpStorageManager$MtpObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Ljava/lang/String;

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$2200(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->setParent(Landroid/mtp/MtpStorageManager$MtpObject;)V

    return-void
.end method

.method static synthetic blacklist access$2300(Landroid/mtp/MtpStorageManager$MtpObject;I)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # I

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->setId(I)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mObserver:Landroid/os/FileObserver;

    return-object v0
.end method

.method static synthetic blacklist access$402(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)Landroid/os/FileObserver;
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Landroid/os/FileObserver;

    .line 144
    iput-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mObserver:Landroid/os/FileObserver;

    return-object p1
.end method

.method static synthetic blacklist access$600(Landroid/mtp/MtpStorageManager$MtpObject;)Landroid/os/FileObserver;
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->getObserver()Landroid/os/FileObserver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/mtp/MtpStorageManager$MtpObject;Landroid/os/FileObserver;)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Landroid/os/FileObserver;

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->setObserver(Landroid/os/FileObserver;)V

    return-void
.end method

.method static synthetic blacklist access$800(Landroid/mtp/MtpStorageManager$MtpObject;)Z
    .locals 1
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 144
    invoke-direct {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->isVisited()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$900(Landroid/mtp/MtpStorageManager$MtpObject;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/mtp/MtpStorageManager$MtpObject;
    .param p1, "x1"    # Z

    .line 144
    invoke-direct {p0, p1}, Landroid/mtp/MtpStorageManager$MtpObject;->setVisited(Z)V

    return-void
.end method

.method private greylist-max-o addChild(Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 2
    .param p1, "child"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 282
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    return-void
.end method

.method private greylist-max-o copy(Z)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 7
    .param p1, "recursive"    # Z

    .line 298
    new-instance v6, Landroid/mtp/MtpStorageManager$MtpObject;

    iget-object v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mName:Ljava/lang/String;

    iget v2, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mId:I

    iget-object v3, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mStorage:Landroid/mtp/MtpStorage;

    iget-object v4, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mParent:Landroid/mtp/MtpStorageManager$MtpObject;

    iget-boolean v5, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/mtp/MtpStorageManager$MtpObject;-><init>(Ljava/lang/String;ILandroid/mtp/MtpStorage;Landroid/mtp/MtpStorageManager$MtpObject;Z)V

    .line 299
    .local v0, "copy":Landroid/mtp/MtpStorageManager$MtpObject;
    iget-boolean v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    iput-boolean v1, v0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    .line 300
    iget-boolean v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mVisited:Z

    iput-boolean v1, v0, Landroid/mtp/MtpStorageManager$MtpObject;->mVisited:Z

    .line 301
    iget-object v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mState:Landroid/mtp/MtpStorageManager$MtpObjectState;

    iput-object v1, v0, Landroid/mtp/MtpStorageManager$MtpObject;->mState:Landroid/mtp/MtpStorageManager$MtpObjectState;

    .line 302
    iget-boolean v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/mtp/MtpStorageManager$MtpObject;->mChildren:Ljava/util/HashMap;

    .line 303
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/mtp/MtpStorageManager$MtpObject;

    .line 305
    .local v2, "child":Landroid/mtp/MtpStorageManager$MtpObject;
    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->copy(Z)Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v3

    .line 306
    .local v3, "childCopy":Landroid/mtp/MtpStorageManager$MtpObject;
    invoke-direct {v3, v0}, Landroid/mtp/MtpStorageManager$MtpObject;->setParent(Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 307
    invoke-direct {v0, v3}, Landroid/mtp/MtpStorageManager$MtpObject;->addChild(Landroid/mtp/MtpStorageManager$MtpObject;)V

    .line 308
    .end local v2    # "child":Landroid/mtp/MtpStorageManager$MtpObject;
    .end local v3    # "childCopy":Landroid/mtp/MtpStorageManager$MtpObject;
    goto :goto_1

    .line 310
    :cond_1
    return-object v0
.end method

.method private greylist-max-o exists()Z
    .locals 1

    .line 294
    invoke-virtual {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private greylist-max-o getChild(Ljava/lang/String;)Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 286
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpStorageManager$MtpObject;

    return-object v0
.end method

.method private greylist-max-o getChildren()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/mtp/MtpStorageManager$MtpObject;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getObserver()Landroid/os/FileObserver;
    .locals 1

    .line 274
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mObserver:Landroid/os/FileObserver;

    return-object v0
.end method

.method private greylist-max-o getOperation()Landroid/mtp/MtpStorageManager$MtpOperation;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mOp:Landroid/mtp/MtpStorageManager$MtpOperation;

    return-object v0
.end method

.method private greylist-max-o getState()Landroid/mtp/MtpStorageManager$MtpObjectState;
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mState:Landroid/mtp/MtpStorageManager$MtpObjectState;

    return-object v0
.end method

.method private greylist-max-o isVisited()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mVisited:Z

    return v0
.end method

.method private greylist-max-o setDir(Z)V
    .locals 1
    .param p1, "dir"    # Z

    .line 245
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    if-eq p1, v0, :cond_1

    .line 246
    iput-boolean p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    .line 247
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mChildren:Ljava/util/HashMap;

    .line 249
    :cond_1
    return-void
.end method

.method private greylist-max-o setId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 233
    iput p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mId:I

    .line 234
    return-void
.end method

.method private greylist-max-o setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 229
    iput-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mName:Ljava/lang/String;

    .line 230
    return-void
.end method

.method private greylist-max-o setObserver(Landroid/os/FileObserver;)V
    .locals 0
    .param p1, "observer"    # Landroid/os/FileObserver;

    .line 278
    iput-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mObserver:Landroid/os/FileObserver;

    .line 279
    return-void
.end method

.method private greylist-max-o setOperation(Landroid/mtp/MtpStorageManager$MtpOperation;)V
    .locals 0
    .param p1, "op"    # Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 270
    iput-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mOp:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 271
    return-void
.end method

.method private greylist-max-o setParent(Landroid/mtp/MtpStorageManager$MtpObject;)V
    .locals 0
    .param p1, "parent"    # Landroid/mtp/MtpStorageManager$MtpObject;

    .line 241
    iput-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mParent:Landroid/mtp/MtpStorageManager$MtpObject;

    .line 242
    return-void
.end method

.method private greylist-max-o setState(Landroid/mtp/MtpStorageManager$MtpObjectState;)V
    .locals 1
    .param p1, "state"    # Landroid/mtp/MtpStorageManager$MtpObjectState;

    .line 260
    iput-object p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mState:Landroid/mtp/MtpStorageManager$MtpObjectState;

    .line 261
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpObjectState;->NORMAL:Landroid/mtp/MtpStorageManager$MtpObjectState;

    if-ne p1, v0, :cond_0

    .line 262
    sget-object v0, Landroid/mtp/MtpStorageManager$MtpOperation;->NONE:Landroid/mtp/MtpStorageManager$MtpOperation;

    iput-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mOp:Landroid/mtp/MtpStorageManager$MtpOperation;

    .line 263
    :cond_0
    return-void
.end method

.method private greylist-max-o setVisited(Z)V
    .locals 0
    .param p1, "visited"    # Z

    .line 252
    iput-boolean p1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mVisited:Z

    .line 253
    return-void
.end method


# virtual methods
.method public greylist-max-o getFormat()I
    .locals 2

    .line 191
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3001

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/MediaFile;->getFormatCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public greylist-max-o getId()I
    .locals 1

    .line 183
    iget v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mId:I

    return v0
.end method

.method public greylist-max-o getModifiedTime()J
    .locals 4

    .line 199
    invoke-virtual {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o getName()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getParent()Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mParent:Landroid/mtp/MtpStorageManager$MtpObject;

    return-object v0
.end method

.method public greylist-max-o getPath()Ljava/nio/file/Path;
    .locals 2

    .line 215
    invoke-virtual {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mName:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mParent:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public greylist-max-o getRoot()Landroid/mtp/MtpStorageManager$MtpObject;
    .locals 1

    .line 207
    invoke-virtual {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mParent:Landroid/mtp/MtpStorageManager$MtpObject;

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getRoot()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public greylist-max-o getSize()J
    .locals 2

    .line 211
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public greylist-max-o getStorageId()I
    .locals 1

    .line 195
    invoke-virtual {p0}, Landroid/mtp/MtpStorageManager$MtpObject;->getRoot()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v0

    invoke-virtual {v0}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v0

    return v0
.end method

.method public blacklist getVolumeName()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mStorage:Landroid/mtp/MtpStorage;

    invoke-virtual {v0}, Landroid/mtp/MtpStorage;->getVolumeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o isDir()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mIsDir:Z

    return v0
.end method

.method public greylist-max-o isRoot()Z
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/mtp/MtpStorageManager$MtpObject;->mParent:Landroid/mtp/MtpStorageManager$MtpObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
