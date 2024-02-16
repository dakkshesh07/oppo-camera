.class public Landroid/preference/PreferenceGroupAdapter;
.super Landroid/widget/BaseAdapter;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeInternalListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "PreferenceGroupAdapter"

.field private static greylist-max-o sWrapperLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mHasReturnedViewTypeCount:Z

.field private greylist-max-o mHighlightedDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mHighlightedPosition:I

.field private volatile greylist-max-o mIsSyncing:Z

.field private greylist-max-o mPreferenceGroup:Landroid/preference/PreferenceGroup;

.field private greylist-max-o mPreferenceLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSyncRunnable:Ljava/lang/Runnable;

.field private greylist-max-o mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 107
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroid/preference/PreferenceGroupAdapter;->sWrapperLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .param p1, "preferenceGroup"    # Landroid/preference/PreferenceGroup;

    .line 133
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 87
    new-instance v0, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;-><init>(Landroid/preference/PreferenceGroupAdapter$1;)V

    iput-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    .line 94
    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/preference/PreferenceGroupAdapter$1;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceGroupAdapter$1;-><init>(Landroid/preference/PreferenceGroupAdapter;)V

    iput-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedPosition:I

    .line 134
    iput-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroid/preference/PreferenceGroup;

    .line 136
    invoke-virtual {p1, p0}, Landroid/preference/PreferenceGroup;->setOnPreferenceChangeInternalListener(Landroid/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    .line 141
    invoke-direct {p0}, Landroid/preference/PreferenceGroupAdapter;->syncMyPreferences()V

    .line 142
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/preference/PreferenceGroupAdapter;)V
    .locals 0
    .param p0, "x0"    # Landroid/preference/PreferenceGroupAdapter;

    .line 61
    invoke-direct {p0}, Landroid/preference/PreferenceGroupAdapter;->syncMyPreferences()V

    return-void
.end method

.method private greylist-max-o addPreferenceClassName(Landroid/preference/Preference;)V
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/PreferenceGroupAdapter;->createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    move-result-object v0

    .line 205
    .local v0, "pl":Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;
    iget-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 208
    .local v1, "insertPos":I
    if-gez v1, :cond_0

    .line 210
    mul-int/lit8 v2, v1, -0x1

    add-int/lit8 v1, v2, -0x1

    .line 211
    iget-object v2, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    :cond_0
    return-void
.end method

.method private greylist-max-o createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "in"    # Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 196
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;-><init>(Landroid/preference/PreferenceGroupAdapter$1;)V

    .line 197
    .local v0, "pl":Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->access$202(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-static {v0, v1}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->access$302(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;I)I

    .line 199
    invoke-virtual {p1}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result v1

    invoke-static {v0, v1}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->access$402(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;I)I

    .line 200
    return-object v0
.end method

.method private greylist-max-o flattenPreferenceGroup(Ljava/util/List;Landroid/preference/PreferenceGroup;)V
    .locals 5
    .param p2, "group"    # Landroid/preference/PreferenceGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;",
            "Landroid/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 167
    .local p1, "preferences":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->sortPreferences()V

    .line 169
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 170
    .local v0, "groupSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 171
    invoke-virtual {p2, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 173
    .local v2, "preference":Landroid/preference/Preference;
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-boolean v3, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/preference/Preference;->isRecycleEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-direct {p0, v2}, Landroid/preference/PreferenceGroupAdapter;->addPreferenceClassName(Landroid/preference/Preference;)V

    .line 179
    :cond_0
    instance-of v3, v2, Landroid/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 180
    move-object v3, v2

    check-cast v3, Landroid/preference/PreferenceGroup;

    .line 181
    .local v3, "preferenceAsGroup":Landroid/preference/PreferenceGroup;
    invoke-virtual {v3}, Landroid/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-direct {p0, p1, v3}, Landroid/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroid/preference/PreferenceGroup;)V

    .line 186
    .end local v3    # "preferenceAsGroup":Landroid/preference/PreferenceGroup;
    :cond_1
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceChangeInternalListener(Landroid/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 170
    .end local v2    # "preference":Landroid/preference/Preference;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private greylist-max-o getHighlightItemViewType()I
    .locals 1

    .line 294
    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private greylist-max-o syncMyPreferences()V
    .locals 2

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    if-eqz v0, :cond_0

    .line 147
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .local v0, "newPreferenceList":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    iget-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Landroid/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroid/preference/PreferenceGroup;)V

    .line 155
    iput-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 157
    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->notifyDataSetChanged()V

    .line 159
    monitor-enter p0

    .line 160
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroid/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 151
    .end local v0    # "newPreferenceList":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public whitelist test-api areAllItemsEnabled()Z
    .locals 1

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCount()I
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public greylist getItem(I)Landroid/preference/Preference;
    .locals 1
    .param p1, "position"    # I

    .line 221
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    return-object v0

    .line 221
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api getItem(I)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 226
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/Preference;->getId()J

    move-result-wide v0

    return-wide v0

    .line 226
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public whitelist test-api getItemViewType(I)I
    .locals 4
    .param p1, "position"    # I

    .line 299
    iget v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedPosition:I

    if-ne p1, v0, :cond_0

    .line 300
    invoke-direct {p0}, Landroid/preference/PreferenceGroupAdapter;->getHighlightItemViewType()I

    move-result v0

    return v0

    .line 303
    :cond_0
    iget-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    if-nez v0, :cond_1

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    .line 307
    :cond_1
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v0

    .line 308
    .local v0, "preference":Landroid/preference/Preference;
    invoke-virtual {v0}, Landroid/preference/Preference;->isRecycleEnabled()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 309
    return v2

    .line 312
    :cond_2
    iget-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    invoke-direct {p0, v0, v1}, Landroid/preference/PreferenceGroupAdapter;->createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 314
    iget-object v3, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 315
    .local v1, "viewType":I
    if-gez v1, :cond_3

    .line 318
    return v2

    .line 320
    :cond_3
    return v1
.end method

.method public whitelist test-api getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v0

    .line 247
    .local v0, "preference":Landroid/preference/Preference;
    iget-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    invoke-direct {p0, v0, v1}, Landroid/preference/PreferenceGroupAdapter;->createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 251
    iget-object v2, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItemViewType(I)I

    move-result v1

    invoke-direct {p0}, Landroid/preference/PreferenceGroupAdapter;->getHighlightItemViewType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 253
    :cond_0
    const/4 p2, 0x0

    .line 255
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 256
    .local v1, "result":Landroid/view/View;
    iget v2, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedPosition:I

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 257
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 258
    .local v2, "wrapper":Landroid/view/ViewGroup;
    sget-object v3, Landroid/preference/PreferenceGroupAdapter;->sWrapperLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v3, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    move-object v1, v2

    .line 263
    .end local v2    # "wrapper":Landroid/view/ViewGroup;
    :cond_2
    return-object v1
.end method

.method public whitelist test-api getViewTypeCount()I
    .locals 2

    .line 326
    iget-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 327
    iput-boolean v1, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    .line 330
    :cond_0
    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api hasStableIds()Z
    .locals 1

    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 268
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/Preference;->isSelectable()Z

    move-result v0

    return v0

    .line 268
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o onPreferenceChange(Landroid/preference/Preference;)V
    .locals 0
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 280
    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->notifyDataSetChanged()V

    .line 281
    return-void
.end method

.method public greylist-max-o onPreferenceHierarchyChange(Landroid/preference/Preference;)V
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 284
    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method public greylist-max-o setHighlighted(I)V
    .locals 0
    .param p1, "position"    # I

    .line 234
    iput p1, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedPosition:I

    .line 235
    return-void
.end method

.method public greylist-max-o setHighlightedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 241
    iput-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    return-void
.end method
