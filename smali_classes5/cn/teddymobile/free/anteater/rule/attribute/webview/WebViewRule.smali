.class public Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;
.super Ljava/lang/Object;
.source "WebViewRule.java"

# interfaces
.implements Lcn/teddymobile/free/anteater/rule/attribute/AttributeRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;
    }
.end annotation


# static fields
.field private static final blacklist JSON_FIELD_EXTRACT_TITLE:Ljava/lang/String; = "extract_title"

.field private static final blacklist JSON_FIELD_EXTRACT_URL:Ljava/lang/String; = "extract_url"

.field private static final blacklist JSON_FIELD_TITLE:Ljava/lang/String; = "title"

.field private static final blacklist JSON_FIELD_URL:Ljava/lang/String; = "url"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mExtractTitle:Z

.field private blacklist mExtractUrl:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->mExtractTitle:Z

    .line 38
    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->mExtractUrl:Z

    return-void
.end method


# virtual methods
.method public whitelist test-api extractAttribute(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    .line 62
    .local v0, "result":Lorg/json/JSONObject;
    invoke-static {p1}, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->getDecorView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 63
    .local v1, "decorView":Landroid/view/View;
    if-eqz v1, :cond_3

    .line 64
    invoke-static {v1}, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->retrieveWebView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 65
    .local v2, "webView":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 66
    new-instance v3, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;-><init>(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$1;)V

    .line 68
    .local v3, "handler":Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v4

    .line 69
    iget-boolean v4, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->mExtractTitle:Z

    if-eqz v4, :cond_0

    .line 70
    invoke-static {v3, v2}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->access$100(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, "title":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 72
    const-string/jumbo v5, "title"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .end local v4    # "title":Ljava/lang/String;
    :cond_0
    iget-boolean v4, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->mExtractUrl:Z

    if-eqz v4, :cond_1

    .line 76
    invoke-static {v3, v2}, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;->access$200(Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "url":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 78
    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .end local v4    # "url":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 81
    :catch_0
    move-exception v4

    .line 83
    .end local v3    # "handler":Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule$WebViewHandler;
    :goto_0
    goto :goto_1

    .line 84
    :cond_2
    sget-object v3, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->TAG:Ljava/lang/String;

    const-string v4, "WebView is null."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .end local v2    # "webView":Landroid/view/View;
    :goto_1
    goto :goto_2

    .line 87
    :cond_3
    sget-object v2, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->TAG:Ljava/lang/String;

    const-string v3, "DecorView is null."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_2
    sget-object v2, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public whitelist test-api loadFromJSON(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "ruleObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    const-string v0, "extract_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->mExtractTitle:Z

    .line 55
    const-string v0, "extract_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->mExtractUrl:Z

    .line 56
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WebViewRule] ExtractTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->mExtractTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nExtractUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/teddymobile/free/anteater/rule/attribute/webview/WebViewRule;->mExtractUrl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
