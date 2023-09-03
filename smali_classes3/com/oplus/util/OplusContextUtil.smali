.class public Lcom/oplus/util/OplusContextUtil;
.super Ljava/lang/Object;
.source "OplusContextUtil.java"


# static fields
.field private static final METADATA_STYLE_TITLE:Ljava/lang/String; = "color.support.options"

.field private static final METADATA_STYLE_VALUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "OplusContextUtil"

.field private static sIsColorStyleActivity:Z

.field private static sIsColorStyleApplication:Z

.field private static sIsColorStyleApplicationAssigned:Z

.field private static sLastActivityHash:I


# instance fields
.field private final mIsOplusOSStyle:Z

.field private final mIsOplusStyle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/oplus/util/OplusContextUtil;->isOplusStyle(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/util/OplusContextUtil;->mIsOplusStyle:Z

    .line 55
    invoke-static {p1, v0}, Lcom/oplus/util/OplusContextUtil;->isOplusOSStyle(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/util/OplusContextUtil;->mIsOplusOSStyle:Z

    .line 56
    return-void
.end method

.method public static getActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 209
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 210
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 211
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 213
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    .line 214
    .local v0, "wrapper":Landroid/content/ContextWrapper;
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 215
    .local v1, "base":Landroid/content/Context;
    if-ne v1, p0, :cond_1

    .line 216
    goto :goto_1

    .line 218
    :cond_1
    move-object p0, v1

    .line 219
    .end local v0    # "wrapper":Landroid/content/ContextWrapper;
    .end local v1    # "base":Landroid/content/Context;
    goto :goto_0

    .line 220
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getActivityContextName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 224
    invoke-static {p0}, Lcom/oplus/util/OplusContextUtil;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 225
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 226
    const/4 v1, 0x0

    return-object v1

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getAttrColor(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 238
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 239
    .local v0, "colorAttr":[I
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 240
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 241
    .local v1, "color":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    return v1
.end method

.method public static getOplusThemeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 80
    invoke-static {p0}, Lcom/oplus/util/OplusContextUtil;->isOplusStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget-object v1, Lcom/oplus/theme/IOplusThemeStyle;->DEFAULT:Lcom/oplus/theme/IOplusThemeStyle;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Lcom/oplus/theme/IOplusThemeStyle;

    const v2, 0xc030002

    invoke-interface {v1, v2}, Lcom/oplus/theme/IOplusThemeStyle;->getSystemThemeStyle(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v0
.end method

.method public static getResId(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 84
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 86
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    return v1
.end method

.method public static getWindowStyle(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 205
    sget-object v0, Landroid/R$styleable;->Window:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private static isColorStyleInActivity(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 146
    :try_start_0
    sget v0, Lcom/oplus/util/OplusContextUtil;->sLastActivityHash:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 147
    sget-boolean v0, Lcom/oplus/util/OplusContextUtil;->sIsColorStyleActivity:Z

    return v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 152
    .local v0, "info":Landroid/content/pm/ActivityInfo;
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 153
    const-string v1, "true"

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "color.support.options"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x1

    sput-boolean v1, Lcom/oplus/util/OplusContextUtil;->sIsColorStyleActivity:Z

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sput v2, Lcom/oplus/util/OplusContextUtil;->sLastActivityHash:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return v1

    .line 161
    .end local v0    # "info":Landroid/content/pm/ActivityInfo;
    :cond_1
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusContextUtil"

    invoke-static {v2, v1}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/util/OplusContextUtil;->sIsColorStyleActivity:Z

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sput v1, Lcom/oplus/util/OplusContextUtil;->sLastActivityHash:I

    .line 165
    return v0
.end method

.method public static isOplusOSStyle(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 201
    invoke-static {p0}, Lcom/oplus/util/OplusContextUtil;->isOplusStyle(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/util/OplusContextUtil;->isOplusOSStyle(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static isOplusOSStyle(Landroid/content/Context;Z)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isOplusStyle"    # Z

    .line 101
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 102
    return v0

    .line 105
    :cond_0
    if-nez p0, :cond_1

    .line 106
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    .local v1, "isColorStyle":Z
    invoke-static {p0}, Lcom/oplus/util/OplusContextUtil;->isOplusStyleInApplication(Landroid/content/Context;)Z

    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    return v0

    .line 119
    :cond_2
    :goto_0
    :try_start_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    .line 120
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 121
    goto :goto_1

    .line 124
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .local v0, "ctx":Landroid/content/Context;
    if-ne p0, v0, :cond_4

    .line 126
    goto :goto_1

    .line 128
    :cond_4
    move-object p0, v0

    .line 130
    .end local v0    # "ctx":Landroid/content/Context;
    goto :goto_0

    .line 133
    :cond_5
    :goto_1
    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusContextUtil"

    invoke-static {v3, v2}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 137
    invoke-static {p0}, Lcom/oplus/util/OplusContextUtil;->isColorStyleInActivity(Landroid/content/Context;)Z

    move-result v1

    .line 140
    :cond_6
    return v1
.end method

.method public static isOplusStyle(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "isOplusTheme":Z
    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/oplus/internal/R$styleable;->OplusTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    return v0
.end method

.method private static isOplusStyleInApplication(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 171
    const-string v0, "OplusContextUtil"

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/oplus/util/OplusContextUtil;->sIsColorStyleApplicationAssigned:Z

    if-eqz v2, :cond_0

    .line 172
    sget-boolean v0, Lcom/oplus/util/OplusContextUtil;->sIsColorStyleApplication:Z

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 177
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 178
    const-string v3, "true"

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "color.support.options"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    sput-boolean v1, Lcom/oplus/util/OplusContextUtil;->sIsColorStyleApplication:Z

    .line 180
    sput-boolean v1, Lcom/oplus/util/OplusContextUtil;->sIsColorStyleApplicationAssigned:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return v1

    .line 186
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 187
    .local v2, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AbstraceMethod not implemented by App : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    .end local v2    # "e":Ljava/lang/AbstractMethodError;
    :catch_1
    move-exception v2

    .line 185
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    nop

    .line 190
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/util/OplusContextUtil;->sIsColorStyleApplication:Z

    .line 191
    sput-boolean v1, Lcom/oplus/util/OplusContextUtil;->sIsColorStyleApplicationAssigned:Z

    .line 192
    return v0
.end method


# virtual methods
.method public isOplusOSStyle()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/oplus/util/OplusContextUtil;->mIsOplusOSStyle:Z

    return v0
.end method

.method public isOplusStyle()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/oplus/util/OplusContextUtil;->mIsOplusStyle:Z

    return v0
.end method
