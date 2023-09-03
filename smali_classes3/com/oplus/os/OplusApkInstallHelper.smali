.class public Lcom/oplus/os/OplusApkInstallHelper;
.super Ljava/lang/Object;
.source "OplusApkInstallHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusApkInstallHelper"

.field private static external:Z

.field private static internal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/os/OplusApkInstallHelper;->internal:Z

    .line 38
    sput-boolean v0, Lcom/oplus/os/OplusApkInstallHelper;->external:Z

    .line 112
    invoke-static {}, Lcom/oplus/os/OplusApkInstallHelper;->parsexml()V

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InstallUIDisplay(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "result":Z
    sget-boolean v1, Lcom/oplus/os/OplusApkInstallHelper;->internal:Z

    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    sget-boolean v1, Lcom/oplus/os/OplusApkInstallHelper;->external:Z

    if-eqz v1, :cond_1

    .line 45
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->isExternalSDRemoved(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 49
    :cond_1
    :goto_0
    return v0
.end method

.method public static IsInstallSdMounted(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "result":Z
    sget-boolean v1, Lcom/oplus/os/OplusApkInstallHelper;->internal:Z

    const-string v2, "mounted"

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_0
    sget-boolean v1, Lcom/oplus/os/OplusApkInstallHelper;->external:Z

    if-eqz v1, :cond_1

    .line 57
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :cond_1
    :goto_0
    return v0
.end method

.method private static parsexml()V
    .locals 10

    .line 64
    const-string v0, "Got execption parsing permissions."

    const-string v1, "OplusApkInstallHelper"

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "etc/apk_install.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .local v2, "permFile":Ljava/io/File;
    const/4 v3, 0x0

    .line 68
    .local v3, "permReader":Ljava/io/FileReader;
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v3, v4

    .line 72
    nop

    .line 75
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 76
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 78
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 79
    .local v5, "eventType":I
    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    .line 80
    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_3

    .line 85
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "path"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 86
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move v5, v7

    .line 87
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    const-string v8, "internal"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    sput-boolean v7, Lcom/oplus/os/OplusApkInstallHelper;->internal:Z

    .line 88
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    const-string v9, "external"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    sput-boolean v6, Lcom/oplus/os/OplusApkInstallHelper;->external:Z

    .line 95
    :cond_3
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v6

    goto :goto_0

    .line 79
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "eventType":I
    :cond_4
    goto :goto_4

    .line 99
    :catch_0
    move-exception v4

    .line 100
    .local v4, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 97
    .end local v4    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 98
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v1, v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_4
    nop

    .line 104
    :goto_5
    nop

    .line 105
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    goto :goto_6

    .line 107
    :catch_2
    move-exception v0

    .line 108
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    .end local v0    # "e":Ljava/io/IOException;
    :goto_6
    return-void

    .line 69
    :catch_3
    move-exception v0

    .line 70
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t find or open apk_install file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method
