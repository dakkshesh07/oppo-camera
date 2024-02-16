.class public Landroid/common/ColorFrameworkFactory;
.super Landroid/common/OplusFrameworkFactory;
.source "ColorFrameworkFactory.java"

# interfaces
.implements Landroid/common/IOplusCommonFactory;


# static fields
.field public static final COLOR_FRAMEWORK_FACTORY_IMPL_NAME:Ljava/lang/String; = "oplus.android.OplusFrameworkFactoryImpl"

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "ColorFrameworkFactory"

.field private static volatile sInstance:Landroid/common/ColorFrameworkFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    sput-object v0, Landroid/common/ColorFrameworkFactory;->sInstance:Landroid/common/ColorFrameworkFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/common/OplusFrameworkFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/common/ColorFrameworkFactory;
    .locals 5

    .line 82
    sget-object v0, Landroid/common/ColorFrameworkFactory;->sInstance:Landroid/common/ColorFrameworkFactory;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Landroid/common/ColorFrameworkFactory;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Landroid/common/ColorFrameworkFactory;->sInstance:Landroid/common/ColorFrameworkFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 86
    :try_start_1
    const-string/jumbo v1, "oplus.android.OplusFrameworkFactoryImpl"

    invoke-static {v1}, Landroid/common/ColorFrameworkFactory;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/common/ColorFrameworkFactory;

    sput-object v1, Landroid/common/ColorFrameworkFactory;->sInstance:Landroid/common/ColorFrameworkFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "ColorFrameworkFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Reflect exception getInstance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v2, Landroid/common/ColorFrameworkFactory;

    invoke-direct {v2}, Landroid/common/ColorFrameworkFactory;-><init>()V

    sput-object v2, Landroid/common/ColorFrameworkFactory;->sInstance:Landroid/common/ColorFrameworkFactory;

    .line 92
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 94
    :cond_1
    :goto_1
    sget-object v0, Landroid/common/ColorFrameworkFactory;->sInstance:Landroid/common/ColorFrameworkFactory;

    return-object v0
.end method

.method static newInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 112
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 113
    .local v2, "constructor":Ljava/lang/reflect/Constructor;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getColorMagnifierHooks()Landroid/widget/IOplusMagnifierHooks;
    .locals 1

    .line 226
    sget-object v0, Landroid/widget/IOplusMagnifierHooks;->DEFAULT:Landroid/widget/IOplusMagnifierHooks;

    return-object v0
.end method

.method public getDragTextShadowHelper()Landroid/widget/IOplusDragTextShadowHelper;
    .locals 1

    .line 264
    sget-object v0, Landroid/widget/IOplusDragTextShadowHelper;->DEFAULT:Landroid/widget/IOplusDragTextShadowHelper;

    return-object v0
.end method

.method public getOplusAccidentallyTouchHelper()Landroid/view/IOplusAccidentallyTouchHelper;
    .locals 1

    .line 205
    sget-object v0, Landroid/view/IOplusAccidentallyTouchHelper;->DEFAULT:Landroid/view/IOplusAccidentallyTouchHelper;

    return-object v0
.end method

.method public getOplusAlertControllerEuclidManger()Lcom/android/internal/app/IOplusAlertControllerEuclidManager;
    .locals 1

    .line 233
    sget-object v0, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;->DEFAULT:Lcom/android/internal/app/IOplusAlertControllerEuclidManager;

    return-object v0
.end method

.method public getOplusAppDynamicFeatureManager()Lcom/oplus/app/IOplusAppDynamicFeatureManager;
    .locals 1

    .line 255
    sget-object v0, Lcom/oplus/app/IOplusAppDynamicFeatureManager;->DEFAULT:Lcom/oplus/app/IOplusAppDynamicFeatureManager;

    return-object v0
.end method

.method public getOplusBurmeseZgFlagHooks()Landroid/view/IOplusBurmeseZgHooks;
    .locals 1

    .line 242
    sget-object v0, Landroid/view/IOplusBurmeseZgHooks;->DEFAULT:Landroid/view/IOplusBurmeseZgHooks;

    return-object v0
.end method

.method public getOplusCommonInjector()Landroid/app/IOplusCommonInjector;
    .locals 1

    .line 154
    sget-object v0, Landroid/app/IOplusCommonInjector;->DEFAULT:Landroid/app/IOplusCommonInjector;

    return-object v0
.end method

.method public getOplusDarkModeManager()Lcom/oplus/darkmode/IOplusDarkModeManager;
    .locals 1

    .line 135
    const-string v0, "getOplusDarkModeManager dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    return-object v0
.end method

.method public getOplusDeepThinkerManager(Landroid/content/Context;)Lcom/oplus/deepthinker/IOplusDeepThinkerManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 237
    sget-object v0, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->DEFAULT:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    return-object v0
.end method

.method public getOplusDirectViewHelper(Ljava/lang/ref/WeakReference;)Landroid/view/IOplusDirectViewHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewRootImpl;",
            ">;)",
            "Landroid/view/IOplusDirectViewHelper;"
        }
    .end annotation

    .line 149
    .local p1, "viewAncestor":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/ViewRootImpl;>;"
    const-string v0, "getOplusDirectViewHelper dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 150
    sget-object v0, Landroid/view/IOplusDirectViewHelper;->DEFAULT:Landroid/view/IOplusDirectViewHelper;

    return-object v0
.end method

.method public getOplusFavoriteManager()Lcom/oplus/favorite/IOplusFavoriteManager;
    .locals 1

    .line 130
    const-string v0, "getOplusFavoriteManager dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/oplus/favorite/IOplusFavoriteManager;->DEFAULT:Lcom/oplus/favorite/IOplusFavoriteManager;

    return-object v0
.end method

.method public getOplusFontManager()Lcom/oplus/font/IOplusFontManager;
    .locals 1

    .line 125
    const-string v0, "getOplusFontManager dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    return-object v0
.end method

.method public getOplusFtHooks()Landroid/widget/IOplusFtHooks;
    .locals 1

    .line 222
    sget-object v0, Landroid/widget/IOplusFtHooks;->DEFAULT:Landroid/widget/IOplusFtHooks;

    return-object v0
.end method

.method public getOplusInputMethodServiceUtils()Landroid/inputmethodservice/IOplusInputMethodServiceUtils;
    .locals 1

    .line 171
    const-string v0, "getOplusViewRootUtil dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 172
    sget-object v0, Landroid/inputmethodservice/IOplusInputMethodServiceUtils;->DEFAULT:Landroid/inputmethodservice/IOplusInputMethodServiceUtils;

    return-object v0
.end method

.method public getOplusListHooks()Landroid/widget/IOplusListHooks;
    .locals 1

    .line 214
    sget-object v0, Landroid/widget/IOplusListHooks;->DEFAULT:Landroid/widget/IOplusListHooks;

    return-object v0
.end method

.method public getOplusMultiApp()Lcom/oplus/multiapp/IOplusMultiApp;
    .locals 1

    .line 249
    sget-object v0, Lcom/oplus/multiapp/IOplusMultiApp;->DEFAULT:Lcom/oplus/multiapp/IOplusMultiApp;

    return-object v0
.end method

.method public getOplusOverScrollerHelper(Landroid/widget/OverScroller;)Landroid/widget/IOplusOverScrollerHelper;
    .locals 1
    .param p1, "overScroller"    # Landroid/widget/OverScroller;

    .line 209
    const-string v0, "getOplusOverScrollerHelper dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 210
    sget-object v0, Landroid/widget/IOplusOverScrollerHelper;->DEFAULT:Landroid/widget/IOplusOverScrollerHelper;

    return-object v0
.end method

.method public getOplusResolverManager()Lcom/android/internal/app/IOplusResolverManager;
    .locals 1

    .line 179
    const-string v0, "getOplusResolverManager dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/android/internal/app/IOplusResolverManager;->DEFAULT:Lcom/android/internal/app/IOplusResolverManager;

    return-object v0
.end method

.method public getOplusResolverStyle()Lcom/android/internal/app/IOplusResolverStyle;
    .locals 1

    .line 187
    const-string v0, "getOplusResolverStyle dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/android/internal/app/IOplusResolverStyle;->DEFAULT:Lcom/android/internal/app/IOplusResolverStyle;

    return-object v0
.end method

.method public getOplusScreenShotEuclidManager()Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;
    .locals 1

    .line 167
    sget-object v0, Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;->DEFAULT:Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;

    return-object v0
.end method

.method public getOplusScrollOptimizationHelper()Landroid/widget/IOplusScrollOptimizationHelper;
    .locals 1

    .line 200
    const-string v0, "This is just for STATIC Use"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 201
    sget-object v0, Landroid/widget/IOplusScrollOptimizationHelper;->DEFAULT:Landroid/widget/IOplusScrollOptimizationHelper;

    return-object v0
.end method

.method public getOplusTextViewRTLUtilForUG()Landroid/widget/IOplusTextViewRTLUtilForUG;
    .locals 1

    .line 159
    sget-object v0, Landroid/widget/IOplusTextViewRTLUtilForUG;->DEFAULT:Landroid/widget/IOplusTextViewRTLUtilForUG;

    return-object v0
.end method

.method public getOplusThemeManager()Landroid/content/res/IOplusThemeManager;
    .locals 1

    .line 195
    const-string v0, "getOplusThemeManager dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 196
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    return-object v0
.end method

.method public getOplusViewHooks(Landroid/view/View;Landroid/content/res/Resources;)Landroid/view/IOplusViewHooks;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 163
    sget-object v0, Landroid/view/IOplusViewHooks;->DEFAULT:Landroid/view/IOplusViewHooks;

    return-object v0
.end method

.method public getOplusViewRootUtil()Landroid/view/IOplusViewRootUtil;
    .locals 1

    .line 120
    const-string v0, "getOplusViewRootUtil dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 121
    sget-object v0, Landroid/view/IOplusViewRootUtil;->DEFAULT:Landroid/view/IOplusViewRootUtil;

    return-object v0
.end method

.method public getTextJustificationHooks()Landroid/text/ITextJustificationHooks;
    .locals 1

    .line 218
    sget-object v0, Landroid/text/ITextJustificationHooks;->DEFAULT:Landroid/text/ITextJustificationHooks;

    return-object v0
.end method

.method public isValid(I)Z
    .locals 4
    .param p1, "index"    # I

    .line 99
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->EndOplusFrameworkFactory:Landroid/common/OplusFeatureList$OplusIndex;

    invoke-virtual {v0}, Landroid/common/OplusFeatureList$OplusIndex;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->StartOplusFrameworkFactory:Landroid/common/OplusFeatureList$OplusIndex;

    .line 100
    invoke-virtual {v0}, Landroid/common/OplusFeatureList$OplusIndex;->ordinal()I

    move-result v0

    if-le p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 101
    .local v0, "validOplus":Z
    :goto_0
    sget-object v3, Landroid/common/OplusFeatureList$OplusIndex;->EndColorFrameworkFactory:Landroid/common/OplusFeatureList$OplusIndex;

    invoke-virtual {v3}, Landroid/common/OplusFeatureList$OplusIndex;->ordinal()I

    move-result v3

    if-ge p1, v3, :cond_1

    sget-object v3, Landroid/common/OplusFeatureList$OplusIndex;->StartColorFrameworkFactory:Landroid/common/OplusFeatureList$OplusIndex;

    .line 102
    invoke-virtual {v3}, Landroid/common/OplusFeatureList$OplusIndex;->ordinal()I

    move-result v3

    if-le p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 104
    .local v3, "vaildColor":Z
    :goto_1
    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 105
    .local v1, "valid":Z
    :cond_3
    :goto_2
    return v1
.end method

.method public newOplusDarkModeManager()Lcom/oplus/darkmode/IOplusDarkModeManager;
    .locals 1

    .line 140
    const-string/jumbo v0, "newOplusDarkModeManager dummy"

    invoke-virtual {p0, v0}, Landroid/common/ColorFrameworkFactory;->warn(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/oplus/darkmode/IOplusDarkModeManager;->DEFAULT:Lcom/oplus/darkmode/IOplusDarkModeManager;

    return-object v0
.end method

.method protected warn(Ljava/lang/String;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;

    .line 260
    const-string v0, "ColorFrameworkFactory"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-void
.end method
