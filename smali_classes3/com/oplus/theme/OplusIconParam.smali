.class public Lcom/oplus/theme/OplusIconParam;
.super Ljava/lang/Object;
.source "OplusIconParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;
    }
.end annotation


# static fields
.field private static final LOGE:Z = false

.field private static final TAG:Ljava/lang/String; = "OplusIconParam"

.field private static final TAG_DETECT_MASK_BORDER_OFFSET:Ljava/lang/String; = "DetectMaskBorderOffset"

.field private static final TAG_SCALE:Ljava/lang/String; = "Scale"

.field private static final TAG_XOFFSETPCT:Ljava/lang/String; = "XOffsetPCT"

.field private static final TAG_YOFFSETPCT:Ljava/lang/String; = "YOffsetPCT"


# instance fields
.field public mCurrentTag:Ljava/lang/String;

.field public mDetectMaskBorderOffset:F

.field public mPath:Ljava/lang/String;

.field public mScale:F

.field public mXOffsetPCT:F

.field public mYOffsetPCT:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/theme/OplusIconParam;->mScale:F

    .line 42
    iput v0, p0, Lcom/oplus/theme/OplusIconParam;->mXOffsetPCT:F

    .line 43
    iput v0, p0, Lcom/oplus/theme/OplusIconParam;->mYOffsetPCT:F

    .line 44
    const v0, 0x3d851eb8    # 0.065f

    iput v0, p0, Lcom/oplus/theme/OplusIconParam;->mDetectMaskBorderOffset:F

    .line 54
    iput-object p1, p0, Lcom/oplus/theme/OplusIconParam;->mPath:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public getDetectMaskBorderOffset()F
    .locals 1

    .line 188
    iget v0, p0, Lcom/oplus/theme/OplusIconParam;->mDetectMaskBorderOffset:F

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/oplus/theme/OplusIconParam;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/oplus/theme/OplusIconParam;->mScale:F

    return v0
.end method

.method public getXOffset()F
    .locals 1

    .line 180
    iget v0, p0, Lcom/oplus/theme/OplusIconParam;->mXOffsetPCT:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/oplus/theme/OplusIconParam;->mYOffsetPCT:F

    return v0
.end method

.method public myLog(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 61
    return-void
.end method

.method public parseXml()Z
    .locals 8

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "path":Ljava/lang/String;
    sget-boolean v1, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    if-nez v1, :cond_0

    .line 98
    sget-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->sThemePath:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->SYSTEM_THEME_PATH:Ljava/lang/String;

    .line 102
    :goto_0
    const/4 v1, 0x0

    .line 104
    .local v1, "param":Ljava/util/zip/ZipFile;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "com.oppo.launcher"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    .local v3, "input":Ljava/io/InputStream;
    iget-object v4, p0, Lcom/oplus/theme/OplusIconParam;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 108
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    if-nez v4, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 110
    const-string v5, "parseXml:entry is null"

    invoke-virtual {p0, v5}, Lcom/oplus/theme/OplusIconParam;->myLog(Ljava/lang/String;)V

    .line 111
    return v2

    .line 113
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    move-object v3, v5

    .line 114
    if-nez v3, :cond_2

    .line 115
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 116
    const-string v5, "parseXml:input is null"

    invoke-virtual {p0, v5}, Lcom/oplus/theme/OplusIconParam;->myLog(Ljava/lang/String;)V

    .line 117
    return v2

    .line 120
    :cond_2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v5

    .line 121
    .local v5, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v5}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v6

    .line 122
    .local v6, "saxParser":Ljavax/xml/parsers/SAXParser;
    new-instance v7, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;

    invoke-direct {v7, p0}, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;-><init>(Lcom/oplus/theme/OplusIconParam;)V

    invoke-virtual {v6, v3, v7}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 124
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v6    # "saxParser":Ljavax/xml/parsers/SAXParser;
    nop

    .line 132
    const/4 v2, 0x1

    return v2

    .line 128
    :catch_0
    move-exception v3

    .line 129
    .local v3, "ex":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseXml. ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusIconParam"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v2

    .line 125
    .end local v3    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 126
    .local v3, "zEx":Ljava/util/zip/ZipException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseXml:ZipFile is destroyed, mPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/theme/OplusIconParam;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/theme/OplusIconParam;->myLog(Ljava/lang/String;)V

    .line 127
    return v2
.end method

.method public parseXmlForUser(I)Z
    .locals 8
    .param p1, "userId"    # I

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "path":Ljava/lang/String;
    sget-boolean v1, Lcom/oplus/theme/OplusThirdPartUtil;->mIsDefaultTheme:Z

    if-nez v1, :cond_0

    .line 138
    invoke-static {p1}, Lcom/oplus/theme/OplusThirdPartUtil;->getThemePathForUser(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Lcom/oplus/theme/OplusThirdPartUtil;->SYSTEM_THEME_PATH:Ljava/lang/String;

    .line 142
    :goto_0
    const/4 v1, 0x0

    .line 144
    .local v1, "param":Ljava/util/zip/ZipFile;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "com.oppo.launcher"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 146
    const/4 v3, 0x0

    .line 147
    .local v3, "input":Ljava/io/InputStream;
    iget-object v4, p0, Lcom/oplus/theme/OplusIconParam;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 148
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    if-nez v4, :cond_1

    .line 149
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 150
    const-string v5, "parseXml:entry is null"

    invoke-virtual {p0, v5}, Lcom/oplus/theme/OplusIconParam;->myLog(Ljava/lang/String;)V

    .line 151
    return v2

    .line 153
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    move-object v3, v5

    .line 154
    if-nez v3, :cond_2

    .line 155
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 156
    const-string v5, "parseXml:input is null"

    invoke-virtual {p0, v5}, Lcom/oplus/theme/OplusIconParam;->myLog(Ljava/lang/String;)V

    .line 157
    return v2

    .line 160
    :cond_2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v5

    .line 161
    .local v5, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v5}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v6

    .line 162
    .local v6, "saxParser":Ljavax/xml/parsers/SAXParser;
    new-instance v7, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;

    invoke-direct {v7, p0}, Lcom/oplus/theme/OplusIconParam$ThemeXmlHandler;-><init>(Lcom/oplus/theme/OplusIconParam;)V

    invoke-virtual {v6, v3, v7}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 164
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v6    # "saxParser":Ljavax/xml/parsers/SAXParser;
    nop

    .line 172
    const/4 v2, 0x1

    return v2

    .line 168
    :catch_0
    move-exception v3

    .line 169
    .local v3, "ex":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseXml. ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusIconParam"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return v2

    .line 165
    .end local v3    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 166
    .local v3, "zEx":Ljava/util/zip/ZipException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseXml:ZipFile is destroyed, mPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/theme/OplusIconParam;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/theme/OplusIconParam;->myLog(Ljava/lang/String;)V

    .line 167
    return v2
.end method
