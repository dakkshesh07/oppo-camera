.class Lcom/platform/usercenter/jsbridge/JsCallback$1;
.super Ljava/lang/Object;
.source "JsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/jsbridge/JsCallback;->sendJSCallback(ZLorg/json/JSONObject;Ljava/lang/String;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/platform/usercenter/jsbridge/JsCallback;

.field final synthetic val$callbackJs:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/platform/usercenter/jsbridge/JsCallback;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/platform/usercenter/jsbridge/JsCallback$1;->this$0:Lcom/platform/usercenter/jsbridge/JsCallback;

    iput-object p2, p0, Lcom/platform/usercenter/jsbridge/JsCallback$1;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/platform/usercenter/jsbridge/JsCallback$1;->val$callbackJs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/JsCallback$1;->val$webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallback$1;->val$callbackJs:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
