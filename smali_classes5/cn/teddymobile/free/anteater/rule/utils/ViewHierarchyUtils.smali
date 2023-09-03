.class public Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;
.super Ljava/lang/Object;
.source "ViewHierarchyUtils.java"


# static fields
.field private static blacklist sThirdPartyWebViewClassNames:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 21
    const-string v0, "com.uc.webview.export.WebView"

    const-string v1, "com.tencent.smtt.webkit.WebView"

    const-string v2, "com.tencent.smtt.sdk.WebView"

    const-string/jumbo v3, "sogou.webkit.WebView"

    const-string v4, "com.baidu.webkit.sdk.WebView"

    const-string v5, "com.oppo.webview.KKWebview"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->sThirdPartyWebViewClassNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist checkClass(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "className"    # Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "clazz":Ljava/lang/Class;
    :goto_0
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    return v1

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 115
    .end local v0    # "clazz":Ljava/lang/Class;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist test-api getActivityContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 34
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 35
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 36
    return-object p0

    .line 38
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    .local v0, "wrapper":Landroid/content/ContextWrapper;
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    .local v1, "base":Landroid/content/Context;
    if-ne v1, p0, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v1

    .line 44
    .end local v0    # "wrapper":Landroid/content/ContextWrapper;
    .end local v1    # "base":Landroid/content/Context;
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static whitelist test-api getDecorView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 58
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    .local v0, "context":Landroid/content/Context;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 62
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 65
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_0
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecorView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 79
    .end local v0    # "context":Landroid/content/Context;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static whitelist test-api getIntent(Landroid/view/View;)Landroid/content/Intent;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->getActivityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 50
    .local v0, "context":Landroid/content/Context;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 51
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 52
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    return-object v2

    .line 54
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static whitelist test-api retrieveWebView(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 83
    if-eqz p0, :cond_4

    .line 84
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 85
    return-object p0

    .line 87
    :cond_0
    sget-object v0, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->sThirdPartyWebViewClassNames:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 88
    .local v3, "className":Ljava/lang/String;
    invoke-static {p0, v3}, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->checkClass(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    return-object p0

    .line 87
    .end local v3    # "className":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 93
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcn/teddymobile/free/anteater/rule/utils/ViewHierarchyUtils;->retrieveWebView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 96
    .local v2, "webView":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 97
    return-object v2

    .line 94
    .end local v2    # "webView":Landroid/view/View;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
