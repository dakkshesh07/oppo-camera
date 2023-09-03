.class public final Lcom/oplus/screenshot/OplusLongshotUtils;
.super Ljava/lang/Object;
.source "OplusLongshotUtils.java"


# static fields
.field public static final INTENT_HOME:Landroid/content/Intent;

.field public static final PACKAGE_EXSERVICEUI:Ljava/lang/String; = "com.coloros.exserviceui"

.field public static final PACKAGE_FLOATASSISTANT:Ljava/lang/String; = "com.coloros.floatassistant"

.field public static final PACKAGE_GALLERY:Ljava/lang/String; = "com.coloros.gallery3d"

.field public static final PACKAGE_SCREENSHOT:Ljava/lang/String; = "com.coloros.screenshot"

.field public static final PACKAGE_SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "LongshotDump"

.field public static final TAG_LONGSHOT:Ljava/lang/String; = "Screenshot"

.field public static final VALUE_FIVE:I = 0x5

.field public static final VALUE_FOUR:I = 0x4

.field public static final VALUE_THREE:I = 0x3

.field public static final VALUE_TWO:I = 0x2

.field public static final VIEW_DECOR:Ljava/lang/String; = "com.android.internal.policy.impl.PhoneWindow$DecorView"

.field public static final VIEW_NAVIGATIONBAR:Ljava/lang/String; = "com.android.systemui.statusbar.phone.NavigationBarView"

.field public static final VIEW_STATUSBAR:Ljava/lang/String; = "com.android.systemui.statusbar.phone.StatusBarWindowView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oplus/screenshot/OplusLongshotUtils;->INTENT_HOME:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canScrollVertically(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 222
    const/4 v0, 0x0

    .line 224
    .local v0, "result":Z
    :try_start_0
    invoke-static {p0}, Lcom/oplus/screenshot/OplusLongshotUtils;->testScrollVertically(Landroid/view/View;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 228
    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 227
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x1

    .line 229
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public static canScrollVerticallyForward(Lcom/oplus/screenshot/OplusLongshotViewBase;)Z
    .locals 1
    .param p0, "view"    # Lcom/oplus/screenshot/OplusLongshotViewBase;

    .line 233
    invoke-interface {p0}, Lcom/oplus/screenshot/OplusLongshotViewBase;->canLongScroll()Z

    move-result v0

    return v0
.end method

.method public static canScrollVerticallyWithPadding(Lcom/oplus/screenshot/OplusLongshotViewBase;I)Z
    .locals 4
    .param p0, "view"    # Lcom/oplus/screenshot/OplusLongshotViewBase;
    .param p1, "padding"    # I

    .line 237
    invoke-interface {p0}, Lcom/oplus/screenshot/OplusLongshotViewBase;->computeLongScrollOffset()I

    move-result v0

    .line 238
    .local v0, "offset":I
    invoke-interface {p0}, Lcom/oplus/screenshot/OplusLongshotViewBase;->computeLongScrollRange()I

    move-result v1

    invoke-interface {p0}, Lcom/oplus/screenshot/OplusLongshotViewBase;->computeLongScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    .line 239
    .local v1, "range":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 240
    return v2

    .line 242
    :cond_0
    add-int/lit8 v3, v1, -0x1

    add-int/2addr v3, p1

    if-ge v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static getBaseClassNameOf(Landroid/view/View;)Ljava/lang/String;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 174
    const/4 v0, 0x0

    .line 176
    .local v0, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 180
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 181
    return-object v1

    .line 183
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 185
    .local v2, "className":Ljava/lang/CharSequence;
    :try_start_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_1

    .line 186
    :catch_1
    move-exception v3

    .line 189
    :goto_1
    if-nez v2, :cond_1

    .line 190
    return-object v1

    .line 192
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getScreenshotManager(Landroid/content/Context;)Lcom/oplus/screenshot/OplusScreenshotManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 65
    const-string v0, "color_screenshot"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/screenshot/OplusScreenshotManager;

    return-object v0
.end method

.method public static isAllSystemWindow(Ljava/lang/String;Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "type"    # I

    .line 163
    invoke-static {p0}, Lcom/oplus/screenshot/OplusLongshotUtils;->isScreenshotApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/screenshot/OplusLongshotUtils;->isSystemWindow(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method public static isDecorView(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "view"    # Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isDisabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/feature/OplusDisableFeatures$SystemCenter;->LONGSHOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isExServiceUiApp(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/screenshot/OplusLongshotUtils;->isExServiceUiApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isExServiceUiApp(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 98
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isExServiceUiApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFloatAssistant(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 246
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isFloatAssistant(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGallery(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 250
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isGallery(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHomeApp(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/screenshot/OplusLongshotUtils;->INTENT_HOME:Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 89
    .local v1, "homeList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 90
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    const/4 v2, 0x1

    return v2

    .line 93
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_0
    goto :goto_0

    .line 94
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static isInputMethodWindow(ILjava/lang/CharSequence;)Z
    .locals 1
    .param p0, "windowType"    # I
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 170
    invoke-static {p0, p1}, Lcom/oplus/view/OplusWindowUtils;->isInputMethodWindow(ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isInstalled(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 73
    const-string v0, "isInstalled : "

    const-string v1, "LongshotDump"

    const/4 v2, 0x0

    .line 75
    .local v2, "result":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 76
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const-string v4, "com.coloros.screenshot"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v2, 0x1

    .line 80
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/util/OplusLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    throw v3

    .line 78
    :catch_0
    move-exception v3

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/util/OplusLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    nop

    .line 82
    return v2
.end method

.method public static isNavigationBar(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 138
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isNavigationBar(I)Z

    move-result v0

    return v0
.end method

.method public static isNavigationBarView(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "view"    # Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui.statusbar.phone.NavigationBarView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isScreenshotApp(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/screenshot/OplusLongshotUtils;->isScreenshotApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isScreenshotApp(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 106
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isScreenshotApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isStatusBar(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 134
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isStatusBar(I)Z

    move-result v0

    return v0
.end method

.method public static isStatusBarView(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "view"    # Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui.statusbar.phone.StatusBarWindowView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSystemUiApp(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/screenshot/OplusLongshotUtils;->isSystemUiApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSystemUiApp(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 114
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isSystemUiApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSystemUiBar(ILjava/lang/CharSequence;)Z
    .locals 1
    .param p0, "type"    # I
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 142
    invoke-static {p0, p1}, Lcom/oplus/view/OplusWindowUtils;->isSystemUiBar(ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isSystemWindow(Ljava/lang/String;Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "type"    # I

    .line 153
    invoke-static {p0}, Lcom/oplus/screenshot/OplusLongshotUtils;->isExServiceUiApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/oplus/screenshot/OplusLongshotUtils;->isSystemUiApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {p2, p1}, Lcom/oplus/screenshot/OplusLongshotUtils;->isSystemUiBar(ILjava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isTickerPanel(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 146
    invoke-static {p0}, Lcom/oplus/screenshot/OplusLongshotUtils;->isSystemUiApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "TickerPanel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isWebContent(Ljava/lang/String;)Z
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 210
    return v0

    .line 212
    :cond_0
    const-string v1, "org.chromium.content.browser."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    return v0

    .line 215
    :cond_1
    const-string v1, "ContentView"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    return v0

    .line 218
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static isWebFromBaseName(Ljava/lang/String;)Z
    .locals 3
    .param p0, "baseClassName"    # Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 197
    return v0

    .line 199
    :cond_0
    const-string v1, "WebView"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 200
    return v2

    .line 202
    :cond_1
    const-string v1, "webkit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    return v2

    .line 205
    :cond_2
    return v0
.end method

.method private static testScrollVertically(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    return v0

    .line 260
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    return v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
