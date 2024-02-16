.class public Lcn/teddymobile/free/anteater/helper/utils/ViewHierarchyUtils;
.super Ljava/lang/Object;
.source "ViewHierarchyUtils.java"


# static fields
.field private static blacklist sThirdPartyWebViewClassNames:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 20
    const-string v0, "com.uc.webview.export.WebView"

    const-string v1, "com.tencent.smtt.webkit.WebView"

    const-string v2, "com.tencent.smtt.sdk.WebView"

    const-string/jumbo v3, "sogou.webkit.WebView"

    const-string v4, "com.baidu.webkit.sdk.WebView"

    const-string v5, "com.oppo.webview.KKWebview"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/teddymobile/free/anteater/helper/utils/ViewHierarchyUtils;->sThirdPartyWebViewClassNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist checkClass(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "className"    # Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "clazz":Ljava/lang/Class;
    :goto_0
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    return v1

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 99
    .end local v0    # "clazz":Ljava/lang/Class;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist test-api getDecorView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 42
    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    .local v0, "context":Landroid/content/Context;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 46
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 49
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_0
    goto :goto_1

    .line 51
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

    .line 52
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 63
    .end local v0    # "context":Landroid/content/Context;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static whitelist test-api getIntent(Landroid/view/View;)Landroid/content/Intent;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    .local v0, "context":Landroid/content/Context;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 35
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 36
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    return-object v2

    .line 38
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static whitelist test-api retrieveWebView(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 67
    if-eqz p0, :cond_4

    .line 68
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 69
    return-object p0

    .line 71
    :cond_0
    sget-object v0, Lcn/teddymobile/free/anteater/helper/utils/ViewHierarchyUtils;->sThirdPartyWebViewClassNames:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 72
    .local v3, "className":Ljava/lang/String;
    invoke-static {p0, v3}, Lcn/teddymobile/free/anteater/helper/utils/ViewHierarchyUtils;->checkClass(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    return-object p0

    .line 71
    .end local v3    # "className":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcn/teddymobile/free/anteater/helper/utils/ViewHierarchyUtils;->retrieveWebView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 80
    .local v2, "webView":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 81
    return-object v2

    .line 78
    .end local v2    # "webView":Landroid/view/View;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
