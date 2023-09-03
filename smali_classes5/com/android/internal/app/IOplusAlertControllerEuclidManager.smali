.class public interface abstract Lcom/android/internal/app/IOplusAlertControllerEuclidManager;
.super Ljava/lang/Object;
.source "IOplusAlertControllerEuclidManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final blacklist DEFAULT:Lcom/android/internal/app/IOplusAlertControllerEuclidManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/android/internal/app/IOplusAlertControllerEuclidManager$1;

    invoke-direct {v0}, Lcom/android/internal/app/IOplusAlertControllerEuclidManager$1;-><init>()V

    sput-object v0, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;->DEFAULT:Lcom/android/internal/app/IOplusAlertControllerEuclidManager;

    return-void
.end method


# virtual methods
.method public blacklist getAlertController(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)Lcom/android/internal/app/AlertController;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "di"    # Landroid/content/DialogInterface;
    .param p3, "window"    # Landroid/view/Window;

    .line 27
    new-instance v0, Lcom/android/internal/app/AlertController;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/app/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    return-object v0
.end method

.method public blacklist getConvertView(Landroid/view/View;II)Landroid/view/View;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "count"    # I

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 11
    invoke-interface {p0}, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;->getDefault()Lcom/android/internal/app/IOplusAlertControllerEuclidManager;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDefault()Lcom/android/internal/app/IOplusAlertControllerEuclidManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;->DEFAULT:Lcom/android/internal/app/IOplusAlertControllerEuclidManager;

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 23
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusAlertControllerEuclidManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public blacklist setListStyle(Landroid/widget/ListView;ZZ)V
    .locals 1
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "isSingleChoice"    # Z
    .param p3, "isMultiChoice"    # Z

    .line 31
    if-eqz p2, :cond_0

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
