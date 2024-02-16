.class public Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;
.super Ljava/lang/Object;
.source "JavaScriptRule.java"

# interfaces
.implements Lcn/teddymobile/free/anteater/rule/html/HtmlRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$300()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api getHtml(Landroid/view/View;)Ljava/lang/String;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 38
    const/4 v0, 0x0

    .line 40
    .local v0, "result":Ljava/lang/String;
    invoke-static {p1}, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->getDecorView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 41
    .local v1, "decorView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 42
    invoke-static {v1}, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->retrieveWebView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 43
    .local v2, "webView":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 44
    new-instance v3, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;-><init>(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$1;)V

    .line 45
    .local v3, "handler":Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;
    invoke-static {v3, v2}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->access$100(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;Landroid/view/View;)V

    .line 46
    invoke-static {v3, v2}, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;->access$200(Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .end local v3    # "handler":Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule$WebViewHandler;
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->TAG:Ljava/lang/String;

    const-string v4, "WebView is null."

    invoke-static {v3, v4}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .end local v2    # "webView":Landroid/view/View;
    :goto_0
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->TAG:Ljava/lang/String;

    const-string v3, "DecorView is null."

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_1
    sget-object v2, Lcn/teddymobile/free/anteater/rule/html/javascript/JavaScriptRule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/teddymobile/free/anteater/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "[JavaScriptRule]"

    return-object v0
.end method
