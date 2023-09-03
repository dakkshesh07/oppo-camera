.class public abstract Lcom/android/internal/os/OplusBasePowerProfile;
.super Ljava/lang/Object;
.source "OplusBasePowerProfile.java"


# static fields
.field static final blacklist TAG:Ljava/lang/String; = "PowerProfile"


# instance fields
.field blacklist fis:Ljava/io/FileInputStream;

.field blacklist mProjectPowerProfile:Ljava/lang/String;

.field blacklist mStrProjectVersion:Ljava/lang/String;

.field blacklist parser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, "ro.product.prjversion"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OplusBasePowerProfile;->mStrProjectVersion:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusProductDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/etc/power_profile/power_profile.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OplusBasePowerProfile;->mProjectPowerProfile:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/OplusBasePowerProfile;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    iput-object v0, p0, Lcom/android/internal/os/OplusBasePowerProfile;->fis:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method blacklist getOppoPowerProfileXmlParser()V
    .locals 6

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "target project version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/OplusBasePowerProfile;->mStrProjectVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  power profile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/OplusBasePowerProfile;->mProjectPowerProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/android/internal/os/OplusBasePowerProfile;->mProjectPowerProfile:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/android/internal/os/OplusBasePowerProfile;->mProjectPowerProfile:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 48
    .local v0, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/os/OplusBasePowerProfile;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 49
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/android/internal/os/OplusBasePowerProfile;->mProjectPowerProfile:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/internal/os/OplusBasePowerProfile;->fis:Ljava/io/FileInputStream;

    .line 50
    iget-object v4, p0, Lcom/android/internal/os/OplusBasePowerProfile;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v5, "UTF-8"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "access power profile exception caught : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v3, p0, Lcom/android/internal/os/OplusBasePowerProfile;->fis:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 56
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 57
    iput-object v2, p0, Lcom/android/internal/os/OplusBasePowerProfile;->fis:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_0

    .line 58
    :catch_1
    move-exception v3

    .line 59
    .local v3, "ex":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .end local v3    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/android/internal/os/OplusBasePowerProfile;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 63
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    .line 65
    :cond_1
    iput-object v2, p0, Lcom/android/internal/os/OplusBasePowerProfile;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 67
    :goto_2
    return-void
.end method
