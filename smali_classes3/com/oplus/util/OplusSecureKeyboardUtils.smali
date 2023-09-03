.class public Lcom/oplus/util/OplusSecureKeyboardUtils;
.super Ljava/lang/Object;
.source "OplusSecureKeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;
    }
.end annotation


# static fields
.field private static final SECURE_KEYBOARD_FILE:Ljava/lang/String; = "/data/oppo/coloros/oppoguardelf/sys_secure_keyboard_config.xml"

.field private static final TAG:Ljava/lang/String; = "OplusSecureKeyboardUtils"

.field private static final TAG_ENABLE:Ljava/lang/String; = "enable"

.field private static final TAG_INPUTMETHOD_LIST:Ljava/lang/String; = "inputmethod-app"

.field private static final TAG_NORMAL_LIST:Ljava/lang/String; = "normal-app"

.field private static mData:Lcom/oplus/util/OplusSecureKeyboardData;

.field private static mUtils:Lcom/oplus/util/OplusSecureKeyboardUtils;


# instance fields
.field private DEBUG:Z

.field private mContext:Landroid/content/Context;

.field private mDefaultList1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultList2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z

.field private mFileObserver:Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;

.field private mList1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mList2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mXmlEnable:Ljava/lang/String;

.field private mXmlList1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXmlList2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mData:Lcom/oplus/util/OplusSecureKeyboardData;

    .line 57
    sput-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mUtils:Lcom/oplus/util/OplusSecureKeyboardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->DEBUG:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mFileObserver:Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mLock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList1:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList2:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlList1:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlList2:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList1:Ljava/util/ArrayList;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList2:Ljava/util/ArrayList;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mEnable:Z

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/util/OplusSecureKeyboardUtils;)Z
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusSecureKeyboardUtils;

    .line 42
    iget-boolean v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->DEBUG:Z

    return v0
.end method

.method static synthetic access$100(Lcom/oplus/util/OplusSecureKeyboardUtils;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusSecureKeyboardUtils;

    .line 42
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oplus/util/OplusSecureKeyboardUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusSecureKeyboardUtils;

    .line 42
    invoke-direct {p0}, Lcom/oplus/util/OplusSecureKeyboardUtils;->readConfigFile()V

    return-void
.end method

.method private changeModFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 121
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 123
    .local v1, "perms":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/file/attribute/PosixFilePermission;>;"
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 131
    .local v2, "path":Ljava/nio/file/Path;
    invoke-static {v2, v1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    nop

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "perms":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/file/attribute/PosixFilePermission;>;"
    .end local v2    # "path":Ljava/nio/file/Path;
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusSecureKeyboardUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/oplus/util/OplusSecureKeyboardUtils;
    .locals 1

    .line 71
    sget-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mUtils:Lcom/oplus/util/OplusSecureKeyboardUtils;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/oplus/util/OplusSecureKeyboardUtils;

    invoke-direct {v0}, Lcom/oplus/util/OplusSecureKeyboardUtils;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mUtils:Lcom/oplus/util/OplusSecureKeyboardUtils;

    .line 74
    :cond_0
    sget-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mUtils:Lcom/oplus/util/OplusSecureKeyboardUtils;

    return-object v0
.end method

.method private initDefaultList()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList1:Ljava/util/ArrayList;

    const-string v1, "com.tvt.network"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList1:Ljava/util/ArrayList;

    const-string v1, "org.videolan.vlc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList1:Ljava/util/ArrayList;

    const-string v1, "com.bookmate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList1:Ljava/util/ArrayList;

    const-string v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    return-void
.end method

.method private initDir()V
    .locals 3

    .line 108
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/oppo/coloros/oppoguardelf/sys_secure_keyboard_config.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .local v0, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0, v1}, Lcom/oplus/util/OplusSecureKeyboardUtils;->changeModFile(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private initFileObserver()V
    .locals 2

    .line 200
    new-instance v0, Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;

    const-string v1, "/data/oppo/coloros/oppoguardelf/sys_secure_keyboard_config.xml"

    invoke-direct {v0, p0, v1}, Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;-><init>(Lcom/oplus/util/OplusSecureKeyboardUtils;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mFileObserver:Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;

    .line 201
    invoke-virtual {v0}, Lcom/oplus/util/OplusSecureKeyboardUtils$FileObserverPolicy;->startWatching()V

    .line 202
    return-void
.end method

.method private readConfigFile()V
    .locals 11

    .line 138
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/oppo/coloros/oppoguardelf/sys_secure_keyboard_config.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlList1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget-object v1, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlList2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 145
    const/4 v1, 0x0

    .line 147
    .local v1, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 149
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 150
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 152
    const/4 v4, -0x1

    .line 154
    .local v4, "type":I
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v4, v5

    .line 155
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 156
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 157
    .local v5, "tag":Ljava/lang/String;
    const-string v6, "normal-app"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "att"

    const-string v8, "OplusSecureKeyboardUtils"

    if-eqz v6, :cond_3

    .line 158
    :try_start_1
    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    .local v6, "value":Ljava/lang/String;
    iget-boolean v9, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->DEBUG:Z

    if-eqz v9, :cond_2

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "normal-app list : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_2
    if-eqz v6, :cond_3

    .line 163
    iget-object v9, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlList1:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .end local v6    # "value":Ljava/lang/String;
    :cond_3
    const-string v6, "inputmethod-app"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 167
    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    .restart local v6    # "value":Ljava/lang/String;
    iget-boolean v7, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->DEBUG:Z

    if-eqz v7, :cond_4

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inputmethod-app list : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_4
    if-eqz v6, :cond_5

    .line 172
    iget-object v7, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlList2:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .end local v6    # "value":Ljava/lang/String;
    :cond_5
    const-string v6, "enable"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 176
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlEnable:Ljava/lang/String;

    .line 177
    iget-boolean v6, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->DEBUG:Z

    if-eqz v6, :cond_6

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mEnable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlEnable:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_6
    sget-object v6, Lcom/oplus/util/OplusSecureKeyboardUtils;->mData:Lcom/oplus/util/OplusSecureKeyboardData;

    iget-object v7, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlEnable:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/oplus/util/OplusSecureKeyboardData;->setEnable(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .end local v5    # "tag":Ljava/lang/String;
    :cond_7
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 190
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "type":I
    nop

    .line 191
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :cond_8
    :goto_0
    goto :goto_1

    .line 193
    :catch_0
    move-exception v2

    .line 194
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 196
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 186
    :catch_1
    move-exception v2

    .line 187
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_8

    .line 191
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 197
    :goto_1
    return-void

    .line 190
    :goto_2
    if-eqz v1, :cond_9

    .line 191
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 193
    :catch_2
    move-exception v3

    .line 194
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 195
    .end local v3    # "e":Ljava/io/IOException;
    :cond_9
    :goto_3
    nop

    .line 196
    :goto_4
    throw v2
.end method


# virtual methods
.method public getData()Lcom/oplus/util/OplusSecureKeyboardData;
    .locals 1

    .line 101
    sget-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mData:Lcom/oplus/util/OplusSecureKeyboardData;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/oplus/util/OplusSecureKeyboardData;

    invoke-direct {v0}, Lcom/oplus/util/OplusSecureKeyboardData;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mData:Lcom/oplus/util/OplusSecureKeyboardData;

    .line 104
    :cond_0
    sget-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mData:Lcom/oplus/util/OplusSecureKeyboardData;

    return-object v0
.end method

.method public inBlackList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "name1"    # Ljava/lang/String;
    .param p2, "name2"    # Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oplus/util/OplusSecureKeyboardUtils;->initData(Landroid/content/Context;)V

    .line 249
    iget-boolean v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSecureKeyboardUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mList1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mList2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList2:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mEnable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 254
    return v1

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    return v1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList2:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    return v1

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    return v1

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mDefaultList2:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    return v1

    .line 268
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    iput-object p1, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mContext:Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Lcom/oplus/util/OplusSecureKeyboardUtils;->initDir()V

    .line 80
    invoke-direct {p0}, Lcom/oplus/util/OplusSecureKeyboardUtils;->initFileObserver()V

    .line 81
    sget-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mData:Lcom/oplus/util/OplusSecureKeyboardData;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/oplus/util/OplusSecureKeyboardData;

    invoke-direct {v0}, Lcom/oplus/util/OplusSecureKeyboardData;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mData:Lcom/oplus/util/OplusSecureKeyboardData;

    .line 84
    :cond_0
    sget-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mData:Lcom/oplus/util/OplusSecureKeyboardData;

    invoke-virtual {v0}, Lcom/oplus/util/OplusSecureKeyboardData;->getNormalAppList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlList1:Ljava/util/ArrayList;

    .line 85
    sget-object v0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mData:Lcom/oplus/util/OplusSecureKeyboardData;

    invoke-virtual {v0}, Lcom/oplus/util/OplusSecureKeyboardData;->getInputMethodAppList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mXmlList2:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/util/OplusSecureKeyboardUtils;->readConfigFile()V

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initData(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 232
    const-string v0, "OplusSecureKeyboardUtils"

    :try_start_0
    new-instance v1, Landroid/app/OplusActivityManager;

    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    .line 233
    .local v1, "mOppoActivityManager":Landroid/app/OplusActivityManager;
    invoke-virtual {v1}, Landroid/app/OplusActivityManager;->getSecureKeyboardData()Lcom/oplus/util/OplusSecureKeyboardData;

    move-result-object v2

    .line 234
    .local v2, "data":Lcom/oplus/util/OplusSecureKeyboardData;
    invoke-virtual {v2}, Lcom/oplus/util/OplusSecureKeyboardData;->getNormalAppList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList1:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v2}, Lcom/oplus/util/OplusSecureKeyboardData;->getInputMethodAppList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mList2:Ljava/util/ArrayList;

    .line 236
    invoke-direct {p0}, Lcom/oplus/util/OplusSecureKeyboardUtils;->initDefaultList()V

    .line 237
    const-string v3, "false"

    invoke-virtual {v2}, Lcom/oplus/util/OplusSecureKeyboardData;->getEnable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/oplus/util/OplusSecureKeyboardUtils;->mEnable:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    .end local v1    # "mOppoActivityManager":Landroid/app/OplusActivityManager;
    .end local v2    # "data":Lcom/oplus/util/OplusSecureKeyboardData;
    :catch_0
    move-exception v1

    .line 243
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init data Exception , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 240
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 241
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init data RemoteException , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 245
    :goto_1
    return-void
.end method
