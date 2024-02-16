.class public abstract Landroid/view/OplusBaseWindow;
.super Ljava/lang/Object;
.source "OplusBaseWindow.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api getContentParent()Landroid/view/ViewGroup;
    .locals 1

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getWindowTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 40
    const-string v0, ""

    return-object v0
.end method

.method public whitelist test-api isUseDefaultNavigationBarColor()Z
    .locals 1

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api setSystemBarColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 28
    return-void
.end method
