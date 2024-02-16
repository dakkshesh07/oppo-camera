.class public final Landroid/accessibilityservice/AccessibilityShortcutInfo;
.super Ljava/lang/Object;
.source "AccessibilityShortcutInfo.java"


# static fields
.field public static final META_DATA:Ljava/lang/String; = "android.accessibilityshortcut.target"

.field private static final TAG_ACCESSIBILITY_SHORTCUT:Ljava/lang/String; = "accessibility-shortcut-target"


# instance fields
.field private final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private final mAnimatedImageRes:I

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mDescriptionResId:I

.field private final mHtmlDescriptionRes:I

.field private mSettingsActivityName:Ljava/lang/String;

.field private final mSummaryResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 109
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mComponentName:Landroid/content/ComponentName;

    .line 110
    iput-object p2, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 112
    :try_start_0
    const-string v1, "android.accessibilityshortcut.target"

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    if-eqz v1, :cond_5

    .line 119
    const/4 v2, 0x0

    .line 120
    .local v2, "type":I
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 121
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move v2, v3

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 125
    .local v5, "nodeName":Ljava/lang/String;
    const-string v6, "accessibility-shortcut-target"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 130
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 131
    .local v6, "allAttributes":Landroid/util/AttributeSet;
    iget-object v7, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v7

    .line 133
    .local v7, "resources":Landroid/content/res/Resources;
    sget-object v8, Lcom/android/internal/R$styleable;->AccessibilityShortcutTarget:[I

    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 137
    .local v8, "asAttributes":Landroid/content/res/TypedArray;
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mDescriptionResId:I

    .line 140
    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mSummaryResId:I

    .line 143
    const/4 v4, 0x3

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mAnimatedImageRes:I

    .line 147
    const/4 v4, 0x4

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mHtmlDescriptionRes:I

    .line 151
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 153
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    iget v3, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mDescriptionResId:I

    if-nez v3, :cond_1

    iget v3, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mHtmlDescriptionRes:I

    if-eqz v3, :cond_3

    :cond_1
    iget v3, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mSummaryResId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 158
    .end local v2    # "type":I
    .end local v5    # "nodeName":Ljava/lang/String;
    .end local v6    # "allAttributes":Landroid/util/AttributeSet;
    .end local v7    # "resources":Landroid/content/res/Resources;
    .end local v8    # "asAttributes":Landroid/content/res/TypedArray;
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_2
    nop

    .line 162
    return-void

    .line 156
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "type":I
    .restart local v5    # "nodeName":Ljava/lang/String;
    .restart local v6    # "allAttributes":Landroid/util/AttributeSet;
    .restart local v7    # "resources":Landroid/content/res/Resources;
    .restart local v8    # "asAttributes":Landroid/content/res/TypedArray;
    :cond_3
    :try_start_3
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "No description or summary in meta-data"

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    throw v3

    .line 126
    .end local v6    # "allAttributes":Landroid/util/AttributeSet;
    .end local v7    # "resources":Landroid/content/res/Resources;
    .end local v8    # "asAttributes":Landroid/content/res/TypedArray;
    .restart local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_4
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "Meta-data does not start withaccessibility-shortcut-target tag"

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    throw v3

    .line 115
    .end local v2    # "type":I
    .end local v5    # "nodeName":Ljava/lang/String;
    .restart local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Meta-data accessibility-shortcut-target does not exist"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .restart local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_6

    :try_start_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local p0    # "this":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_6
    :goto_1
    throw v2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local p0    # "this":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :catch_0
    move-exception v1

    .line 159
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create context for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private loadResourceString(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;I)Ljava/lang/String;
    .locals 3
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "resId"    # I

    .line 267
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 268
    return-object v0

    .line 270
    :cond_0
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1, p3, v2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 272
    .local v1, "text":Ljava/lang/CharSequence;
    if-eqz v1, :cond_1

    .line 273
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 291
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 292
    return v0

    .line 294
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 295
    return v1

    .line 297
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 298
    return v1

    .line 300
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    .line 301
    .local v2, "other":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    iget-object v3, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mComponentName:Landroid/content/ComponentName;

    if-nez v3, :cond_3

    .line 302
    iget-object v3, v2, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mComponentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    .line 303
    return v1

    .line 305
    :cond_3
    iget-object v4, v2, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 306
    return v1

    .line 308
    :cond_4
    return v0
.end method

.method public getActivityInfo()Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method public getAnimatedImageRes()I
    .locals 1

    .line 213
    iget v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mAnimatedImageRes:I

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getSettingsActivityName()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mSettingsActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public loadAnimatedImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 226
    iget v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mAnimatedImageRes:I

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mAnimatedImageRes:I

    invoke-static {p1, v0, v1}, Landroid/accessibilityservice/util/AccessibilityUtils;->loadSafeAnimatedImage(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 202
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mDescriptionResId:I

    invoke-direct {p0, p1, v0, v1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadResourceString(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 243
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mHtmlDescriptionRes:I

    invoke-direct {p0, p1, v0, v1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadResourceString(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;I)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "htmlDescription":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 246
    invoke-static {v0}, Landroid/accessibilityservice/util/AccessibilityUtils;->getFilteredHtmlText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 248
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 192
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mSummaryResId:I

    invoke-direct {p0, p1, v0, v1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadResourceString(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "AccessibilityShortcutInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, "activityInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
