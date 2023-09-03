.class public Lcom/oplus/theme/OplusAppIconInfo;
.super Ljava/lang/Object;
.source "OplusAppIconInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/theme/OplusAppIconInfo$IconXmlHandler;
    }
.end annotation


# static fields
.field public static final ALL_APPS:Ljava/lang/String; = "allApps.xml"

.field private static mAllIconNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAllPackageNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentTag:Ljava/lang/String;

.field private static mDiffPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sParsered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mCurrentTag:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllIconNames:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllPackageNames:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    .line 50
    const/4 v1, 0x0

    sput-boolean v1, Lcom/oplus/theme/OplusAppIconInfo;->sParsered:Z

    .line 53
    const-string v1, "ic_launcher_stk.png"

    const-string v2, "com.android.stk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_wallet.png"

    const-string v2, "com.finshell.wallet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_bbs.png"

    const-string v2, "com.coloros.bbs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_calender.png"

    const-string v2, "com.coloros.calendar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_encryptiont.png"

    const-string v2, "com.coloros.encryptiont"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_findmyphone.png"

    const-string v2, "com.coloros.findmyphone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_gamespace.png"

    const-string v2, "com.coloros.gamespaceui"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_shortcuts.png"

    const-string v2, "com.coloros.shortcuts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_videoeditor.png"

    const-string v2, "com.coloros.videoeditor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_browser.png"

    const-string v2, "com.heytap.browser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_book_store.png"

    const-string v2, "com.heytap.book"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_health.png"

    const-string v2, "com.heytap.health"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_nearme_market.png"

    const-string v2, "com.heytap.market"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_nearme_reader.png"

    const-string v2, "com.heytap.reader"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_ohome.png"

    const-string v2, "com.heytap.smarthome"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_speechassist.png"

    const-string v2, "com.heytap.speechassist"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_themespace.png"

    const-string v2, "com.heytap.themestore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_nearme_usercenter.png"

    const-string v2, "com.heytap.usercenter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_yoli.png"

    const-string v2, "com.heytap.yoli"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_store.png"

    const-string v2, "com.oppo.store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    const-string v1, "ic_launcher_music.png"

    const-string v2, "com.heytap.music"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mCurrentTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 43
    sput-object p0, Lcom/oplus/theme/OplusAppIconInfo;->mCurrentTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/ArrayList;
    .locals 1

    .line 43
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllIconNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    .line 43
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllPackageNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static checkDiffPackages()V
    .locals 8

    .line 229
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mDiffPackages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 230
    .local v0, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231
    .local v1, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v2, :cond_0

    .line 234
    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 237
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 238
    .local v4, "value":Ljava/lang/String;
    sget-object v5, Lcom/oplus/theme/OplusAppIconInfo;->mAllIconNames:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 239
    .local v5, "iconIndex":I
    sget-object v6, Lcom/oplus/theme/OplusAppIconInfo;->mAllPackageNames:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 240
    .local v6, "packIndex":I
    if-ltz v5, :cond_1

    if-gez v6, :cond_2

    .line 241
    :cond_1
    sget-object v7, Lcom/oplus/theme/OplusAppIconInfo;->mAllIconNames:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v7, Lcom/oplus/theme/OplusAppIconInfo;->mAllPackageNames:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "iconIndex":I
    .end local v6    # "packIndex":I
    :cond_2
    goto :goto_0

    .line 245
    :cond_3
    return-void
.end method

.method public static getAppsNumbers()I
    .locals 1

    .line 205
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllPackageNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getIconName(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 221
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllIconNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getPackageName(I)Ljava/lang/String;
    .locals 1
    .param p0, "index"    # I

    .line 213
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllPackageNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static indexOfIconName(Ljava/lang/String;)I
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllIconNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static indexOfPackageName(Ljava/lang/String;)I
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 209
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllPackageNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static isThirdPart(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 191
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllPackageNames:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    return v0

    .line 194
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isThirdPartbyIconName(Ljava/lang/String;)Z
    .locals 1
    .param p0, "iconName"    # Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/oplus/theme/OplusAppIconInfo;->mAllIconNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static parseIconXml()Z
    .locals 1

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public static parseIconXmlForUser(I)Z
    .locals 15
    .param p0, "userId"    # I

    .line 119
    const-string v0, "input param error"

    const-string v1, "input error"

    sget-boolean v2, Lcom/oplus/theme/OplusAppIconInfo;->sParsered:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 121
    .local v2, "param":Ljava/util/zip/ZipFile;
    const/4 v4, 0x0

    .line 122
    .local v4, "input":Ljava/io/InputStream;
    sget-object v5, Lcom/oplus/theme/OplusAppIconInfo;->mAllIconNames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 123
    sget-object v5, Lcom/oplus/theme/OplusAppIconInfo;->mAllPackageNames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 124
    sget-boolean v5, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    const/4 v6, 0x0

    const-string v7, "parseIconXml error"

    const-string v8, "allApps.xml"

    const-string v9, "parseIconXml"

    if-nez v5, :cond_b

    .line 126
    const/4 v1, 0x0

    .line 127
    .local v1, "checkDiff":Z
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/oplus/theme/OplusThirdPartUtil;->getThemePathForUser(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "icons"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 129
    .local v5, "thirdIconPath":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .local v10, "file":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 131
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v2, v11

    .line 132
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11

    .line 133
    .local v11, "entry":Ljava/util/zip/ZipEntry;
    if-nez v11, :cond_1

    .line 134
    new-instance v12, Ljava/io/FileInputStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/oplus/theme/OplusThemeUtil;->SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    move-object v4, v8

    .line 138
    const/4 v1, 0x1

    .line 140
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    :goto_0
    goto :goto_1

    .line 141
    :cond_2
    new-instance v11, Ljava/io/FileInputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/oplus/theme/OplusThemeUtil;->SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v11

    .line 143
    :goto_1
    invoke-static {v4}, Lcom/oplus/theme/OplusAppIconInfo;->parseXml(Ljava/io/InputStream;)V

    .line 144
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 145
    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 148
    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/oplus/theme/OplusAppIconInfo;->checkDiffPackages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_4
    nop

    .line 156
    if-eqz v4, :cond_5

    .line 157
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 163
    :catch_0
    move-exception v6

    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 160
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 162
    :cond_6
    sput-boolean v3, Lcom/oplus/theme/OplusAppIconInfo;->sParsered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto :goto_4

    .line 164
    .local v6, "ex":Ljava/lang/Exception;
    :goto_3
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .end local v6    # "ex":Ljava/lang/Exception;
    :goto_4
    return v3

    .line 155
    .end local v1    # "checkDiff":Z
    .end local v5    # "thirdIconPath":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    :catchall_0
    move-exception v1

    goto :goto_8

    .line 150
    :catch_1
    move-exception v1

    .line 151
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    nop

    .line 156
    if-eqz v4, :cond_7

    .line 157
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5

    .line 163
    :catch_2
    move-exception v3

    goto :goto_6

    .line 159
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 160
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 162
    :cond_8
    sput-boolean v3, Lcom/oplus/theme/OplusAppIconInfo;->sParsered:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    goto :goto_7

    .line 164
    .local v3, "ex":Ljava/lang/Exception;
    :goto_6
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_7
    return v6

    .line 156
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_8
    if-eqz v4, :cond_9

    .line 157
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_9

    .line 163
    :catch_3
    move-exception v3

    goto :goto_a

    .line 159
    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 160
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 162
    :cond_a
    sput-boolean v3, Lcom/oplus/theme/OplusAppIconInfo;->sParsered:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    goto :goto_b

    .line 164
    .restart local v3    # "ex":Ljava/lang/Exception;
    :goto_a
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_b
    throw v1

    .line 169
    :cond_b
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/oplus/theme/OplusThemeUtil;->SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 170
    invoke-static {v4}, Lcom/oplus/theme/OplusAppIconInfo;->parseXml(Ljava/io/InputStream;)V

    .line 171
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    nop

    .line 179
    nop

    .line 180
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 182
    sput-boolean v3, Lcom/oplus/theme/OplusAppIconInfo;->sParsered:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 185
    goto :goto_c

    .line 183
    :catch_4
    move-exception v0

    .line 184
    .local v0, "ex":Ljava/lang/Exception;
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_c
    return v3

    .line 178
    :catchall_1
    move-exception v0

    goto :goto_e

    .line 173
    :catch_5
    move-exception v0

    .line 174
    .restart local v0    # "ex":Ljava/lang/Exception;
    :try_start_7
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    nop

    .line 179
    if-eqz v4, :cond_c

    .line 180
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 182
    :cond_c
    sput-boolean v3, Lcom/oplus/theme/OplusAppIconInfo;->sParsered:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 185
    goto :goto_d

    .line 183
    :catch_6
    move-exception v3

    .line 184
    .restart local v3    # "ex":Ljava/lang/Exception;
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_d
    return v6

    .line 179
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_e
    if-eqz v4, :cond_d

    .line 180
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 182
    :cond_d
    sput-boolean v3, Lcom/oplus/theme/OplusAppIconInfo;->sParsered:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 185
    goto :goto_f

    .line 183
    :catch_7
    move-exception v3

    .line 184
    .restart local v3    # "ex":Ljava/lang/Exception;
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_f
    throw v0
.end method

.method public static parseXml(Ljava/io/InputStream;)V
    .locals 3
    .param p0, "inStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 106
    .local v0, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 107
    .local v1, "saxParser":Ljavax/xml/parsers/SAXParser;
    new-instance v2, Lcom/oplus/theme/OplusAppIconInfo$IconXmlHandler;

    invoke-direct {v2}, Lcom/oplus/theme/OplusAppIconInfo$IconXmlHandler;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 109
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 225
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/theme/OplusAppIconInfo;->sParsered:Z

    .line 226
    return-void
.end method
