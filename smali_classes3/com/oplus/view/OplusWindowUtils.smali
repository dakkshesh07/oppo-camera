.class public final Lcom/oplus/view/OplusWindowUtils;
.super Ljava/lang/Object;
.source "OplusWindowUtils.java"


# static fields
.field private static final DIRECT_APPS:[Ljava/lang/String;

.field public static final PACKAGE_ASSISTANTSCREEN:Ljava/lang/String; = "com.coloros.assistantscreen"

.field public static final PACKAGE_DIRECTSERVICE:Ljava/lang/String; = "com.coloros.colordirectservice"

.field public static final PACKAGE_DIRECTUI:Ljava/lang/String; = "com.coloros.directui"

.field public static final PACKAGE_EXSERVICEUI:Ljava/lang/String; = "com.coloros.exserviceui"

.field public static final PACKAGE_FLOATASSISTANT:Ljava/lang/String; = "com.coloros.floatassistant"

.field public static final PACKAGE_GALLERY:Ljava/lang/String; = "com.coloros.gallery3d"

.field public static final PACKAGE_SCREENSHOT:Ljava/lang/String; = "com.coloros.screenshot"

.field public static final PACKAGE_SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field public static final PACKAGE_TALKBACK:Ljava/lang/String; = "com.google.android.marvin.talkback"

.field private static final SYSTEMUI_BARS:[Ljava/lang/String;

.field private static final TITLE_DIALOG_VOLUME:Ljava/lang/String; = "ColorVolumeDialogImpl"

.field private static final TITLE_EDGE_FLOATBAR:Ljava/lang/String; = "ColorOSEdgeFloatBar"

.field private static final TITLE_EDGE_PANEL:Ljava/lang/String; = "ColorOSEdgePanel"

.field private static final TITLE_NOTIFICATIONSHADE:Ljava/lang/String; = "NotificationShade"

.field private static final TITLE_SHORTCUTS_PANEL:Ljava/lang/String; = "ShortcutsPanel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-string v0, "TickerPanel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/view/OplusWindowUtils;->SYSTEMUI_BARS:[Ljava/lang/String;

    .line 67
    const-string v0, "com.coloros.directui"

    const-string v1, "com.coloros.colordirectservice"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/view/OplusWindowUtils;->DIRECT_APPS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAssistantScreen(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 194
    const-string v0, "com.coloros.assistantscreen"

    invoke-static {p0, v0}, Lcom/oplus/view/OplusWindowUtils;->isPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDirectApp(Ljava/lang/String;)Z
    .locals 6
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/oplus/view/OplusWindowUtils;->DIRECT_APPS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 157
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 158
    const/4 v0, 0x1

    return v0

    .line 156
    .end local v4    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_1
    return v2
.end method

.method public static isEdgeFloatBar(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 95
    const/16 v0, 0x90a

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEdgeFloatBarTitle(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "title"    # Ljava/lang/CharSequence;

    .line 165
    const-string v0, "ColorOSEdgeFloatBar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isEdgePanelTitle(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "title"    # Ljava/lang/CharSequence;

    .line 169
    const-string v0, "ColorOSEdgePanel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isExServiceUiApp(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 136
    const-string v0, "com.coloros.exserviceui"

    invoke-static {p0, v0}, Lcom/oplus/view/OplusWindowUtils;->isPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isExpand(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 3
    .param p0, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 173
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 174
    return v1

    .line 176
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    .line 177
    return v1

    .line 179
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isFloatAssistant(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 148
    const-string v0, "com.coloros.floatassistant"

    invoke-static {p0, v0}, Lcom/oplus/view/OplusWindowUtils;->isPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGallery(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 152
    const-string v0, "com.coloros.gallery3d"

    invoke-static {p0, v0}, Lcom/oplus/view/OplusWindowUtils;->isPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isInputMethodWindow(ILjava/lang/CharSequence;)Z
    .locals 1
    .param p0, "windowType"    # I
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 76
    const/16 v0, 0x7db

    if-eq p0, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    const-string v0, "InputMethod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNavigationBar(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 91
    const/16 v0, 0x7e3

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNotificationShade(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "title"    # Ljava/lang/CharSequence;

    .line 201
    const-string v0, "NotificationShade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isScreenshotApp(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 140
    const-string v0, "com.coloros.screenshot"

    invoke-static {p0, v0}, Lcom/oplus/view/OplusWindowUtils;->isPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isShortcutsPanel(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "title"    # Ljava/lang/CharSequence;

    .line 128
    const-string v0, "ShortcutsPanel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isStatusBar(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 87
    const/16 v0, 0x7d0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSystemFloatBar(ILjava/lang/CharSequence;)Z
    .locals 1
    .param p0, "type"    # I
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 103
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isEdgeFloatBar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSystemHeadsUp(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p0, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 99
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSystemUiApp(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 144
    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Lcom/oplus/view/OplusWindowUtils;->isPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSystemUiBar(ILjava/lang/CharSequence;)Z
    .locals 7
    .param p0, "type"    # I
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 110
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isNavigationBar(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 111
    return v1

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/oplus/view/OplusWindowUtils;->isStatusBar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    return v1

    .line 117
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 118
    sget-object v0, Lcom/oplus/view/OplusWindowUtils;->SYSTEMUI_BARS:[Ljava/lang/String;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 119
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 120
    return v1

    .line 118
    .end local v5    # "name":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_3
    return v2
.end method

.method public static isSystemWindow(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p0, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 183
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTalkBack(Ljava/lang/String;)Z
    .locals 1
    .param p0, "owningPackage"    # Ljava/lang/String;

    .line 188
    const-string v0, "com.google.android.marvin.talkback"

    invoke-static {p0, v0}, Lcom/oplus/view/OplusWindowUtils;->isPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVolumeDialog(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "title"    # Ljava/lang/CharSequence;

    .line 132
    const-string v0, "ColorVolumeDialogImpl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
