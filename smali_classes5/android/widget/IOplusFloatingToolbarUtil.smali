.class public interface abstract Landroid/widget/IOplusFloatingToolbarUtil;
.super Ljava/lang/Object;
.source "IOplusFloatingToolbarUtil.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/widget/IOplusFloatingToolbarUtil;

.field public static final whitelist test-api NAME:Ljava/lang/String; = "IOplusFloatingToolbarUtil"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/widget/IOplusFloatingToolbarUtil$1;

    invoke-direct {v0}, Landroid/widget/IOplusFloatingToolbarUtil$1;-><init>()V

    sput-object v0, Landroid/widget/IOplusFloatingToolbarUtil;->DEFAULT:Landroid/widget/IOplusFloatingToolbarUtil;

    return-void
.end method


# virtual methods
.method public whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 43
    sget-object v0, Landroid/widget/IOplusFloatingToolbarUtil;->DEFAULT:Landroid/widget/IOplusFloatingToolbarUtil;

    return-object v0
.end method

.method public whitelist test-api handleCursorControllersEnabled(ZZZZZ)[Z
    .locals 2
    .param p1, "isMenuEnabled"    # Z
    .param p2, "isInsertMenuEnabled"    # Z
    .param p3, "isSelectMenuEnabled"    # Z
    .param p4, "insertionControllerEnabled"    # Z
    .param p5, "selectionControllerEnabled"    # Z

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p4, v0, v1

    const/4 v1, 0x1

    aput-boolean p5, v0, v1

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 38
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusFloatingToolbarUtil:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api needAllSelected(Z)Z
    .locals 1
    .param p1, "needAllSelected"    # Z

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api needHook()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setSearchMenuItem(ILandroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/pm/ResolveInfo;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "title"    # Ljava/lang/CharSequence;
    .param p4, "resolveInfo"    # Landroid/content/pm/ResolveInfo;
    .param p5, "menu"    # Landroid/view/Menu;

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api updateSelectAllItem(Landroid/view/Menu;Landroid/widget/TextView;I)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "textView"    # Landroid/widget/TextView;
    .param p3, "menuItemOrderSelect"    # I

    .line 63
    return-void
.end method
