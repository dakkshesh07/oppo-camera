.class public Lcom/oplus/util/OplusResolverIntentUtil;
.super Ljava/lang/Object;
.source "OplusResolverIntentUtil.java"


# static fields
.field public static final DEFAULT_APP_APPLICATION:Ljava/lang/String; = "application"

.field public static final DEFAULT_APP_AUDIO:Ljava/lang/String; = "audio"

.field public static final DEFAULT_APP_BROWSER:Ljava/lang/String; = "browser"

.field public static final DEFAULT_APP_CAMERA:Ljava/lang/String; = "camera"

.field public static final DEFAULT_APP_CONTACTS:Ljava/lang/String; = "contacts"

.field public static final DEFAULT_APP_DIALER:Ljava/lang/String; = "dialer"

.field public static final DEFAULT_APP_EMAIL:Ljava/lang/String; = "email"

.field public static final DEFAULT_APP_EXCEL:Ljava/lang/String; = "excel"

.field public static final DEFAULT_APP_GALLERY:Ljava/lang/String; = "gallery"

.field public static final DEFAULT_APP_LAUNCHER:Ljava/lang/String; = "launcher"

.field public static final DEFAULT_APP_MARKET:Ljava/lang/String; = "market"

.field public static final DEFAULT_APP_MESSAGE:Ljava/lang/String; = "message"

.field public static final DEFAULT_APP_PDF:Ljava/lang/String; = "pdf"

.field public static final DEFAULT_APP_PPT:Ljava/lang/String; = "ppt"

.field public static final DEFAULT_APP_TEXT:Ljava/lang/String; = "txt"

.field public static final DEFAULT_APP_VIDEO:Ljava/lang/String; = "video"

.field public static final DEFAULT_APP_WORD:Ljava/lang/String; = "word"

.field private static final TAG:Ljava/lang/String; = "OplusResolverIntentUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntentType(Landroid/content/Intent;)Ljava/lang/String;
    .locals 9
    .param p0, "intent"    # Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 68
    .local v1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "scheme":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "type":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 71
    .local v4, "data":Landroid/net/Uri;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 72
    .local v5, "host":Ljava/lang/String;
    :goto_0
    const-string v6, "others"

    .line 75
    .local v6, "defaultAppType":Ljava/lang/String;
    const-string v7, "android.intent.action.MAIN"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 76
    const-string v7, "android.intent.category.HOME"

    invoke-static {v1, v7}, Lcom/oplus/util/OplusResolverIntentUtil;->isInDataSet(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 77
    const-string v6, "launcher"

    goto/16 :goto_9

    .line 80
    :cond_1
    const-string v7, "sms"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "mms"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 81
    const-string v7, "smsto"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "mmsto"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_8

    .line 85
    :cond_2
    const-string v7, "android.intent.action.DIAL"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "tel"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 86
    const-string v7, "vnd.android.cursor.dir/calls"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    .line 90
    :cond_3
    const-string v7, "vnd.android.cursor.dir/contact"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 91
    const-string v7, "vnd.android.cursor.dir/phone_v2"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    .line 95
    :cond_4
    const-string v7, "http"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "https"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_5

    .line 99
    :cond_5
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 100
    const-string v7, "android.media.action.VIDEO_CAPTURE"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 101
    const-string v7, "android.media.action.VIDEO_CAMERA"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 102
    const-string v7, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 103
    const-string v7, "com.oppo.action.CAMERA"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_4

    .line 107
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "image"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 108
    const-string v6, "gallery"

    goto/16 :goto_9

    .line 111
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "audio"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 112
    const-string v6, "audio"

    goto/16 :goto_9

    .line 115
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "video"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 116
    const-string v6, "video"

    goto/16 :goto_9

    .line 119
    :cond_9
    const-string v7, "mailto"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 120
    const-string v6, "email"

    goto/16 :goto_9

    .line 123
    :cond_a
    const-string v7, "text/plain"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 124
    const-string v6, "txt"

    goto/16 :goto_9

    .line 127
    :cond_b
    const-string v7, "application/pdf"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 128
    const-string v6, "pdf"

    goto/16 :goto_9

    .line 131
    :cond_c
    const-string v7, "application/msword"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 132
    const-string v7, "application/ms-word"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 133
    const-string v7, "application/vnd.ms-word"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 134
    const-string v7, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 136
    const-string v7, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 138
    const-string v7, "application/vnd.ms-word.document.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 139
    const-string v7, "application/vnd.ms-word.template.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_3

    .line 143
    :cond_d
    const-string v7, "application/msexcel"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 144
    const-string v7, "application/ms-excel"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 145
    const-string v7, "application/vnd.ms-excel"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 146
    const-string v7, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 148
    const-string v7, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 150
    const-string v7, "application/vnd.ms-excel.sheet.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 151
    const-string v7, "application/vnd.ms-excel.template.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 152
    const-string v7, "application/vnd.ms-excel.addin.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 153
    const-string v7, "application/vnd.ms-excel.sheet.binary.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_2

    .line 157
    :cond_e
    const-string v7, "application/mspowerpoint"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 158
    const-string v7, "application/ms-powerpoint"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 159
    const-string v7, "application/vnd.ms-powerpoint"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 161
    const-string v7, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 163
    const-string v7, "application/vnd.openxmlformats-officedocument.presentationml.template"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 165
    const-string v7, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 167
    const-string v7, "application/vnd.ms-powerpoint.presentation.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 169
    const-string v7, "application/vnd.ms-powerpoint.template.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 171
    const-string v7, "application/vnd.ms-powerpoint.slideshow.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 172
    const-string v7, "application/vnd.ms-powerpoint.addin.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 173
    const-string v7, "application/vnd.ms-powerpoint.slide.macroenabled.12"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_1

    .line 177
    :cond_f
    const-string v7, "market"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "details"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 178
    const-string v6, "market"

    goto :goto_9

    .line 179
    :cond_10
    const-string v7, "application/vnd.android.package-archive"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 180
    const-string v6, "application"

    goto :goto_9

    .line 174
    :cond_11
    :goto_1
    const-string v6, "ppt"

    goto :goto_9

    .line 154
    :cond_12
    :goto_2
    const-string v6, "excel"

    goto :goto_9

    .line 140
    :cond_13
    :goto_3
    const-string v6, "word"

    goto :goto_9

    .line 104
    :cond_14
    :goto_4
    const-string v6, "camera"

    goto :goto_9

    .line 96
    :cond_15
    :goto_5
    const-string v6, "browser"

    goto :goto_9

    .line 92
    :cond_16
    :goto_6
    const-string v6, "contacts"

    goto :goto_9

    .line 87
    :cond_17
    :goto_7
    const-string v6, "dialer"

    goto :goto_9

    .line 82
    :cond_18
    :goto_8
    const-string v6, "message"

    .line 183
    :cond_19
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The MIME data type of this intent is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OplusResolverIntentUtil"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-object v6
.end method

.method public static isChooserAction(Landroid/content/Intent;)Z
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 53
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 54
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "action":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 58
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 61
    :cond_2
    return v0
.end method

.method public static isInDataSet(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 188
    .local p0, "dataSet":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    if-nez p1, :cond_1

    .line 192
    return v0

    .line 194
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 189
    :cond_2
    :goto_0
    return v0
.end method
