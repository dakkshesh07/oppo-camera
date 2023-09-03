.class public Lcom/platform/usercenter/jsbridge/JsCallback;
.super Ljava/lang/Object;
.source "JsCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/jsbridge/JsCallback$JsCallbackException;
    }
.end annotation


# static fields
.field private static final CALLBACK_JS_FORMAT:Ljava/lang/String; = "javascript:RainbowBridge.onComplete(%s,%s);"


# instance fields
.field private mPort:Ljava/lang/String;

.field private mWebViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/platform/usercenter/jsbridge/JsCallback;->mWebViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p2, p0, Lcom/platform/usercenter/jsbridge/JsCallback;->mPort:Ljava/lang/String;

    return-void
.end method

.method public static invokeJsCallback(Lcom/platform/usercenter/jsbridge/JsCallback;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/jsbridge/JsCallback;->call(ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/platform/usercenter/jsbridge/JsCallback$JsCallbackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/platform/usercenter/jsbridge/JsCallback;
    .locals 1

    .line 37
    new-instance v0, Lcom/platform/usercenter/jsbridge/JsCallback;

    invoke-direct {v0, p0, p1}, Lcom/platform/usercenter/jsbridge/JsCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/platform/usercenter/jsbridge/JsCallback$JsCallbackException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/JsCallback;->mWebViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/platform/usercenter/jsbridge/JsCallback;->sendJSCallback(ZLorg/json/JSONObject;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Lcom/platform/usercenter/jsbridge/JsCallback$JsCallbackException;

    const-string p2, "The WebView related to the JsCallback has been recycled!"

    invoke-direct {p1, p2}, Lcom/platform/usercenter/jsbridge/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendJSCallback(ZLorg/json/JSONObject;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 5

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "code"

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 54
    :goto_0
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "msg"

    if-nez p1, :cond_1

    .line 56
    :try_start_1
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 58
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "status"

    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string p1, "data"

    .line 62
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 67
    :cond_2
    :goto_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/platform/usercenter/jsbridge/JsCallback;->mPort:Ljava/lang/String;

    aput-object p3, p2, v2

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "javascript:RainbowBridge.onComplete(%s,%s);"

    .line 67
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {}, Lcom/platform/usercenter/jsbridge/AsyncTaskExecutor;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p4, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    .line 74
    :cond_3
    new-instance p2, Lcom/platform/usercenter/jsbridge/JsCallback$1;

    invoke-direct {p2, p0, p4, p1}, Lcom/platform/usercenter/jsbridge/JsCallback$1;-><init>(Lcom/platform/usercenter/jsbridge/JsCallback;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/platform/usercenter/jsbridge/AsyncTaskExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
