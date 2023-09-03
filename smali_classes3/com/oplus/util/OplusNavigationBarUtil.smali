.class public Lcom/oplus/util/OplusNavigationBarUtil;
.super Ljava/lang/Object;
.source "OplusNavigationBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusNavigationBarUtil$StatusBarContentObserver;,
        Lcom/oplus/util/OplusNavigationBarUtil$NavBarContentObserver;,
        Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;,
        Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;
    }
.end annotation


# static fields
.field private static final ACTIVITY_COLOR:Ljava/lang/String; = "activityColor"

.field private static final ACTIVITY_NAME:Ljava/lang/String; = "activityName"

.field private static final ALPHA_BIT_NUM:I = 0x4

.field private static final COLOR_ALPHA_OPAQUE:I = -0x1000000

.field private static final COLOR_BIT_NUM:I = 0x6

.field private static final DEBUG_OPLUS_SYSTEMBAR:Z = false

.field private static final DEFAULT_COLOR:Ljava/lang/String; = "default_color"

.field private static final HEX_NUM:I = 0x10

.field private static final IS_NEED_PALETTE:Ljava/lang/String; = "is_need_palette"

.field private static final MAX_COUNT:I = 0x14

.field private static final NAVBAR_BACKGROUND:Ljava/lang/String; = "nav_bg"

.field private static final NAV_BG_COLOR:Ljava/lang/String; = "bg_color"

.field private static final PKG:Ljava/lang/String; = "pkg"

.field private static final PKG_VERSION:Ljava/lang/String; = "pkg_version"

.field private static final TAG:Ljava/lang/String;

.field private static final mDefaultAdapationApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDefaultAdaptationAppNames:[Ljava/lang/String;

.field private static final mDefaultAppColors:[I

.field private static final mDefaultNotAdapationActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDefaultNotAdaptationActivityColors:[I

.field private static final mDefaultNotAdaptationActivityNames:[Ljava/lang/String;

.field private static final mObject:Ljava/lang/Object;

.field private static final mStatusDefaultAdapationApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sColorNavigationBarUtil:Lcom/oplus/util/OplusNavigationBarUtil;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasInitialized:Z

.field private mReadNavData:Z

.field private mReadStatusData:Z

.field private mUpdateNavCount:I

.field private mUpdateStaCount:I

.field private mUseDefualtData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-class v0, Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdaptationAppNames:[Ljava/lang/String;

    .line 56
    new-array v1, v0, [I

    sput-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAppColors:[I

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdaptationActivityNames:[Ljava/lang/String;

    .line 73
    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdaptationActivityColors:[I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdapationApps:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mStatusDefaultAdapationApps:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdapationActivities:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mObject:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->sColorNavigationBarUtil:Lcom/oplus/util/OplusNavigationBarUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mHasInitialized:Z

    .line 100
    iput-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mReadNavData:Z

    .line 101
    iput-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mReadStatusData:Z

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUseDefualtData:Z

    .line 109
    iput v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateNavCount:I

    .line 110
    iput v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateStaCount:I

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/util/OplusNavigationBarUtil;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;

    .line 38
    iget-object v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/oplus/util/OplusNavigationBarUtil;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/util/Map;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/util/OplusNavigationBarUtil;->addStatusAdaptationApp(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method static synthetic access$1102(Lcom/oplus/util/OplusNavigationBarUtil;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mReadStatusData:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/oplus/util/OplusNavigationBarUtil;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;

    .line 38
    invoke-direct {p0}, Lcom/oplus/util/OplusNavigationBarUtil;->updateNavBgColorListFromDB()V

    return-void
.end method

.method static synthetic access$1300(Lcom/oplus/util/OplusNavigationBarUtil;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;

    .line 38
    invoke-direct {p0}, Lcom/oplus/util/OplusNavigationBarUtil;->updateStatusBgColorListFromDB()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 38
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 38
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdapationApps:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/oplus/util/OplusNavigationBarUtil;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusNavigationBarUtil;->stringColorToIntColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/oplus/util/OplusNavigationBarUtil;Ljava/lang/String;IZLjava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z
    .param p4, "x4"    # Ljava/util/Map;

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/util/OplusNavigationBarUtil;->addAdaptationApp(Ljava/lang/String;IZLjava/util/Map;)V

    return-void
.end method

.method static synthetic access$602(Lcom/oplus/util/OplusNavigationBarUtil;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUseDefualtData:Z

    return p1
.end method

.method static synthetic access$702(Lcom/oplus/util/OplusNavigationBarUtil;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mReadNavData:Z

    return p1
.end method

.method static synthetic access$800(Lcom/oplus/util/OplusNavigationBarUtil;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusNavigationBarUtil;

    .line 38
    invoke-direct {p0}, Lcom/oplus/util/OplusNavigationBarUtil;->updateAppNavBarDefaultList()V

    return-void
.end method

.method static synthetic access$900()Ljava/util/List;
    .locals 1

    .line 38
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mStatusDefaultAdapationApps:Ljava/util/List;

    return-object v0
.end method

.method private addAdaptationApp(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/util/OplusNavigationBarUtil;->addAdaptationApp(Ljava/lang/String;IZ)V

    .line 178
    return-void
.end method

.method private addAdaptationApp(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "palette"    # Z

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/util/OplusNavigationBarUtil;->addAdaptationApp(Ljava/lang/String;IZLjava/util/Map;)V

    .line 182
    return-void
.end method

.method private addAdaptationApp(Ljava/lang/String;IZLjava/util/Map;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "palette"    # Z
    .param p4, "activityColorList"    # Ljava/util/Map;

    .line 185
    new-instance v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;-><init>(Lcom/oplus/util/OplusNavigationBarUtil;)V

    .line 186
    .local v0, "appInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;
    iput-object p1, v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mPkg:Ljava/lang/String;

    .line 187
    iput p2, v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mDefaultColor:I

    .line 188
    iput-boolean p3, v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mIsNeedPalette:Z

    .line 189
    iput-object p4, v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mActivityColorList:Ljava/util/Map;

    .line 190
    sget-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdapationApps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method private addNotAdaptationActivity(Ljava/lang/String;I)V
    .locals 2
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 202
    new-instance v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;-><init>(Lcom/oplus/util/OplusNavigationBarUtil;)V

    .line 203
    .local v0, "activityInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;
    iput-object p1, v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;->mActivityName:Ljava/lang/String;

    .line 204
    iput p2, v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;->mDefaultColor:I

    .line 205
    sget-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdapationActivities:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method private addStatusAdaptationApp(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "activityColorList"    # Ljava/util/Map;

    .line 194
    new-instance v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;-><init>(Lcom/oplus/util/OplusNavigationBarUtil;)V

    .line 195
    .local v0, "appInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;
    iput-object p1, v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mPkg:Ljava/lang/String;

    .line 196
    iput p2, v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mDefaultColor:I

    .line 197
    iput-object p3, v0, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mActivityColorList:Ljava/util/Map;

    .line 198
    sget-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->mStatusDefaultAdapationApps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "versionA"    # Ljava/lang/String;
    .param p1, "versionB"    # Ljava/lang/String;

    .line 561
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " B:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 565
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 566
    return v2

    .line 568
    :cond_1
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 569
    .local v3, "arrayA":[Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 570
    .local v1, "arrayB":[Ljava/lang/String;
    array-length v4, v3

    array-length v5, v1

    if-ge v4, v5, :cond_2

    array-length v4, v3

    goto :goto_0

    :cond_2
    array-length v4, v1

    .line 571
    .local v4, "length":I
    :goto_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_5

    .line 572
    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "B:"

    if-le v6, v7, :cond_3

    .line 573
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " > A:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return v2

    .line 575
    :cond_3
    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 576
    sget-object v2, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " < A:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    return v0

    .line 571
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 580
    .end local v5    # "i":I
    :cond_5
    return v0

    .line 563
    .end local v1    # "arrayB":[Ljava/lang/String;
    .end local v3    # "arrayA":[Ljava/lang/String;
    .end local v4    # "length":I
    :cond_6
    :goto_2
    return v0
.end method

.method public static getInstance()Lcom/oplus/util/OplusNavigationBarUtil;
    .locals 2

    .line 127
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->sColorNavigationBarUtil:Lcom/oplus/util/OplusNavigationBarUtil;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lcom/oplus/util/OplusNavigationBarUtil;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->sColorNavigationBarUtil:Lcom/oplus/util/OplusNavigationBarUtil;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/oplus/util/OplusNavigationBarUtil;

    invoke-direct {v1}, Lcom/oplus/util/OplusNavigationBarUtil;-><init>()V

    sput-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->sColorNavigationBarUtil:Lcom/oplus/util/OplusNavigationBarUtil;

    .line 132
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 134
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->sColorNavigationBarUtil:Lcom/oplus/util/OplusNavigationBarUtil;

    return-object v0
.end method

.method public static getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 545
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 546
    .local v0, "manager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 547
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .local v2, "version":Ljava/lang/String;
    return-object v2

    .line 549
    .end local v0    # "manager":Landroid/content/pm/PackageManager;
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .end local v2    # "version":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 550
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetVersion failed! e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    const/4 v1, 0x0

    return-object v1
.end method

.method private registerContentObserver()V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    const-string v1, "color navigation bar util isn\'t init."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void

    .line 154
    :cond_0
    const-string v0, "content://com.android.systemui/navigationbar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 155
    .local v0, "uriNav":Landroid/net/Uri;
    iget-object v1, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/oplus/util/OplusNavigationBarUtil$NavBarContentObserver;

    invoke-direct {v2, p0}, Lcom/oplus/util/OplusNavigationBarUtil$NavBarContentObserver;-><init>(Lcom/oplus/util/OplusNavigationBarUtil;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 156
    const-string v1, "content://com.android.systemui/statusbar"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 157
    .local v1, "uriStatus":Landroid/net/Uri;
    iget-object v2, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Lcom/oplus/util/OplusNavigationBarUtil$StatusBarContentObserver;

    invoke-direct {v4, p0}, Lcom/oplus/util/OplusNavigationBarUtil$StatusBarContentObserver;-><init>(Lcom/oplus/util/OplusNavigationBarUtil;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 158
    return-void
.end method

.method private stringColorToIntColor(Ljava/lang/String;)I
    .locals 6
    .param p1, "color"    # Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 358
    .local v0, "length":I
    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 359
    sget-object v2, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Color String Error! colorString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    return v1

    .line 362
    :cond_0
    add-int/lit8 v2, v0, -0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 363
    .local v2, "alpha":Ljava/lang/String;
    add-int/lit8 v3, v0, -0x6

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 364
    .local v3, "colorString":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 365
    const-string v2, "ff"

    .line 367
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 368
    return v1

    .line 370
    :cond_2
    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    invoke-static {v3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v1, v4

    return v1
.end method

.method private updateAppNavBarDefaultList()V
    .locals 5

    .line 161
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    sget-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdapationApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    sget-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdapationActivities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 164
    sget-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdaptationAppNames:[Ljava/lang/String;

    array-length v1, v1

    .line 165
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 166
    sget-object v3, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdaptationAppNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAppColors:[I

    aget v4, v4, v2

    invoke-direct {p0, v3, v4}, Lcom/oplus/util/OplusNavigationBarUtil;->addAdaptationApp(Ljava/lang/String;I)V

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    .end local v2    # "i":I
    :cond_0
    sget-object v2, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdaptationActivityNames:[Ljava/lang/String;

    array-length v2, v2

    move v1, v2

    .line 169
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 170
    sget-object v3, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdaptationActivityNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdaptationActivityColors:[I

    aget v4, v4, v2

    invoke-direct {p0, v3, v4}, Lcom/oplus/util/OplusNavigationBarUtil;->addNotAdaptationActivity(Ljava/lang/String;I)V

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 172
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUseDefualtData:Z

    .line 173
    .end local v1    # "size":I
    monitor-exit v0

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateNavBgColorListFromDB()V
    .locals 2

    .line 209
    iget-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mHasInitialized:Z

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    const-string v1, "color navigation bar util isn\'t init."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/oplus/util/OplusNavigationBarUtil$1;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusNavigationBarUtil$1;-><init>(Lcom/oplus/util/OplusNavigationBarUtil;)V

    .line 279
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 280
    return-void
.end method

.method private updateStatusBgColorListFromDB()V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mHasInitialized:Z

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    const-string v1, "color navigation bar util isn\'t init."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return-void

    .line 288
    :cond_0
    new-instance v0, Lcom/oplus/util/OplusNavigationBarUtil$2;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusNavigationBarUtil$2;-><init>(Lcom/oplus/util/OplusNavigationBarUtil;)V

    .line 348
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 349
    return-void
.end method


# virtual methods
.method public getImeBgColorFromAdaptation(Ljava/lang/String;)I
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mContext:Landroid/content/Context;

    const v1, 0xc060015

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getNavBarColorFromAdaptation(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;

    .line 445
    iget-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mHasInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 446
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    const-string v2, "color navigation bar util isn\'t init."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    return v1

    .line 449
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mReadNavData:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateNavCount:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 450
    invoke-direct {p0}, Lcom/oplus/util/OplusNavigationBarUtil;->updateNavBgColorListFromDB()V

    .line 451
    iget v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateNavCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateNavCount:I

    .line 452
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNavBarOplusFromAdaptation mUpdateNavCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateNavCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_1
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    const/4 v2, 0x0

    .line 456
    .local v2, "size":I
    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUseDefualtData:Z

    if-eqz v3, :cond_3

    .line 457
    sget-object v3, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdapationActivities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    .line 458
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 459
    sget-object v4, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultNotAdapationActivities:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;

    .line 460
    .local v4, "activityInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;
    iget-object v5, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 461
    sget-object v1, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the defualt activity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " color: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;->mDefaultColor:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget v1, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;->mDefaultColor:I

    monitor-exit v0

    return v1

    .line 458
    .end local v4    # "activityInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationActivityInfo;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 466
    .end local v3    # "i":I
    :cond_3
    sget-object v3, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdapationApps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v2, v3

    .line 467
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v2, :cond_9

    .line 468
    sget-object v4, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdapationApps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;

    .line 469
    .local v4, "appInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;
    iget-object v5, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 470
    iget-object v5, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mActivityColorList:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 471
    iget-object v5, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mActivityColorList:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 475
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 478
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 479
    const/high16 v1, -0x1000000

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v1, v5

    monitor-exit v0

    return v1

    .line 481
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    goto :goto_2

    .line 476
    .restart local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    :goto_3
    monitor-exit v0

    return v1

    .line 486
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    iget v1, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mDefaultColor:I

    monitor-exit v0

    return v1

    .line 467
    .end local v4    # "appInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 489
    .end local v3    # "i":I
    :cond_9
    monitor-exit v0

    return v1

    .line 490
    .end local v2    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatusBarColorFromAdaptation(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;

    .line 498
    iget-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mHasInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 499
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    const-string v2, "color navigation bar util isn\'t init."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    return v1

    .line 502
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mReadStatusData:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateStaCount:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 503
    invoke-direct {p0}, Lcom/oplus/util/OplusNavigationBarUtil;->updateStatusBgColorListFromDB()V

    .line 504
    iget v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateStaCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateStaCount:I

    .line 509
    :cond_1
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 510
    :try_start_0
    sget-object v2, Lcom/oplus/util/OplusNavigationBarUtil;->mStatusDefaultAdapationApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 511
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 512
    sget-object v4, Lcom/oplus/util/OplusNavigationBarUtil;->mStatusDefaultAdapationApps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;

    .line 513
    .local v4, "appInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;
    iget-object v5, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 514
    iget-object v1, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mActivityColorList:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mActivityColorList:Ljava/util/Map;

    const-string v5, ""

    invoke-interface {v1, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 515
    iget-object v1, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mActivityColorList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 516
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 520
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/oplus/util/OplusNavigationBarUtil;->stringColorToIntColor(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 522
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    goto :goto_1

    .line 527
    :cond_3
    iget v1, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mDefaultColor:I

    monitor-exit v0

    return v1

    .line 511
    .end local v4    # "appInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 530
    .end local v3    # "i":I
    :cond_5
    monitor-exit v0

    return v1

    .line 531
    .end local v2    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 141
    iput-object p1, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mContext:Landroid/content/Context;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mHasInitialized:Z

    .line 143
    invoke-direct {p0}, Lcom/oplus/util/OplusNavigationBarUtil;->updateAppNavBarDefaultList()V

    .line 144
    invoke-direct {p0}, Lcom/oplus/util/OplusNavigationBarUtil;->registerContentObserver()V

    .line 146
    invoke-static {}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->getInstance()Lcom/color/notification/redpackage/RedPackageAssistRUSManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/color/notification/redpackage/RedPackageAssistRUSManager;->init(Landroid/content/Context;)V

    .line 147
    return-void
.end method

.method public isActivityNeedPalette(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;

    .line 406
    iget-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mHasInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 407
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    const-string v2, "color navigation bar util isn\'t init."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return v1

    .line 410
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mReadNavData:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateNavCount:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 411
    invoke-direct {p0}, Lcom/oplus/util/OplusNavigationBarUtil;->updateNavBgColorListFromDB()V

    .line 412
    iget v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateNavCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateNavCount:I

    .line 413
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isActivityNeedPalette mUpdateNavCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mUpdateNavCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_1
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->mObject:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_0
    sget-object v2, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdapationApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 417
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 418
    sget-object v4, Lcom/oplus/util/OplusNavigationBarUtil;->mDefaultAdapationApps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;

    .line 419
    .local v4, "appInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;
    iget-object v5, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mActivityColorList:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 420
    iget-object v5, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mActivityColorList:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 421
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 425
    monitor-exit v0

    return v1

    .line 427
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    goto :goto_1

    .line 429
    :cond_3
    iget-object v5, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 433
    iget-boolean v1, v4, Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;->mIsNeedPalette:Z

    monitor-exit v0

    return v1

    .line 417
    .end local v4    # "appInfo":Lcom/oplus/util/OplusNavigationBarUtil$AdaptationAppInfo;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    .end local v3    # "i":I
    :cond_5
    monitor-exit v0

    return v1

    .line 437
    .end local v2    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isHasInitialized()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/oplus/util/OplusNavigationBarUtil;->mHasInitialized:Z

    return v0
.end method

.method public setImePackageInGestureMode(Z)V
    .locals 3
    .param p1, "isImeInGestureMode"    # Z

    .line 540
    sget-object v0, Lcom/oplus/util/OplusNavigationBarUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImePackageInGestureMode isImeInGestureMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    return-void
.end method
