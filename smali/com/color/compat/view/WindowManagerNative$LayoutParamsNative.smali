.class public Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/compat/view/WindowManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParamsNative"
.end annotation


# static fields
.field public static DEFAULT_STATUS_BAR:I

.field public static DISABLE_STATUS_BAR:I

.field public static ENABLE_STATUS_BAR:I

.field public static IGNORE_HOME_KEY:I

.field public static IGNORE_HOME_MENU_KEY:I

.field public static IGNORE_MENU_KEY:I

.field public static UNSET_ANY_KEY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 195
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196
    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->UNSET_ANY_KEY:I

    const/4 v1, 0x1

    .line 197
    sput v1, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->IGNORE_HOME_MENU_KEY:I

    const/4 v2, 0x2

    .line 198
    sput v2, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->IGNORE_HOME_KEY:I

    const/4 v3, 0x3

    .line 199
    sput v3, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->IGNORE_MENU_KEY:I

    .line 200
    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->DEFAULT_STATUS_BAR:I

    .line 201
    sput v1, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->DISABLE_STATUS_BAR:I

    .line 202
    sput v2, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->ENABLE_STATUS_BAR:I

    goto/16 :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DISABLE_STATUS_BAR"

    const-string v2, "IGNORE_HOME_MENU_KEY"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "UNSET_ANY_KEY"

    .line 204
    invoke-static {v0}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->UNSET_ANY_KEY:I

    .line 205
    invoke-static {v2}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->IGNORE_HOME_MENU_KEY:I

    const-string v0, "IGNORE_HOME_KEY"

    .line 206
    invoke-static {v0}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->IGNORE_HOME_KEY:I

    const-string v0, "IGNORE_MENU_KEY"

    .line 207
    invoke-static {v0}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->IGNORE_MENU_KEY:I

    const-string v0, "DEFAULT_STATUS_BAR"

    .line 208
    invoke-static {v0}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->DEFAULT_STATUS_BAR:I

    .line 209
    invoke-static {v1}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->DISABLE_STATUS_BAR:I

    const-string v0, "ENABLE_STATUS_BAR"

    .line 210
    invoke-static {v0}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->ENABLE_STATUS_BAR:I

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {}, Lcom/color/util/VersionUtils;->isN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-static {v2}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->IGNORE_HOME_MENU_KEY:I

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-static {v1}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->DISABLE_STATUS_BAR:I

    goto :goto_0

    .line 216
    :cond_3
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHomeAndMenuKeyState(Landroid/view/WindowManager$LayoutParams;)I
    .locals 1

    .line 271
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p0}, Lcom/color/inner/view/WindowManagerWrapper$LayoutParamsWrapper;->getHomeAndMenuKeyState(Landroid/view/WindowManager$LayoutParams;)I

    move-result p0

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {p0}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getIgnoreHomeMenuKeyField(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 276
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WindowManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static getIgnoreHomeMenuKeyField(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "ignoreHomeMenuKey"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static getIsDisableStatusBarField(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "isDisableStatusBar"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static getLayoutParamsConstField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 319
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static getStatusBarStateByWindowManager(Landroid/view/WindowManager$LayoutParams;)I
    .locals 1

    .line 231
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {p0}, Lcom/color/inner/view/WindowManagerWrapper$LayoutParamsWrapper;->getStatusBarStateByWindowManager(Landroid/view/WindowManager$LayoutParams;)I

    move-result p0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {p0}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getIsDisableStatusBarField(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 236
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WindowManagerNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static setHomeAndMenuKeyState(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    .line 291
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {p0, p1}, Lcom/color/inner/view/WindowManagerWrapper$LayoutParamsWrapper;->setHomeAndMenuKeyState(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {p0}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getIgnoreHomeMenuKeyField(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 296
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setStatusBarStateByWindowManager(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    .line 251
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p0, p1}, Lcom/color/inner/view/WindowManagerWrapper$LayoutParamsWrapper;->setStatusBarStateByWindowManager(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {p0}, Lcom/color/compat/view/WindowManagerNative$LayoutParamsNative;->getIsDisableStatusBarField(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 256
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
