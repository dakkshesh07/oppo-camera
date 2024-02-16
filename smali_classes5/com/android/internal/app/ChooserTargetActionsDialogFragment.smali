.class public Lcom/android/internal/app/ChooserTargetActionsDialogFragment;
.super Landroid/app/DialogFragment;
.source "ChooserTargetActionsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ChooserTargetActionsDialogFragment$VH;,
        Lcom/android/internal/app/ChooserTargetActionsDialogFragment$VHAdapter;
    }
.end annotation


# instance fields
.field protected blacklist mTargetInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->mTargetInfos:Ljava/util/List;

    .line 66
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 1
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 69
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/chooser/DisplayResolveInfo;>;"
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->mTargetInfos:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->mUserHandle:Landroid/os/UserHandle;

    .line 71
    iput-object p1, p0, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->mTargetInfos:Ljava/util/List;

    .line 72
    return-void
.end method

.method private blacklist getPinIcon(Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "isPinned"    # Z

    .line 175
    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x108035d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080351

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0
.end method

.method private blacklist getPinLabel(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "isPinned"    # Z
    .param p2, "targetLabel"    # Ljava/lang/CharSequence;

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104080f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10406c6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0
.end method

.method private blacklist getProvidingAppPresentationGetter()Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;
    .locals 6

    .line 198
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 200
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v1

    .line 203
    .local v1, "iconDpi":I
    new-instance v2, Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->mTargetInfos:Ljava/util/List;

    .line 204
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v4}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;-><init>(Landroid/content/Context;ILandroid/content/pm/ResolveInfo;)V

    .line 203
    return-object v2
.end method

.method static synthetic blacklist lambda$onCreateView$0(Landroid/view/Window;)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;

    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method private blacklist pinComponent(Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 164
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/ChooserActivity;->getPinnedSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 167
    .local v2, "currentVal":Z
    if-eqz v2, :cond_0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    :goto_0
    return-void
.end method


# virtual methods
.method protected blacklist getItemIcon(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 194
    invoke-virtual {p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->isPinned()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getPinIcon(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getItemLabel(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 188
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 189
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->isPinned()Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getPinLabel(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public synthetic blacklist lambda$onCreateView$1$ChooserTargetActionsDialogFragment(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Landroid/util/Pair;
    .locals 3
    .param p1, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 89
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getItemIcon(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getItemLabel(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public whitelist test-api onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 158
    iget-object v0, p0, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->mTargetInfos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->pinComponent(Landroid/content/ComponentName;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ChooserActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity;->handlePackagesChanged()V

    .line 160
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->dismiss()V

    .line 161
    return-void
.end method

.method public whitelist test-api onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 211
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 212
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->dismiss()V

    .line 213
    return-void
.end method

.method public whitelist test-api onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 82
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/android/internal/app/-$$Lambda$vYiecjY4iY9i1hZm55q8wMqrKMI;->INSTANCE:Lcom/android/internal/app/-$$Lambda$vYiecjY4iY9i1hZm55q8wMqrKMI;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fTSMr5qDc0izJp2Gm3KHN2hwt9o;->INSTANCE:Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fTSMr5qDc0izJp2Gm3KHN2hwt9o;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    iget-object v0, p0, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->mTargetInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fI4psZChlLIMMHRVCuV7MASyfko;

    invoke-direct {v1, p0}, Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fI4psZChlLIMMHRVCuV7MASyfko;-><init>(Lcom/android/internal/app/ChooserTargetActionsDialogFragment;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;>;>;"
    const v1, 0x1090056

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    .local v1, "v":Landroid/view/View;
    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 95
    .local v2, "title":Landroid/widget/TextView;
    const v3, 0x1020006

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 96
    .local v3, "icon":Landroid/widget/ImageView;
    const v4, 0x1020348

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/RecyclerView;

    .line 98
    .local v4, "rv":Lcom/android/internal/widget/RecyclerView;
    invoke-direct {p0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->getProvidingAppPresentationGetter()Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    move-result-object v5

    .line 99
    .local v5, "pg":Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;
    invoke-virtual {v5}, Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v6, p0, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v5, v6}, Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;->getIcon(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v6, Lcom/android/internal/app/ChooserTargetActionsDialogFragment$VHAdapter;

    invoke-direct {v6, p0, v0}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment$VHAdapter;-><init>(Lcom/android/internal/app/ChooserTargetActionsDialogFragment;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 103
    return-object v1
.end method
