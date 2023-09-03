.class public Lcom/oplus/widget/OplusResolverPagerAdapter;
.super Lcom/oplus/widget/OplusPagerAdapter;
.source "OplusResolverPagerAdapter.java"

# interfaces
.implements Lcom/oplus/resolver/IOplusResolverGridItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static COLUMN_SIZE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "OplusResolverPagerAdapter"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mChosenComponentSender:Landroid/content/IntentSender;

.field private mContext:Landroid/content/Context;

.field private mIsChecked:Z

.field private mOriginIntent:Landroid/content/Intent;

.field private mPagerAdapterHelper:Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;

.field private mPagerSize:I

.field private mPlaceholderCount:I

.field private mRiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSafeForwardingMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const/4 v0, 0x4

    sput v0, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Landroid/widget/CheckBox;Z)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "checkbox"    # Landroid/widget/CheckBox;
    .param p5, "safeForwardingMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/widget/CheckBox;",
            "Z)V"
        }
    .end annotation

    .line 88
    .local p2, "riList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/widget/OplusResolverPagerAdapter;-><init>(ZLandroid/content/Context;Ljava/util/List;Landroid/content/Intent;Landroid/widget/CheckBox;Z)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p4, "pagecount"    # I
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "checkbox"    # Landroid/widget/CheckBox;
    .param p7, "alertDialog"    # Landroid/app/Dialog;
    .param p8, "safeForwardingMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusGridView;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I",
            "Landroid/content/Intent;",
            "Landroid/widget/CheckBox;",
            "Landroid/app/Dialog;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    .local p2, "listOplusGridView":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/widget/OplusGridView;>;"
    .local p3, "riList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {p0}, Lcom/oplus/widget/OplusPagerAdapter;-><init>()V

    .line 58
    sget v0, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    iput v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mIsChecked:Z

    .line 73
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mActivity:Landroid/app/Activity;

    .line 74
    iput-object p1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mContext:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    .line 76
    iput-object p5, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mOriginIntent:Landroid/content/Intent;

    .line 77
    iput-boolean p8, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mSafeForwardingMode:Z

    .line 78
    new-instance v1, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;

    invoke-direct {v1, p1, p7}, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    iput-object v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerAdapterHelper:Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;

    .line 79
    invoke-virtual {v1, p0}, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->setOplusResolverItemEventListener(Lcom/oplus/resolver/IOplusResolverGridItemClickListener;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusResolverPagerAdapter;->updatePageSize(Z)V

    .line 81
    if-eqz p6, :cond_0

    .line 82
    new-instance v0, Lcom/oplus/widget/-$$Lambda$OplusResolverPagerAdapter$X3COwwqJdNg6lfXmNQ8hI24qvAY;

    invoke-direct {v0, p0}, Lcom/oplus/widget/-$$Lambda$OplusResolverPagerAdapter$X3COwwqJdNg6lfXmNQ8hI24qvAY;-><init>(Lcom/oplus/widget/OplusResolverPagerAdapter;)V

    invoke-virtual {p6, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    :cond_0
    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Ljava/util/List;Landroid/content/Intent;Landroid/widget/CheckBox;Z)V
    .locals 2
    .param p1, "moreLine"    # Z
    .param p2, "context"    # Landroid/content/Context;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "checkbox"    # Landroid/widget/CheckBox;
    .param p6, "safeForwardingMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/widget/CheckBox;",
            "Z)V"
        }
    .end annotation

    .line 92
    .local p3, "riList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {p0}, Lcom/oplus/widget/OplusPagerAdapter;-><init>()V

    .line 58
    sget v0, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    iput v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mIsChecked:Z

    .line 93
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mActivity:Landroid/app/Activity;

    .line 94
    iput-object p2, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mContext:Landroid/content/Context;

    .line 95
    iput-object p3, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    .line 96
    iput-object p4, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mOriginIntent:Landroid/content/Intent;

    .line 97
    iput-boolean p6, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mSafeForwardingMode:Z

    .line 98
    new-instance v0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerAdapterHelper:Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;

    .line 99
    invoke-virtual {v0, p0}, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->setOplusResolverItemEventListener(Lcom/oplus/resolver/IOplusResolverGridItemClickListener;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusResolverPagerAdapter;->updatePageSize(Z)V

    .line 101
    if-eqz p5, :cond_0

    .line 102
    new-instance v0, Lcom/oplus/widget/-$$Lambda$OplusResolverPagerAdapter$1SOTdm7E7Vs7PpDVejYTWQrT3d8;

    invoke-direct {v0, p0}, Lcom/oplus/widget/-$$Lambda$OplusResolverPagerAdapter$1SOTdm7E7Vs7PpDVejYTWQrT3d8;-><init>(Lcom/oplus/widget/OplusResolverPagerAdapter;)V

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    :cond_0
    invoke-static {p2, p4}, Lcom/oplus/util/OplusResolverUtil;->isChooserCtsTest(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/16 v0, 0x8

    sput v0, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x4

    sput v0, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    .line 111
    :goto_0
    return-void
.end method

.method private static isInLockTaskMode()Z
    .locals 2

    .line 290
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->isInLockTaskMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method private onActivityStarted(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mChosenComponentSender:Landroid/content/IntentSender;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 330
    .local v0, "target":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 331
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 333
    .local v1, "fillIn":Landroid/content/Intent;
    :try_start_0
    iget-object v3, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mChosenComponentSender:Landroid/content/IntentSender;

    iget-object v4, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mContext:Landroid/content/Context;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto :goto_0

    .line 334
    :catch_0
    move-exception v2

    .line 338
    .end local v0    # "target":Landroid/content/ComponentName;
    .end local v1    # "fillIn":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void
.end method

.method private safelyStartActivity(Landroid/content/Intent;Landroid/app/Activity;Z)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "safeForwardingMode"    # Z

    .line 297
    if-nez p3, :cond_0

    .line 299
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusResolverPagerAdapter;->onActivityStarted(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 304
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, -0x2710

    move-object v1, p2

    move-object v2, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/IBinder;ZI)V

    .line 314
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusResolverPagerAdapter;->onActivityStarted(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    goto :goto_2

    .line 315
    :catch_1
    move-exception v0

    .line 319
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    .local v1, "launchedFromPackage":Ljava/lang/String;
    goto :goto_1

    .line 320
    .end local v1    # "launchedFromPackage":Ljava/lang/String;
    :catch_2
    move-exception v1

    .line 321
    .local v1, "e2":Landroid/os/RemoteException;
    const-string v2, "??"

    move-object v1, v2

    .line 323
    .local v1, "launchedFromPackage":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " safelyStartActivity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusResolverPagerAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "launchedFromPackage":Ljava/lang/String;
    :goto_2
    return-void
.end method


# virtual methods
.method public OnItemClick(I)V
    .locals 17
    .param p1, "position"    # I

    .line 177
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mOplusResolverItemEventListener:Lcom/oplus/widget/OplusPagerAdapter$OplusResolverItemEventListener;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mOplusResolverItemEventListener:Lcom/oplus/widget/OplusPagerAdapter$OplusResolverItemEventListener;

    invoke-interface {v0, v2}, Lcom/oplus/widget/OplusPagerAdapter$OplusResolverItemEventListener;->OnItemClick(I)V

    goto/16 :goto_8

    .line 181
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v3, v0

    .line 182
    .local v3, "filter":Landroid/content/IntentFilter;
    new-instance v0, Landroid/content/Intent;

    iget-object v4, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mOriginIntent:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v4, v0

    .line 183
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v0, 0x3000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    if-gez v2, :cond_1

    goto/16 :goto_9

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "OplusResolverPagerAdapter"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    .local v5, "ai":Landroid/content/pm/ActivityInfo;
    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/oplus/widget/OplusResolverPagerAdapter;->isInLockTaskMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mActivity:Landroid/app/Activity;

    iget-boolean v6, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mSafeForwardingMode:Z

    invoke-direct {v1, v4, v0, v6}, Lcom/oplus/widget/OplusResolverPagerAdapter;->safelyStartActivity(Landroid/content/Intent;Landroid/app/Activity;Z)V

    .line 193
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mActivity:Landroid/app/Activity;

    sget-object v6, Lcom/android/internal/app/IOplusResolverStyle;->DEFAULT:Lcom/android/internal/app/IOplusResolverStyle;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/IOplusResolverStyle;

    invoke-interface {v6}, Lcom/android/internal/app/IOplusResolverStyle;->getActivityStartAnimationRes()I

    move-result v6

    sget-object v8, Lcom/android/internal/app/IOplusResolverStyle;->DEFAULT:Lcom/android/internal/app/IOplusResolverStyle;

    new-array v7, v7, [Ljava/lang/Object;

    .line 194
    invoke-static {v8, v7}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/IOplusResolverStyle;

    invoke-interface {v7}, Lcom/android/internal/app/IOplusResolverStyle;->getActivityStartAnimationRes()I

    move-result v7

    .line 193
    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 196
    :cond_2
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 197
    .local v6, "ri":Landroid/content/pm/ResolveInfo;
    iget-boolean v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mIsChecked:Z

    if-eqz v0, :cond_e

    .line 198
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    :cond_3
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    .line 202
    .local v7, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v7, :cond_4

    .line 203
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 204
    .local v8, "cat":Ljava/lang/String;
    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 205
    .end local v8    # "cat":Ljava/lang/String;
    goto :goto_0

    .line 207
    :cond_4
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 209
    iget v0, v6, Landroid/content/pm/ResolveInfo;->match:I

    const/high16 v8, 0xfff0000

    and-int/2addr v8, v0

    .line 210
    .local v8, "cat":I
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 211
    .local v9, "data":Landroid/net/Uri;
    const/high16 v10, 0x600000

    if-ne v8, v10, :cond_5

    .line 212
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 213
    .local v11, "mimeType":Ljava/lang/String;
    if-eqz v11, :cond_5

    .line 215
    :try_start_0
    invoke-virtual {v3, v11}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 217
    .local v0, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    const/4 v3, 0x0

    .line 221
    .end local v0    # "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    .end local v11    # "mimeType":Ljava/lang/String;
    :cond_5
    :goto_1
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 225
    if-ne v8, v10, :cond_6

    .line 226
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v10, "file"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v10, "content"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 227
    :cond_6
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 231
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v0, :cond_b

    .line 232
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 233
    .local v0, "aIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    if-eqz v0, :cond_9

    .line 234
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/IntentFilter$AuthorityEntry;

    .line 236
    .local v10, "a":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v10, v9}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/net/Uri;)I

    move-result v11

    if-ltz v11, :cond_8

    .line 237
    invoke-virtual {v10}, Landroid/content/IntentFilter$AuthorityEntry;->getPort()I

    move-result v11

    .line 238
    .local v11, "port":I
    invoke-virtual {v10}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v12

    if-ltz v11, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3, v12, v13}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_4

    .line 241
    .end local v10    # "a":Landroid/content/IntentFilter$AuthorityEntry;
    .end local v11    # "port":I
    :cond_8
    goto :goto_2

    .line 243
    :cond_9
    :goto_4
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v10}, Landroid/content/IntentFilter;->pathsIterator()Ljava/util/Iterator;

    move-result-object v10

    .line 244
    .local v10, "pIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    if-eqz v10, :cond_b

    .line 245
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 246
    .local v11, "path":Ljava/lang/String;
    :goto_5
    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/PatternMatcher;

    .line 248
    .local v12, "p":Landroid/os/PatternMatcher;
    invoke-virtual {v12, v11}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 249
    invoke-virtual {v12}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/os/PatternMatcher;->getType()I

    move-result v14

    invoke-virtual {v3, v13, v14}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 250
    goto :goto_6

    .line 252
    .end local v12    # "p":Landroid/os/PatternMatcher;
    :cond_a
    goto :goto_5

    .line 257
    .end local v0    # "aIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    .end local v10    # "pIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    .end local v11    # "path":Ljava/lang/String;
    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 258
    .local v0, "N":I
    new-array v10, v0, [Landroid/content/ComponentName;

    .line 259
    .local v10, "set":[Landroid/content/ComponentName;
    const/4 v11, 0x0

    .line 260
    .local v11, "bestMatch":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_7
    if-ge v12, v0, :cond_d

    .line 261
    iget-object v13, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 262
    .local v13, "r":Landroid/content/pm/ResolveInfo;
    new-instance v14, Landroid/content/ComponentName;

    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move/from16 v16, v0

    .end local v0    # "N":I
    .local v16, "N":I
    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v14, v15, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v10, v12

    .line 263
    iget v0, v13, Landroid/content/pm/ResolveInfo;->match:I

    if-le v0, v11, :cond_c

    .line 264
    iget v0, v13, Landroid/content/pm/ResolveInfo;->match:I

    move v11, v0

    .line 260
    .end local v13    # "r":Landroid/content/pm/ResolveInfo;
    :cond_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_7

    .end local v16    # "N":I
    .restart local v0    # "N":I
    :cond_d
    move/from16 v16, v0

    .line 267
    .end local v0    # "N":I
    .end local v12    # "i":I
    .restart local v16    # "N":I
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v0, v3, v11, v10, v12}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 269
    .end local v7    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8    # "cat":I
    .end local v9    # "data":Landroid/net/Uri;
    .end local v10    # "set":[Landroid/content/ComponentName;
    .end local v11    # "bestMatch":I
    .end local v16    # "N":I
    :cond_e
    iget-object v0, v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerAdapterHelper:Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;

    invoke-virtual {v0}, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->dismiss()V

    .line 271
    .end local v3    # "filter":Landroid/content/IntentFilter;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v6    # "ri":Landroid/content/pm/ResolveInfo;
    :goto_8
    return-void

    .line 185
    .restart local v3    # "filter":Landroid/content/IntentFilter;
    .restart local v4    # "intent":Landroid/content/Intent;
    :cond_f
    :goto_9
    return-void
.end method

.method public OnItemLongClick(I)V
    .locals 1
    .param p1, "position"    # I

    .line 279
    iget-object v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mOplusResolverItemEventListener:Lcom/oplus/widget/OplusPagerAdapter$OplusResolverItemEventListener;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mOplusResolverItemEventListener:Lcom/oplus/widget/OplusPagerAdapter$OplusResolverItemEventListener;

    invoke-interface {v0, p1}, Lcom/oplus/widget/OplusPagerAdapter$OplusResolverItemEventListener;->OnItemLongClick(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 136
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public getCount()I
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 141
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 126
    iget-object v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerAdapterHelper:Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;

    iget-object v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mOriginIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mRiList:Ljava/util/List;

    iget v4, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    iget v5, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPlaceholderCount:I

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->loadBitmap(Landroid/content/Intent;Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    .line 127
    .local v0, "appInfo":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/widget/OplusItem;>;"
    invoke-virtual {p0, p2, v0}, Lcom/oplus/widget/OplusResolverPagerAdapter;->onInstantiateDataFinished(ILjava/util/List;)V

    .line 129
    iget-object v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerAdapterHelper:Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;

    iget v2, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    invoke-virtual {v1, v0, p2, v2}, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->createPagerView(Ljava/util/List;II)Landroid/view/View;

    move-result-object v1

    .line 130
    .local v1, "child":Landroid/view/View;
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .line 121
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$new$0$OplusResolverPagerAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 82
    iput-boolean p2, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mIsChecked:Z

    return-void
.end method

.method public synthetic lambda$new$1$OplusResolverPagerAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 102
    iput-boolean p2, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mIsChecked:Z

    return-void
.end method

.method public loadBitmap(ILcom/oplus/widget/OplusGridView;)V
    .locals 0
    .param p1, "pagerNumber"    # I
    .param p2, "gridView"    # Lcom/oplus/widget/OplusGridView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    return-void
.end method

.method public onInstantiateDataFinished(ILjava/util/List;)V
    .locals 2
    .param p1, "pagerNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusItem;",
            ">;)V"
        }
    .end annotation

    .line 145
    .local p2, "appList":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/widget/OplusItem;>;"
    new-instance v0, Lcom/oplus/widget/OplusGridView;

    iget-object v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/widget/OplusGridView;-><init>(Landroid/content/Context;)V

    .line 146
    .local v0, "gridView":Lcom/oplus/widget/OplusGridView;
    iget-object v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerAdapterHelper:Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;

    invoke-virtual {v1, p2}, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->listToArray(Ljava/util/List;)[[Lcom/oplus/widget/OplusItem;

    move-result-object v1

    .line 147
    .local v1, "items":[[Lcom/oplus/widget/OplusItem;
    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusGridView;->setAppInfo([[Lcom/oplus/widget/OplusItem;)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/oplus/widget/OplusResolverPagerAdapter;->loadBitmap(ILcom/oplus/widget/OplusGridView;)V

    .line 150
    return-void
.end method

.method public onItemClick(II)V
    .locals 1
    .param p1, "pagerNumber"    # I
    .param p2, "position"    # I

    .line 171
    iget v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusResolverPagerAdapter;->OnItemClick(I)V

    .line 172
    return-void
.end method

.method public onItemLongClick(II)V
    .locals 1
    .param p1, "pagerNumber"    # I
    .param p2, "position"    # I

    .line 275
    iget v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusResolverPagerAdapter;->OnItemLongClick(I)V

    .line 276
    return-void
.end method

.method public setChosenComponentSender(Landroid/content/IntentSender;)V
    .locals 0
    .param p1, "is"    # Landroid/content/IntentSender;

    .line 345
    iput-object p1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mChosenComponentSender:Landroid/content/IntentSender;

    .line 346
    return-void
.end method

.method public unRegister()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    return-void
.end method

.method public updateIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 349
    iput-object p1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mOriginIntent:Landroid/content/Intent;

    .line 350
    return-void
.end method

.method public updatePageSize(Z)V
    .locals 3
    .param p1, "moreLine"    # Z

    .line 153
    iget-object v0, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 154
    .local v0, "cfg":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 155
    sget v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    iput v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    goto :goto_0

    .line 157
    :cond_0
    sget v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mActivity:Landroid/app/Activity;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    sget v1, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    iput v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    .line 164
    :cond_1
    if-eqz p1, :cond_2

    .line 165
    iget v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    sget v2, Lcom/oplus/widget/OplusResolverPagerAdapter;->COLUMN_SIZE:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/widget/OplusResolverPagerAdapter;->mPagerSize:I

    .line 167
    :cond_2
    return-void
.end method
