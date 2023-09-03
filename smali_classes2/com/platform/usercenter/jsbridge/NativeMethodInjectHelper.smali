.class public Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;
.super Ljava/lang/Object;
.source "NativeMethodInjectHelper.java"


# static fields
.field private static volatile sInstance:Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;


# instance fields
.field private mArrayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInjectClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;
    .locals 2

    .line 31
    sget-object v0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->sInstance:Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->sInstance:Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    invoke-direct {v0}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;-><init>()V

    .line 37
    sput-object v0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->sInstance:Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    .line 39
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private putMethod(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 91
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 93
    aget-object v5, v1, v4

    .line 94
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    .line 100
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 101
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    .line 102
    const-class v7, Landroid/webkit/WebView;

    aget-object v8, v6, v3

    if-ne v7, v8, :cond_1

    const-class v7, Lorg/json/JSONObject;

    const/4 v8, 0x1

    aget-object v8, v6, v8

    if-ne v7, v8, :cond_1

    const-class v7, Lcom/platform/usercenter/jsbridge/JsCallback;

    const/4 v8, 0x2

    aget-object v8, v6, v8

    if-ne v7, v8, :cond_1

    const-class v7, Landroid/os/Handler;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    if-ne v7, v6, :cond_1

    .line 104
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clazz(Ljava/lang/Class;)Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "NativeMethodInjectHelper:The clazz can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    return-object v1

    .line 77
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public inject()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 62
    iget-object v2, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p0, v2}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->putMethod(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
