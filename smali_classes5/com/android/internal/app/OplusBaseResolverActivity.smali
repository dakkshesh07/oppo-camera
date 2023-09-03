.class public abstract Lcom/android/internal/app/OplusBaseResolverActivity;
.super Landroid/app/Activity;
.source "OplusBaseResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/OplusBaseResolverActivity$OplusBaseResolveListAdapter;
    }
.end annotation


# instance fields
.field protected blacklist iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

.field private blacklist mCustomFlag:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    nop

    .line 55
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Lcom/android/internal/app/IOplusResolverManager;->DEFAULT:Lcom/android/internal/app/IOplusResolverManager;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/IOplusResolverManager;

    iput-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    .line 57
    iput v2, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->mCustomFlag:I

    return-void
.end method


# virtual methods
.method protected blacklist addExtraOneAppFinish()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->addExtraOneAppFinish()Z

    move-result v0

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist addNearbyAction(Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "targetIntent"    # Landroid/content/Intent;

    .line 292
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IOplusResolverManager;->addNearbyAction(Landroid/view/ViewGroup;Landroid/content/Intent;)V

    .line 295
    :cond_0
    return-void
.end method

.method protected blacklist cacheCustomInfo(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-class v0, Landroid/content/OplusBaseIntent;

    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/OplusBaseIntent;

    .line 82
    .local v0, "oplusIntent":Landroid/content/OplusBaseIntent;
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/content/OplusBaseIntent;->getOplusFlags()I

    move-result v1

    iput v1, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->mCustomFlag:I

    .line 86
    .end local v0    # "oplusIntent":Landroid/content/OplusBaseIntent;
    :cond_0
    return-void
.end method

.method protected blacklist createContentPreviewViewWrapper(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist displayTextAddActionButton(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "actionRow"    # Landroid/view/ViewGroup;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .line 276
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IOplusResolverManager;->displayTextAddActionButton(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 279
    :cond_0
    return-void
.end method

.method public whitelist test-api finish()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 91
    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseResolverActivity;->isOriginUi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const v0, 0xc090011

    const v1, 0xc090013

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/OplusBaseResolverActivity;->overridePendingTransition(II)V

    .line 94
    :cond_0
    return-void
.end method

.method protected blacklist getChooserPreFileSingleIconView(ZLjava/lang/String;Landroid/net/Uri;)I
    .locals 1
    .param p1, "singleFile"    # Z
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;

    .line 219
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IOplusResolverManager;->getChooserPreFileSingleIconView(ZLjava/lang/String;Landroid/net/Uri;)I

    move-result v0

    return v0

    .line 222
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected blacklist getCornerRadius()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    invoke-interface {v0, p0}, Lcom/android/internal/app/IOplusResolverManager;->getCornerRadius(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected blacklist getDisplayFileContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 226
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IOplusResolverManager;->getDisplayFileContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist getDisplayImageContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 240
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IOplusResolverManager;->getDisplayImageContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist getDisplayTextContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 233
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IOplusResolverManager;->getDisplayTextContentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getLaunchedFromUid()I
    .locals 1

    .line 72
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract blacklist getMultiProfilePagerAdapter()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
.end method

.method protected blacklist getNearbySharingTargetWrapper(Landroid/content/Intent;)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 1
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract blacklist getReferrerPackageName()Ljava/lang/String;
.end method

.method protected abstract blacklist getTargetIntent()Landroid/content/Intent;
.end method

.method protected abstract blacklist getWorkProfileUserHandle()Landroid/os/UserHandle;
.end method

.method public blacklist hasCustomFlag(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 76
    iget v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->mCustomFlag:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected blacklist initActionSend()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->initActionSend()V

    .line 192
    :cond_0
    return-void
.end method

.method protected blacklist initPreferenceAndPinList()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->initPreferenceAndPinList()V

    .line 210
    :cond_0
    return-void
.end method

.method protected blacklist initView(ZZ)V
    .locals 1
    .param p1, "safeForwardingMode"    # Z
    .param p2, "supportsAlwaysUseOption"    # Z

    .line 177
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IOplusResolverManager;->initView(ZZ)V

    .line 180
    :cond_0
    return-void
.end method

.method protected blacklist isOriginUi()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->isOriginUi()Z

    move-result v0

    return v0

    .line 159
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist test-api onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 106
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p0}, Lcom/android/internal/app/IOplusResolverManager;->onCreate(Lcom/android/internal/app/OplusBaseResolverActivity;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseResolverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/app/OplusBaseResolverActivity;->cacheCustomInfo(Landroid/content/Intent;)V

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method protected whitelist test-api onDestroy()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->onDestroy()V

    .line 140
    :cond_0
    return-void
.end method

.method public whitelist test-api onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1
    .param p1, "isInMultiWindowMode"    # Z
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 98
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 99
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->onMultiWindowModeChanged()V

    .line 102
    :cond_0
    return-void
.end method

.method protected whitelist test-api onPause()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 129
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->onPause()V

    .line 132
    :cond_0
    return-void
.end method

.method protected whitelist test-api onResume()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 121
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->onResume()V

    .line 124
    :cond_0
    return-void
.end method

.method protected blacklist orientationThumbnailBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "originBitmap"    # Landroid/graphics/Bitmap;

    .line 298
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IOplusResolverManager;->orientationThumbnailBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 301
    :cond_0
    return-object p3
.end method

.method protected blacklist performAnimation()V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseResolverActivity;->isOriginUi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const v0, 0xc090034

    const v1, 0xc090035

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/OplusBaseResolverActivity;->overridePendingTransition(II)V

    .line 216
    :cond_0
    return-void
.end method

.method protected blacklist restoreProfilePager(I)V
    .locals 1
    .param p1, "pageNumber"    # I

    .line 263
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p1}, Lcom/android/internal/app/IOplusResolverManager;->restoreProfilePager(I)V

    .line 266
    :cond_0
    return-void
.end method

.method protected abstract blacklist safelyStartActivity(Lcom/android/internal/app/chooser/TargetInfo;)V
.end method

.method protected blacklist setCustomRoundImage(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "roundRectPaint"    # Landroid/graphics/Paint;
    .param p2, "textPaint"    # Landroid/graphics/Paint;
    .param p3, "overlayPaint"    # Landroid/graphics/Paint;

    .line 282
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IOplusResolverManager;->setCustomRoundImage(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 285
    :cond_0
    return-void
.end method

.method protected blacklist setLastChosen(Lcom/android/internal/app/ResolverListController;Landroid/content/Intent;Landroid/content/IntentFilter;I)V
    .locals 1
    .param p1, "controller"    # Lcom/android/internal/app/ResolverListController;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "filter"    # Landroid/content/IntentFilter;
    .param p4, "bestMatch"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/app/IOplusResolverManager;->setLastChosen(Lcom/android/internal/app/ResolverListController;Landroid/content/Intent;Landroid/content/IntentFilter;I)V

    .line 174
    :cond_0
    return-void
.end method

.method protected blacklist setOriginContentView(ILcom/android/internal/app/AbstractMultiProfilePagerAdapter;I)V
    .locals 1
    .param p1, "layoutId"    # I
    .param p2, "profilePagerAdapter"    # Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;
    .param p3, "viewPagerId"    # I

    .line 149
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->isOriginUi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 151
    invoke-virtual {p0, p3}, Lcom/android/internal/app/OplusBaseResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->setupViewPager(Lcom/android/internal/widget/ViewPager;)V

    .line 153
    :cond_1
    return-void
.end method

.method protected blacklist setOriginTheme(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 143
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->isLoadTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 146
    :cond_1
    return-void
.end method

.method public blacklist setResolverContent()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lcom/android/internal/app/IOplusResolverManager;->setResolverContent()V

    .line 204
    :cond_0
    return-void
.end method

.method protected abstract blacklist startSelected(IZZ)V
.end method

.method protected blacklist statisticsData(Landroid/content/pm/ResolveInfo;I)V
    .locals 1
    .param p1, "ri"    # Landroid/content/pm/ResolveInfo;
    .param p2, "which"    # I

    .line 195
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IOplusResolverManager;->statisticsData(Landroid/content/pm/ResolveInfo;I)V

    .line 198
    :cond_0
    return-void
.end method

.method protected blacklist tryApkResourceName(Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "textView"    # Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IOplusResolverManager;->tryApkResourceName(Landroid/net/Uri;Landroid/widget/ImageView;Landroid/widget/TextView;)Z

    move-result v0

    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist updateView(ZZ)V
    .locals 1
    .param p1, "safeForwardingMode"    # Z
    .param p2, "supportsAlwaysUseOption"    # Z

    .line 183
    iget-object v0, p0, Lcom/android/internal/app/OplusBaseResolverActivity;->iOplusResolverManager:Lcom/android/internal/app/IOplusResolverManager;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1, p2}, Lcom/android/internal/app/IOplusResolverManager;->updateView(ZZ)V

    .line 186
    :cond_0
    return-void
.end method
