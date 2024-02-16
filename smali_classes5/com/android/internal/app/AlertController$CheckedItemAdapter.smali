.class Lcom/android/internal/app/AlertController$CheckedItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckedItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I
    .param p4, "objects"    # [Ljava/lang/CharSequence;

    .line 1333
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 1334
    return-void
.end method


# virtual methods
.method public whitelist test-api getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 1343
    int-to-long v0, p1

    return-wide v0
.end method

.method public whitelist test-api getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1349
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1350
    .local v0, "superConvertView":Landroid/view/View;
    sget-object v1, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;->DEFAULT:Lcom/android/internal/app/IOplusAlertControllerEuclidManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;

    .line 1351
    invoke-virtual {p0}, Lcom/android/internal/app/AlertController$CheckedItemAdapter;->getCount()I

    move-result v2

    .line 1350
    invoke-interface {v1, v0, p1, v2}, Lcom/android/internal/app/IOplusAlertControllerEuclidManager;->getConvertView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    .line 1352
    .local v1, "target":Landroid/view/View;
    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public whitelist test-api hasStableIds()Z
    .locals 1

    .line 1338
    const/4 v0, 0x1

    return v0
.end method
