.class public Lcom/oplus/util/OplusStandardRusHelper;
.super Lcom/oplus/util/RomUpdateHelper;
.source "OplusStandardRusHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;,
        Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;,
        Lcom/oplus/util/OplusStandardRusHelper$MatchMode;
    }
.end annotation


# static fields
.field public static final BUILD_SDK_NAME:Ljava/lang/String; = "build_sdk"

.field private static final CONST_FOUR:I = 0x4

.field private static final CONST_THREE:I = 0x3

.field private static final CONST_ZERO:I = 0x0

.field private static final LETTER_NUM:I = 0x1a

.field public static final OS_VERSION_NAME:Ljava/lang/String; = "os_version"

.field private static final TAG:Ljava/lang/String; = "OplusStandardRusHelper"

.field public static final VERSION_NAME:Ljava/lang/String; = "version"

.field private static final mRefMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/util/OplusStandardRusHelper;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCallback:Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;

.field protected final mContext:Landroid/content/Context;

.field private mSystemFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusStandardRusHelper;->mRefMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filterName"    # Ljava/lang/String;
    .param p3, "systemFile"    # Ljava/lang/String;
    .param p4, "dataFile"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/util/RomUpdateHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/util/OplusStandardRusHelper;->mContext:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/oplus/util/OplusStandardRusHelper$1;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusStandardRusHelper$1;-><init>(Lcom/oplus/util/OplusStandardRusHelper;)V

    iput-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper;->mCallback:Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;

    .line 52
    iput-object p3, p0, Lcom/oplus/util/OplusStandardRusHelper;->mSystemFile:Ljava/lang/String;

    .line 53
    invoke-direct {p0, p2, p0}, Lcom/oplus/util/OplusStandardRusHelper;->recordReferences(Ljava/lang/String;Lcom/oplus/util/OplusStandardRusHelper;)V

    .line 54
    new-instance v0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;-><init>(Lcom/oplus/util/OplusStandardRusHelper;)V

    new-instance v1, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    invoke-direct {v1, p0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;-><init>(Lcom/oplus/util/OplusStandardRusHelper;)V

    invoke-virtual {p0, v0, v1}, Lcom/oplus/util/OplusStandardRusHelper;->setUpdateInfo(Lcom/oplus/util/RomUpdateHelper$UpdateInfo;Lcom/oplus/util/RomUpdateHelper$UpdateInfo;)V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/util/OplusStandardRusHelper;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/util/OplusStandardRusHelper;)Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusStandardRusHelper;

    .line 23
    iget-object v0, p0, Lcom/oplus/util/OplusStandardRusHelper;->mCallback:Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;

    return-object v0
.end method

.method private checkValidityForData(Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;)Z
    .locals 8
    .param p1, "systemInfo"    # Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;
    .param p2, "dataInfo"    # Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    .line 79
    invoke-virtual {p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOsVersion()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, " data:"

    const-string v3, "OplusStandardRusHelper"

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOsVersion()I

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOsVersion()I

    move-result v4

    if-eq v0, v4, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "os version not match, data invalid, system:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOsVersion()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOsVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getBuildSdk()I

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getBuildSdk()I

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getBuildSdk()I

    move-result v4

    if-eq v0, v4, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build sdk not match, data invalid, system:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getBuildSdk()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getBuildSdk()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getVersion()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getVersion()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lower data version, data invalid, system:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getVersion()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getVersion()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return v1

    .line 95
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private isContained(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 2
    .param p2, "verifyStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 504
    .local p1, "tmpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 505
    if-eqz p2, :cond_1

    .line 506
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 504
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isInWhiteList(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1
    .param p0, "filterName"    # Ljava/lang/String;
    .param p1, "type"    # I
    .param p2, "verifyStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;->MODE_NORMAL_MODE_MATCH:Lcom/oplus/util/OplusStandardRusHelper$MatchMode;

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/util/OplusStandardRusHelper;->isInWhiteList(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/util/OplusStandardRusHelper$MatchMode;)Z

    move-result v0

    return v0
.end method

.method public static isInWhiteList(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/util/OplusStandardRusHelper$MatchMode;)Z
    .locals 6
    .param p0, "filterName"    # Ljava/lang/String;
    .param p1, "type"    # I
    .param p2, "verifyStr"    # Ljava/lang/String;
    .param p3, "mode"    # Lcom/oplus/util/OplusStandardRusHelper$MatchMode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/oplus/util/OplusStandardRusHelper;->mRefMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    sget-object v0, Lcom/oplus/util/OplusStandardRusHelper;->mRefMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 479
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/oplus/util/OplusStandardRusHelper;>;"
    const-string v1, "OplusStandardRusHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 480
    sget-object v3, Lcom/oplus/util/OplusStandardRusHelper$2;->$SwitchMap$com$oplus$util$OplusStandardRusHelper$MatchMode:[I

    invoke-virtual {p3}, Lcom/oplus/util/OplusStandardRusHelper$MatchMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 486
    const-string v3, "Unknown mode"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return v2

    .line 484
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v1, p1, p2, v4}, Lcom/oplus/util/OplusStandardRusHelper;->isInWhiteList(ILjava/lang/String;Z)Z

    move-result v1

    return v1

    .line 482
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/util/OplusStandardRusHelper;

    invoke-virtual {v1, p1, p2, v2}, Lcom/oplus/util/OplusStandardRusHelper;->isInWhiteList(ILjava/lang/String;Z)Z

    move-result v1

    return v1

    .line 491
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ref may have been expired"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    sget-object v1, Lcom/oplus/util/OplusStandardRusHelper;->mRefMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return v2

    .line 475
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/oplus/util/OplusStandardRusHelper;>;"
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Rushelper has not been initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private recordReferences(Ljava/lang/String;Lcom/oplus/util/OplusStandardRusHelper;)V
    .locals 2
    .param p1, "filterName"    # Ljava/lang/String;
    .param p2, "self"    # Lcom/oplus/util/OplusStandardRusHelper;

    .line 99
    sget-object v0, Lcom/oplus/util/OplusStandardRusHelper;->mRefMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/oplus/util/OplusStandardRusHelper;->mRefMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multible RusHelper for same type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusStandardRusHelper"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    sget-object v0, Lcom/oplus/util/OplusStandardRusHelper;->mRefMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    sget-object v0, Lcom/oplus/util/OplusStandardRusHelper;->mRefMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method


# virtual methods
.method public dumpToString()Ljava/lang/String;
    .locals 2

    .line 419
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/util/OplusStandardRusHelper;->getUpdateInfo(Z)Lcom/oplus/util/RomUpdateHelper$UpdateInfo;

    move-result-object v0

    check-cast v0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    .line 420
    .local v0, "temp":Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;
    invoke-virtual {v0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->dumpToString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAllList()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/util/OplusStandardRusHelper;->getUpdateInfo(Z)Lcom/oplus/util/RomUpdateHelper$UpdateInfo;

    move-result-object v0

    check-cast v0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    invoke-virtual {v0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getAllList()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getOneList(I)Ljava/util/ArrayList;
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/util/OplusStandardRusHelper;->getUpdateInfo(Z)Lcom/oplus/util/RomUpdateHelper$UpdateInfo;

    move-result-object v0

    check-cast v0, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    invoke-virtual {v0, p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOneList(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/oplus/util/RomUpdateHelper;->init()V

    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/util/OplusStandardRusHelper;->mSystemFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/util/OplusStandardRusHelper;->readFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "content":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oplus/util/OplusStandardRusHelper;->getUpdateInfo(Z)Lcom/oplus/util/RomUpdateHelper$UpdateInfo;

    move-result-object v1

    check-cast v1, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    .line 67
    .local v1, "tempInfo":Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/oplus/util/OplusStandardRusHelper;->getUpdateInfo(Z)Lcom/oplus/util/RomUpdateHelper$UpdateInfo;

    move-result-object v2

    check-cast v2, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    .line 68
    .local v2, "currentInfo":Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;
    invoke-virtual {v1, v0}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->parseContentFromXML(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v1, v2}, Lcom/oplus/util/OplusStandardRusHelper;->checkValidityForData(Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v2, v1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->clone(Lcom/oplus/util/RomUpdateHelper$UpdateInfo;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public insertValueInList(ILjava/lang/String;)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "verifyStr"    # Ljava/lang/String;

    .line 498
    invoke-super {p0, p1, p2}, Lcom/oplus/util/RomUpdateHelper;->insertValueInList(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInWhiteList(ILjava/lang/String;)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "verifyStr"    # Ljava/lang/String;

    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/util/OplusStandardRusHelper;->isInWhiteList(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isInWhiteList(ILjava/lang/String;Z)Z
    .locals 3
    .param p1, "type"    # I
    .param p2, "verifyStr"    # Ljava/lang/String;
    .param p3, "containMode"    # Z

    .line 438
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 439
    return v0

    .line 442
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oplus/util/OplusStandardRusHelper;->getUpdateInfo(Z)Lcom/oplus/util/RomUpdateHelper$UpdateInfo;

    move-result-object v1

    check-cast v1, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;

    .line 444
    .local v1, "tempInfo":Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;
    if-nez v1, :cond_1

    .line 445
    return v0

    .line 456
    :cond_1
    if-eqz p3, :cond_3

    .line 457
    invoke-virtual {v1, p1}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->getOneList(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 458
    .local v2, "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v2, :cond_2

    .line 459
    invoke-direct {p0, v2, p2}, Lcom/oplus/util/OplusStandardRusHelper;->isContained(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 461
    :cond_2
    return v0

    .line 463
    .end local v2    # "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/oplus/util/OplusStandardRusHelper$StandardUpdateInfo;->isInWhiteList(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setRusCallback(Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;

    .line 75
    iput-object p1, p0, Lcom/oplus/util/OplusStandardRusHelper;->mCallback:Lcom/oplus/util/OplusStandardRusHelper$OplusRusHelperCallback;

    .line 76
    return-void
.end method
