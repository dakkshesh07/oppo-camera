.class public Lcom/color/notification/redpackage/RUSUpgradeUtils;
.super Ljava/lang/Object;
.source "RUSUpgradeUtils.java"


# static fields
.field public static final ATTRIBUTE_CONTENT_TAG:Ljava/lang/String; = "content_tag"

.field public static final ATTRIBUTE_FILTER_FIELD:Ljava/lang/String; = "filter_field"

.field public static final ATTRIBUTE_FILTER_VALUE:Ljava/lang/String; = "filter_value"

.field public static final ATTRIBUTE_GROUP_TAG:Ljava/lang/String; = "group_tag"

.field public static final ATTRIBUTE_KEY_VERSION:Ljava/lang/String; = "pkg_version"

.field public static final ATTRIBUTE_USER_FIELD:Ljava/lang/String; = "user_field"

.field public static final ATTRIBUTE_USER_NAME_TAG_FIRST:Ljava/lang/String; = "user_name_tag_first"

.field public static final ATTRIBUTE_USER_NAME_TAG_LAST:Ljava/lang/String; = "user_name_tag_last"

.field public static final COLUMN_NAME_XML:Ljava/lang/String; = "xml"

.field private static final DEBUG:Z

.field public static final KEY_CONFIG:Ljava/lang/String; = "config"

.field public static final KEY_REDPACKAGE:Ljava/lang/String; = "redpackage"

.field private static final ROM_UPDATE_CONTENT_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String;

.field private static final XML_KEY_VERSION:Ljava/lang/String; = "version"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    const-class v0, Lcom/color/notification/redpackage/RUSUpgradeUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    .line 67
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/color/notification/redpackage/RUSUpgradeUtils;->DEBUG:Z

    .line 68
    const-string v0, "content://com.nearme.romupdate.provider.db/update_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/color/notification/redpackage/RUSUpgradeUtils;->ROM_UPDATE_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "xmlValue"    # Ljava/lang/String;

    .line 230
    const-string v0, ""

    .line 231
    .local v0, "version":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    return-object v0

    .line 235
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/color/notification/redpackage/xmlsax/XmlParse;->builder()Lcom/color/notification/redpackage/xmlsax/XmlParse;

    move-result-object v1

    .line 236
    .local v1, "xmlParse":Lcom/color/notification/redpackage/xmlsax/XmlParse;
    invoke-virtual {v1, p0}, Lcom/color/notification/redpackage/xmlsax/XmlParse;->parse(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/Xml;

    move-result-object v2

    .line 237
    .local v2, "xml":Lcom/color/notification/redpackage/xmlsax/Xml;
    const/4 v3, 0x0

    .line 238
    .local v3, "rootNode":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    const/4 v4, 0x0

    .line 239
    .local v4, "versionNode":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    invoke-interface {v2}, Lcom/color/notification/redpackage/xmlsax/Xml;->getRootNode()Lcom/color/notification/redpackage/xmlsax/XmlNode;

    move-result-object v5

    move-object v3, v5

    .line 240
    if-eqz v3, :cond_1

    .line 241
    const-string v5, "version"

    invoke-interface {v3, v5}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getChildNode(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlNode;

    move-result-object v5

    move-object v4, v5

    .line 243
    :cond_1
    if-eqz v4, :cond_2

    .line 244
    invoke-interface {v4}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 251
    .end local v1    # "xmlParse":Lcom/color/notification/redpackage/xmlsax/XmlParse;
    .end local v2    # "xml":Lcom/color/notification/redpackage/xmlsax/Xml;
    .end local v3    # "rootNode":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    .end local v4    # "versionNode":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    :cond_2
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/color/notification/redpackage/RUSUpgradeUtils;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 248
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    sget-object v2, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfigVersion--e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    sget-boolean v1, Lcom/color/notification/redpackage/RUSUpgradeUtils;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 253
    sget-object v1, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_4
    return-object v0
.end method

.method public static getDataFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filterName"    # Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 75
    .local v1, "xmlValue":Ljava/lang/String;
    const-string v2, "xml"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 77
    .local v5, "projection":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/color/notification/redpackage/RUSUpgradeUtils;->ROM_UPDATE_CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filtername=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 81
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 82
    .local v2, "xmlColumnIndex":I
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 84
    .end local v2    # "xmlColumnIndex":I
    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    const-string v3, "The Filtrate app cursor is null !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v0, 0x0

    .line 93
    :cond_1
    return-object v1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_2
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    const-string v4, "We can not get Filtrate app data from provider"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v3, 0x0

    return-object v3
.end method

.method public static getDataVersionFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "configName"    # Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataVersionFromProvider configName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "cursor":Landroid/database/Cursor;
    const-string v1, ""

    .line 109
    .local v1, "version":Ljava/lang/String;
    const-string v2, "version"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 111
    .local v5, "projection":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/color/notification/redpackage/RUSUpgradeUtils;->ROM_UPDATE_CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filtername=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    .line 113
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 114
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 115
    .local v2, "versionColumnIndex":I
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 120
    .end local v2    # "versionColumnIndex":I
    :cond_0
    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const/4 v0, 0x0

    .line 130
    :cond_1
    goto :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :cond_2
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "We can not get data version with "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from provider"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method public static getRedPackageRUSVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sys_systemui_redpackage_assist_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .param p0, "is"    # Ljava/io/InputStream;

    .line 215
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .local v0, "os":Ljava/io/ByteArrayOutputStream;
    const/4 v1, -0x1

    .line 217
    .local v1, "i":I
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    move v1, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 218
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    return-object v2

    .line 215
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "is":Ljava/io/InputStream;
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    .end local v0    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/color/notification/redpackage/RUSUpgradeUtils;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 223
    sget-object v1, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputStream2String--e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static parseRedPackageAsTag(Lcom/color/notification/redpackage/xmlsax/XmlNode;)Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;
    .locals 10
    .param p0, "xmlNode"    # Lcom/color/notification/redpackage/xmlsax/XmlNode;

    .line 179
    const-string v0, "content_tag"

    const-string v1, "user_name_tag_last"

    const-string v2, "user_name_tag_first"

    const-string v3, "group_tag"

    const-string v4, "user_field"

    const-string v5, "filter_value"

    const-string v6, "filter_field"

    const-string v7, "pkg_version"

    const/4 v8, 0x0

    .line 181
    .local v8, "redpackageItem":Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;
    :try_start_0
    new-instance v9, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;

    invoke-direct {v9}, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;-><init>()V

    move-object v8, v9

    .line 182
    invoke-interface {p0, v7}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 183
    invoke-interface {p0, v7}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v7

    invoke-interface {v7}, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;->setPkgVersion(Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-interface {p0, v6}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 186
    invoke-interface {p0, v6}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v6

    invoke-interface {v6}, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;->setEnvelopeFilterField(Ljava/lang/String;)V

    .line 188
    :cond_1
    invoke-interface {p0, v5}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 189
    invoke-interface {p0, v5}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v5

    invoke-interface {v5}, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;->setEnvelopeFilterValue(Ljava/lang/String;)V

    .line 191
    :cond_2
    invoke-interface {p0, v4}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 192
    invoke-interface {p0, v4}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v4

    invoke-interface {v4}, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;->setEnvelopeUserField(Ljava/lang/String;)V

    .line 194
    :cond_3
    invoke-interface {p0, v3}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 195
    invoke-interface {p0, v3}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v3

    invoke-interface {v3}, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;->setEnvelopeGroupTag(Ljava/lang/String;)V

    .line 197
    :cond_4
    invoke-interface {p0, v2}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 198
    invoke-interface {p0, v2}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v2

    invoke-interface {v2}, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;->setEnvelopeUserNameTagFirst(Ljava/lang/String;)V

    .line 200
    :cond_5
    invoke-interface {p0, v1}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 201
    invoke-interface {p0, v1}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v1

    invoke-interface {v1}, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;->setEnvelopeUserNameTagLast(Ljava/lang/String;)V

    .line 203
    :cond_6
    invoke-interface {p0, v0}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 204
    invoke-interface {p0, v0}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v0

    invoke-interface {v0}, Lcom/color/notification/redpackage/xmlsax/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;->setEnvelopeContentTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_7
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/color/notification/redpackage/RUSUpgradeUtils;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 208
    sget-object v1, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseAsPackageTag:error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_0
    return-object v8
.end method

.method public static parseRedpackageString2List(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p0, "xmlValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v0, "tempEnvelopeInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;>;"
    :try_start_0
    invoke-static {}, Lcom/color/notification/redpackage/xmlsax/XmlParse;->builder()Lcom/color/notification/redpackage/xmlsax/XmlParse;

    move-result-object v1

    .line 148
    .local v1, "xmlParse":Lcom/color/notification/redpackage/xmlsax/XmlParse;
    invoke-virtual {v1, p0}, Lcom/color/notification/redpackage/xmlsax/XmlParse;->parse(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/Xml;

    move-result-object v2

    .line 149
    .local v2, "xml":Lcom/color/notification/redpackage/xmlsax/Xml;
    invoke-interface {v2}, Lcom/color/notification/redpackage/xmlsax/Xml;->getRootNode()Lcom/color/notification/redpackage/xmlsax/XmlNode;

    move-result-object v3

    .line 151
    .local v3, "rootNode":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    invoke-interface {v3}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAllChildNodes()[Lcom/color/notification/redpackage/xmlsax/XmlNode;

    move-result-object v4

    .line 152
    .local v4, "xmlNodeList":[Lcom/color/notification/redpackage/xmlsax/XmlNode;
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 153
    .local v7, "xmlNode":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    const-string v8, "redpackage"

    invoke-interface {v7}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 154
    const-string v8, "pkg_version"

    invoke-interface {v7, v8}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->getAttribute(Ljava/lang/String;)Lcom/color/notification/redpackage/xmlsax/XmlAttribute;

    move-result-object v8

    .line 155
    .local v8, "attrPkg":Lcom/color/notification/redpackage/xmlsax/XmlAttribute;
    if-eqz v8, :cond_1

    .line 156
    invoke-static {v7}, Lcom/color/notification/redpackage/RUSUpgradeUtils;->parseRedPackageAsTag(Lcom/color/notification/redpackage/xmlsax/XmlNode;)Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;

    move-result-object v9

    .line 157
    .local v9, "redpackageConfig":Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;
    sget-boolean v10, Lcom/color/notification/redpackage/RUSUpgradeUtils;->DEBUG:Z

    if-eqz v10, :cond_0

    .line 158
    sget-object v10, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "the node AdaptationEnvelopeInfo is : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    nop

    .end local v9    # "redpackageConfig":Lcom/color/notification/redpackage/AdaptationEnvelopeInfo;
    goto :goto_1

    .line 162
    :cond_1
    sget-boolean v9, Lcom/color/notification/redpackage/RUSUpgradeUtils;->DEBUG:Z

    if-eqz v9, :cond_2

    .line 163
    sget-object v9, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseConfigList: pkg is null:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->toXml()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v8    # "attrPkg":Lcom/color/notification/redpackage/xmlsax/XmlAttribute;
    :cond_2
    :goto_1
    goto :goto_2

    .line 167
    :cond_3
    sget-boolean v8, Lcom/color/notification/redpackage/RUSUpgradeUtils;->DEBUG:Z

    if-eqz v8, :cond_4

    .line 168
    sget-object v8, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseConfigList:warning:unknown tag:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/color/notification/redpackage/xmlsax/XmlNode;->toXml()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v7    # "xmlNode":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 174
    .end local v1    # "xmlParse":Lcom/color/notification/redpackage/xmlsax/XmlParse;
    .end local v2    # "xml":Lcom/color/notification/redpackage/xmlsax/Xml;
    .end local v3    # "rootNode":Lcom/color/notification/redpackage/xmlsax/XmlNode;
    .end local v4    # "xmlNodeList":[Lcom/color/notification/redpackage/xmlsax/XmlNode;
    :cond_5
    goto :goto_3

    .line 172
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigList:error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",xml="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v0
.end method

.method public static saveStrToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "str"    # Ljava/lang/String;

    .line 259
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 262
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/oppo/coloros/notification"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .local v0, "redPackageAssistConfigDirectory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 268
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed create path, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    sget-object v1, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveStrToFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    goto :goto_1

    .line 276
    :catch_1
    move-exception v2

    .line 277
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed write file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lcom/color/notification/redpackage/RUSUpgradeUtils;->writeStrToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    return-void

    .line 260
    .end local v0    # "redPackageAssistConfigDirectory":Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_2
    return-void
.end method

.method public static setRedPackageRUSVersion2Local(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "version"    # Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sys_systemui_redpackage_assist_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 137
    return-void
.end method

.method private static writeStrToFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "str"    # Ljava/lang/String;

    .line 284
    const-string v0, "failed write file "

    if-nez p0, :cond_0

    .line 285
    return-void

    .line 287
    :cond_0
    const/4 v1, 0x0

    .line 289
    .local v1, "fileos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 290
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 291
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    nop

    .line 303
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :cond_1
    :goto_0
    goto/16 :goto_2

    .line 305
    :catch_0
    move-exception v2

    .line 306
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .end local v2    # "e":Ljava/io/IOException;
    goto/16 :goto_2

    .line 301
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 298
    :catch_1
    move-exception v2

    .line 299
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_1

    .line 303
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 305
    :catch_2
    move-exception v2

    .line 306
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 296
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 297
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_4
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_1

    .line 303
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 305
    :catch_4
    move-exception v2

    .line 306
    .restart local v2    # "e":Ljava/io/IOException;
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 294
    .end local v2    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v2

    .line 295
    .local v2, "e":Ljava/lang/IllegalStateException;
    :try_start_6
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    if-eqz v1, :cond_1

    .line 303
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 305
    :catch_6
    move-exception v2

    .line 306
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 292
    .end local v2    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v2

    .line 293
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    :try_start_8
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 302
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    if-eqz v1, :cond_1

    .line 303
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_0

    .line 305
    :catch_8
    move-exception v2

    .line 306
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    .line 309
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    return-void

    .line 302
    :goto_3
    if-eqz v1, :cond_2

    .line 303
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_4

    .line 305
    :catch_9
    move-exception v3

    .line 306
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Lcom/color/notification/redpackage/RUSUpgradeUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 307
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_4
    nop

    .line 308
    :goto_5
    throw v2
.end method
