.class public interface abstract Lcom/android/internal/app/IOplusResolverManager;
.super Ljava/lang/Object;
.source "IOplusResolverManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final blacklist DEFAULT:Lcom/android/internal/app/IOplusResolverManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/android/internal/app/IOplusResolverManager$1;

    invoke-direct {v0}, Lcom/android/internal/app/IOplusResolverManager$1;-><init>()V

    sput-object v0, Lcom/android/internal/app/IOplusResolverManager;->DEFAULT:Lcom/android/internal/app/IOplusResolverManager;

    return-void
.end method


# virtual methods
.method public blacklist addExtraOneAppFinish()Z
    .locals 1

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist addNearbyAction(Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .locals 0
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "targetIntent"    # Landroid/content/Intent;

    .line 217
    return-void
.end method

.method public blacklist clearInactiveProfileCache(I)V
    .locals 0
    .param p1, "page"    # I

    .line 163
    return-void
.end method

.method public blacklist displayTextAddActionButton(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "actionRow"    # Landroid/view/ViewGroup;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .line 207
    return-void
.end method

.method public blacklist getChooserPreFileSingleIconView(ZLjava/lang/String;Landroid/net/Uri;)I
    .locals 1
    .param p1, "singleFile"    # Z
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;

    .line 146
    if-eqz p1, :cond_0

    const v0, 0x1080265

    goto :goto_0

    :cond_0
    const v0, 0x108039f

    :goto_0
    return v0
.end method

.method public blacklist getChooserProfileDescriptor(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 199
    const v0, 0x109005c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public blacklist getCornerRadius(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 40
    invoke-interface {p0}, Lcom/android/internal/app/IOplusResolverManager;->getDefault()Lcom/android/internal/app/IOplusResolverManager;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDefault()Lcom/android/internal/app/IOplusResolverManager;
    .locals 1

    .line 47
    sget-object v0, Lcom/android/internal/app/IOplusResolverManager;->DEFAULT:Lcom/android/internal/app/IOplusResolverManager;

    return-object v0
.end method

.method public blacklist getDisplayFileContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 158
    const v0, 0x1090059

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public blacklist getDisplayImageContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 150
    const v0, 0x109005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public blacklist getDisplayTextContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 154
    const v0, 0x109005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public blacklist getResolveInfo(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .param p1, "ii"    # Landroid/content/Intent;
    .param p2, "mPm"    # Landroid/content/pm/PackageManager;

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 137
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    if-nez v0, :cond_0

    .line 138
    const/4 v1, 0x0

    return-object v1

    .line 140
    :cond_0
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 141
    .local v1, "ri":Landroid/content/pm/ResolveInfo;
    iput-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 142
    return-object v1
.end method

.method public blacklist getResolverProfileDescriptor(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 203
    const v0, 0x10900eb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 52
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusResolverManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public blacklist initActionSend()V
    .locals 0

    .line 85
    return-void
.end method

.method public blacklist initPreferenceAndPinList()V
    .locals 0

    .line 128
    return-void
.end method

.method public blacklist initView(ZZ)V
    .locals 0
    .param p1, "safeForwardingMode"    # Z
    .param p2, "supportsAlwaysUseOption"    # Z

    .line 108
    return-void
.end method

.method public blacklist isLoadTheme()Z
    .locals 1

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isOriginUi()Z
    .locals 1

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist onCreate(Lcom/android/internal/app/OplusBaseResolverActivity;)V
    .locals 0
    .param p1, "activity"    # Lcom/android/internal/app/OplusBaseResolverActivity;

    .line 65
    return-void
.end method

.method public blacklist onDestroy()V
    .locals 0

    .line 80
    return-void
.end method

.method public blacklist onMultiWindowModeChanged()V
    .locals 0

    .line 118
    return-void
.end method

.method public blacklist onPause()V
    .locals 0

    .line 75
    return-void
.end method

.method public blacklist onResume()V
    .locals 0

    .line 70
    return-void
.end method

.method public blacklist orientationThumbnailBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "originBitmap"    # Landroid/graphics/Bitmap;

    .line 220
    return-object p3
.end method

.method public blacklist restoreProfilePager(I)V
    .locals 0
    .param p1, "pageNumber"    # I

    .line 192
    return-void
.end method

.method public blacklist setCustomRoundImage(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "roundRectPaint"    # Landroid/graphics/Paint;
    .param p2, "textPaint"    # Landroid/graphics/Paint;
    .param p3, "overlayPaint"    # Landroid/graphics/Paint;

    .line 210
    return-void
.end method

.method public blacklist setLastChosen(Lcom/android/internal/app/ResolverListController;Landroid/content/Intent;Landroid/content/IntentFilter;I)V
    .locals 0
    .param p1, "controller"    # Lcom/android/internal/app/ResolverListController;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "filter"    # Landroid/content/IntentFilter;
    .param p4, "bestMatch"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/internal/app/ResolverListController;->setLastChosen(Landroid/content/Intent;Landroid/content/IntentFilter;I)V

    .line 96
    return-void
.end method

.method public blacklist setResolverContent()V
    .locals 0

    .line 123
    return-void
.end method

.method public blacklist showActiveEmptyViewState()V
    .locals 0

    .line 165
    return-void
.end method

.method public blacklist showNoPersonalAppsAvailableEmptyState(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 0
    .param p1, "profilePagerAdapter"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
    .param p2, "activeListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 179
    invoke-virtual {p1, p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->showNoPersonalAppsAvailableEmptyState(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 180
    return-void
.end method

.method public blacklist showNoPersonalToWorkIntentsEmptyState(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 0
    .param p1, "profilePagerAdapter"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
    .param p2, "activeListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 174
    invoke-virtual {p1, p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->showNoPersonalToWorkIntentsEmptyState(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 175
    return-void
.end method

.method public blacklist showNoWorkAppsAvailableEmptyState(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 0
    .param p1, "profilePagerAdapter"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
    .param p2, "activeListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 184
    invoke-virtual {p1, p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->showNoWorkAppsAvailableEmptyState(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 185
    return-void
.end method

.method public blacklist showNoWorkToPersonalIntentsEmptyState(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 0
    .param p1, "profilePagerAdapter"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
    .param p2, "activeListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;

    .line 189
    invoke-virtual {p1, p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->showNoWorkToPersonalIntentsEmptyState(Lcom/android/internal/app/ResolverListAdapter;)V

    .line 190
    return-void
.end method

.method public blacklist showWorkProfileOffEmptyState(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/ResolverListAdapter;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "profilePagerAdapter"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
    .param p2, "activeListAdapter"    # Lcom/android/internal/app/ResolverListAdapter;
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 169
    invoke-virtual {p1, p2, p3}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->showWorkProfileOffEmptyState(Lcom/android/internal/app/ResolverListAdapter;Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method public blacklist statisticsData(Landroid/content/pm/ResolveInfo;I)V
    .locals 0
    .param p1, "ri"    # Landroid/content/pm/ResolveInfo;
    .param p2, "which"    # I

    .line 132
    return-void
.end method

.method public blacklist tryApkResourceName(Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "textView"    # Landroid/widget/TextView;

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist updateView(ZZ)V
    .locals 0
    .param p1, "safeForwardingMode"    # Z
    .param p2, "supportsAlwaysUseOption"    # Z

    .line 113
    return-void
.end method
