.class public Landroid/app/Notification$Builder;
.super Landroid/app/OplusBaseNotification$Builder;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final EXTRA_REBUILD_BIG_CONTENT_VIEW_ACTION_COUNT:Ljava/lang/String; = "android.rebuild.bigViewActionCount"

.field public static final EXTRA_REBUILD_CONTENT_VIEW_ACTION_COUNT:Ljava/lang/String; = "android.rebuild.contentViewActionCount"

.field public static final EXTRA_REBUILD_HEADS_UP_CONTENT_VIEW_ACTION_COUNT:Ljava/lang/String; = "android.rebuild.hudViewActionCount"

.field private static final LIGHTNESS_TEXT_DIFFERENCE_DARK:I = -0xa

.field private static final LIGHTNESS_TEXT_DIFFERENCE_LIGHT:I = 0x14

.field private static final USE_ONLY_TITLE_IN_LOW_PRIORITY_SUMMARY:Z


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundColor:I

.field private mCachedContrastColor:I

.field private mCachedContrastColorIsFor:I

.field private mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

.field private mContext:Landroid/content/Context;

.field private mForegroundColor:I

.field private mInNightMode:Z

.field private mIsLegacy:Z

.field private mIsLegacyInitialized:Z

.field private mN:Landroid/app/Notification;

.field private mNeutralColor:I

.field private mOriginalActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field mParams:Landroid/app/Notification$StandardTemplateParams;

.field private mPersonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Person;",
            ">;"
        }
    .end annotation
.end field

.field private mPrimaryTextColor:I

.field private mRebuildStyledRemoteViews:Z

.field private mSecondaryTextColor:I

.field private mStyle:Landroid/app/Notification$Style;

.field private mTextColorsAreForBackground:I

.field private mTintActionButtons:Z

.field private mUserExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3451
    nop

    .line 3452
    const-string/jumbo v0, "notifications.only_title"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/app/Notification$Builder;->USE_ONLY_TITLE_IN_LOW_PRIORITY_SUMMARY:Z

    .line 3451
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3532
    const/4 v0, 0x0

    check-cast v0, Landroid/app/Notification;

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 3533
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "toAdopt"    # Landroid/app/Notification;

    .line 3541
    invoke-direct {p0, p1, p2}, Landroid/app/OplusBaseNotification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 3469
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    .line 3471
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 3473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 3481
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/Notification$Builder;->mCachedContrastColor:I

    .line 3482
    iput v0, p0, Landroid/app/Notification$Builder;->mCachedContrastColorIsFor:I

    .line 3487
    iput v0, p0, Landroid/app/Notification$Builder;->mNeutralColor:I

    .line 3493
    new-instance v1, Landroid/app/Notification$StandardTemplateParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Notification$StandardTemplateParams;-><init>(Landroid/app/Notification$1;)V

    iput-object v1, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    .line 3494
    iput v0, p0, Landroid/app/Notification$Builder;->mTextColorsAreForBackground:I

    .line 3495
    iput v0, p0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    .line 3496
    iput v0, p0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    .line 3497
    iput v0, p0, Landroid/app/Notification$Builder;->mBackgroundColor:I

    .line 3498
    iput v0, p0, Landroid/app/Notification$Builder;->mForegroundColor:I

    .line 3543
    iput-object p1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 3544
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3545
    .local v1, "res":Landroid/content/res/Resources;
    const v2, 0x11100ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/Notification$Builder;->mTintActionButtons:Z

    .line 3547
    const v2, 0x111007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3548
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 3549
    .local v2, "currentConfig":Landroid/content/res/Configuration;
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    .line 3553
    .end local v2    # "currentConfig":Landroid/content/res/Configuration;
    :cond_1
    if-nez p2, :cond_3

    .line 3554
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 3555
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x18

    if-ge v2, v4, :cond_2

    .line 3556
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.showWhen"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3558
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput v3, v0, Landroid/app/Notification;->priority:I

    .line 3559
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput v3, v0, Landroid/app/Notification;->visibility:I

    goto/16 :goto_1

    .line 3561
    :cond_3
    iput-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 3562
    iget-object v2, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v2, :cond_4

    .line 3563
    iget-object v2, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3566
    :cond_4
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.people.list"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3567
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3568
    .local v2, "people":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Person;>;"
    iget-object v4, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3571
    .end local v2    # "people":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Person;>;"
    :cond_5
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_6

    .line 3572
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 3575
    :cond_6
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 3576
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 3579
    :cond_7
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.template"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3580
    .local v2, "templateClass":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3581
    nop

    .line 3582
    invoke-static {v2}, Landroid/app/Notification;->getNotificationStyleClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3583
    .local v4, "styleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Notification$Style;>;"
    const-string v5, "Notification"

    if-nez v4, :cond_8

    .line 3584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown style class: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3587
    :cond_8
    :try_start_0
    new-array v6, v3, [Ljava/lang/Class;

    .line 3588
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 3589
    .local v6, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/app/Notification$Style;>;"
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 3590
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Style;

    .line 3591
    .local v0, "style":Landroid/app/Notification$Style;
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Style;->restoreFromExtras(Landroid/os/Bundle;)V

    .line 3593
    if-eqz v0, :cond_9

    .line 3594
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3598
    .end local v0    # "style":Landroid/app/Notification$Style;
    .end local v6    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/app/Notification$Style;>;"
    :cond_9
    goto :goto_1

    .line 3596
    :catchall_0
    move-exception v0

    .line 3597
    .local v0, "t":Ljava/lang/Throwable;
    const-string v3, "Could not create Style"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3602
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v2    # "templateClass":Ljava/lang/String;
    .end local v4    # "styleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Notification$Style;>;"
    :cond_a
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channelId"    # Ljava/lang/String;

    .line 3522
    const/4 v0, 0x0

    check-cast v0, Landroid/app/Notification;

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 3523
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p2}, Landroid/app/Notification;->access$602(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/String;

    .line 3524
    return-void
.end method

.method static synthetic access$2400(Landroid/app/Notification$Builder;ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "x3"    # Landroid/app/Notification$TemplateBindResult;

    .line 3433
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Landroid/app/Notification$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigPictureLayoutResource()I

    move-result v0

    return v0
.end method

.method static synthetic access$2600(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 3433
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 3433
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # Landroid/widget/RemoteViews;
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/app/Notification$StandardTemplateParams;

    .line 3433
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    iget-object v0, p0, Landroid/app/Notification$Builder;->mOriginalActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2902(Landroid/app/Notification$Builder;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 3433
    iput-object p1, p0, Landroid/app/Notification$Builder;->mOriginalActions:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3000(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3002(Landroid/app/Notification$Builder;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 3433
    iput-object p1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3200(Landroid/app/Notification$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigTextLayoutResource()I

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Landroid/app/Notification$Builder;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getAllExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3500(Landroid/app/Notification$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3800(Landroid/app/Notification$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getConversationLayoutResource()I

    move-result v0

    return v0
.end method

.method static synthetic access$3900(Landroid/app/Notification$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getMessagingLayoutResource()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic access$4000(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # Landroid/app/Notification$StandardTemplateParams;

    .line 3433
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4100(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # Landroid/app/Notification$StandardTemplateParams;

    .line 3433
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->resolveBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    return v0
.end method

.method static synthetic access$4200(Landroid/app/Notification$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getInboxLayoutResource()I

    move-result v0

    return v0
.end method

.method static synthetic access$4300(Landroid/app/Notification$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    invoke-direct {p0}, Landroid/app/Notification$Builder;->shouldTintActionButtons()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4400(Landroid/app/Notification$Builder;ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "x3"    # Landroid/app/Notification$TemplateBindResult;

    .line 3433
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500(Landroid/app/Notification$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigBaseLayoutResource()I

    move-result v0

    return v0
.end method

.method static synthetic access$4600(Landroid/app/Notification$Builder;ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/Notification$TemplateBindResult;

    .line 3433
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4700(Landroid/app/Notification$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;

    .line 3433
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBaseLayoutResource()I

    move-result v0

    return v0
.end method

.method static synthetic access$4800(Landroid/app/Notification$Builder;ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification$Builder;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/Notification$TemplateBindResult;

    .line 3433
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 6
    .param p1, "resId"    # I
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 4830
    new-instance v0, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 4832
    .local v0, "contentView":Landroid/widget/RemoteViews;
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->resetStandardTemplate(Landroid/widget/RemoteViews;)V

    .line 4834
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4835
    .local v1, "ex":Landroid/os/Bundle;
    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->updateBackgroundColor(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 4836
    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->bindNotificationHeader(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 4837
    invoke-direct {p0, v0, p2, p3}, Landroid/app/Notification$Builder;->bindLargeIconAndReply(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    .line 4838
    invoke-direct {p0, v0, v1, p2}, Landroid/app/Notification$Builder;->handleProgressBar(Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v2

    .line 4839
    .local v2, "showProgress":Z
    iget-object v3, p2, Landroid/app/Notification$StandardTemplateParams;->title:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4840
    const v3, 0x1020016

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4841
    iget-object v5, p2, Landroid/app/Notification$StandardTemplateParams;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v5}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4842
    invoke-direct {p0, v0, v3, p2}, Landroid/app/Notification$Builder;->setTextViewColorPrimary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 4843
    if-eqz v2, :cond_0

    .line 4844
    const/4 v5, -0x2

    goto :goto_0

    .line 4845
    :cond_0
    const/4 v5, -0x1

    .line 4843
    :goto_0
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewLayoutWidth(II)V

    .line 4847
    :cond_1
    iget-object v3, p2, Landroid/app/Notification$StandardTemplateParams;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 4848
    if-eqz v2, :cond_2

    const v3, 0x10204dd

    goto :goto_1

    .line 4849
    :cond_2
    const v3, 0x10204c1

    :goto_1
    nop

    .line 4850
    .local v3, "textId":I
    iget-object v5, p2, Landroid/app/Notification$StandardTemplateParams;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, v5}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4851
    invoke-direct {p0, v0, v3, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 4852
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4855
    .end local v3    # "textId":I
    :cond_3
    if-nez v2, :cond_4

    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v3}, Landroid/app/Notification;->access$1900(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0, v0, v4}, Landroid/app/Notification$Builder;->setContentMinHeight(Landroid/widget/RemoteViews;Z)V

    .line 4857
    return-object v0
.end method

.method private applyStandardTemplate(ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "resId"    # I
    .param p2, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 4824
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 16
    .param p1, "layoutId"    # I
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 5358
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p3}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 5360
    .local v2, "big":Landroid/widget/RemoteViews;
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;->resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V

    .line 5362
    const/4 v3, 0x0

    .line 5366
    .local v3, "validRemoteInput":Z
    iget-object v4, v0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-static {v4}, Landroid/app/Notification$Builder;->filterOutContextualActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 5368
    .local v4, "nonContextualActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 5369
    .local v5, "N":I
    iget-object v6, v0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v8

    .line 5370
    .local v6, "emphazisedMode":Z
    :goto_0
    const v9, 0x10201b1

    const-string/jumbo v10, "setEmphasizedMode"

    invoke-virtual {v2, v9, v10, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5371
    const/16 v10, 0x8

    const v11, 0x10201b2

    if-lez v5, :cond_4

    .line 5372
    invoke-virtual {v2, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5373
    invoke-virtual {v2, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5374
    const v11, 0x10203a8

    invoke-virtual {v2, v11, v8}, Landroid/widget/RemoteViews;->setViewLayoutMarginBottomDimen(II)V

    .line 5375
    const/4 v11, 0x3

    if-le v5, v11, :cond_1

    const/4 v5, 0x3

    .line 5376
    :cond_1
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v5, :cond_3

    .line 5377
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Notification$Action;

    .line 5379
    .local v12, "action":Landroid/app/Notification$Action;
    invoke-direct {v0, v12}, Landroid/app/Notification$Builder;->hasValidRemoteInput(Landroid/app/Notification$Action;)Z

    move-result v13

    .line 5380
    .local v13, "actionHasValidInput":Z
    or-int/2addr v3, v13

    .line 5382
    invoke-direct {v0, v12, v6, v1}, Landroid/app/Notification$Builder;->generateActionButton(Landroid/app/Notification$Action;ZLandroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object v14

    .line 5383
    .local v14, "button":Landroid/widget/RemoteViews;
    if-eqz v13, :cond_2

    if-nez v6, :cond_2

    .line 5385
    const v15, 0x1020198

    const-string/jumbo v7, "setBackgroundResource"

    invoke-virtual {v14, v15, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5387
    :cond_2
    invoke-virtual {v2, v9, v14}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 5376
    .end local v12    # "action":Landroid/app/Notification$Action;
    .end local v13    # "actionHasValidInput":Z
    .end local v14    # "button":Landroid/widget/RemoteViews;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .end local v11    # "i":I
    :cond_3
    goto :goto_2

    .line 5390
    :cond_4
    invoke-virtual {v2, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5393
    :goto_2
    iget-object v7, v0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-class v9, Landroid/app/RemoteInputHistoryItem;

    const-string v11, "android.remoteInputHistoryItems"

    invoke-static {v7, v11, v9}, Landroid/app/Notification;->access$000(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, [Landroid/app/RemoteInputHistoryItem;

    .line 5395
    .local v7, "replyText":[Landroid/app/RemoteInputHistoryItem;
    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    array-length v9, v7

    if-lez v9, :cond_7

    aget-object v9, v7, v8

    .line 5396
    invoke-virtual {v9}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget v9, v1, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    if-lez v9, :cond_7

    .line 5398
    iget-object v9, v0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v9, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v11, "android.remoteInputSpinner"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 5399
    .local v9, "showSpinner":Z
    const v11, 0x10203ad

    invoke-virtual {v2, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5400
    const v11, 0x10203b0

    invoke-virtual {v2, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5402
    aget-object v11, v7, v8

    .line 5403
    invoke-virtual {v11}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v0, v11}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 5402
    const v12, 0x10203af

    invoke-virtual {v2, v12, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5404
    invoke-direct {v0, v2, v12, v1}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5405
    nop

    .line 5406
    if-eqz v9, :cond_5

    move v10, v8

    .line 5405
    :cond_5
    const v11, 0x10203ae

    invoke-virtual {v2, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5407
    nop

    .line 5410
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v10

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->resolveContrastColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v10

    .line 5409
    :goto_3
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 5407
    invoke-virtual {v2, v11, v10}, Landroid/widget/RemoteViews;->setProgressIndeterminateTintList(ILandroid/content/res/ColorStateList;)V

    .line 5412
    array-length v10, v7

    const/4 v11, 0x1

    if-le v10, v11, :cond_7

    aget-object v10, v7, v11

    invoke-virtual {v10}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iget v10, v1, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    if-le v10, v11, :cond_7

    .line 5414
    const v10, 0x10203b1

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5415
    aget-object v11, v7, v11

    .line 5416
    invoke-virtual {v11}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v0, v11}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 5415
    invoke-virtual {v2, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5417
    invoke-direct {v0, v2, v10, v1}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5419
    array-length v10, v7

    const/4 v11, 0x2

    if-le v10, v11, :cond_7

    aget-object v10, v7, v11

    invoke-virtual {v10}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iget v10, v1, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    if-le v10, v11, :cond_7

    .line 5421
    const v10, 0x10203b2

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5423
    aget-object v8, v7, v11

    .line 5424
    invoke-virtual {v8}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 5423
    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5425
    invoke-direct {v0, v2, v10, v1}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5430
    .end local v9    # "showSpinner":Z
    :cond_7
    return-object v2
.end method

.method private applyStandardTemplateWithActions(ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "layoutId"    # I
    .param p2, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 5341
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private bindActivePermissions(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 4
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5176
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getNeutralColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 5177
    .local v0, "color":I
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v2, 0x1020217

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5178
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v2, 0x1020375

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5179
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v2, 0x10203d6

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5180
    return-void
.end method

.method private bindAlertedIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 4
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 4763
    nop

    .line 4766
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getNeutralColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4763
    const v2, 0x10201c4

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 4768
    return-void
.end method

.method private bindExpandButton(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 4
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5183
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 5184
    .local v0, "color":I
    :goto_0
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v3, 0x1020296

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5186
    const-string/jumbo v1, "setOriginalNotificationColor"

    invoke-virtual {p1, v3, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5188
    return-void
.end method

.method private bindHeaderAppName(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 2
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5290
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x10201d9

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5291
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5292
    invoke-direct {p0, p1, v1, p2}, Landroid/app/Notification$Builder;->setTextViewColorPrimary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    goto :goto_0

    .line 5294
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5296
    :goto_0
    return-void
.end method

.method private bindHeaderChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 7
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5192
    invoke-direct {p0}, Landroid/app/Notification$Builder;->showsTimeOrChronometer()Z

    move-result v0

    const-string/jumbo v1, "setTime"

    const v2, 0x10204e0

    if-eqz v0, :cond_1

    .line 5193
    const v0, 0x10204e4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5194
    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5195
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.showChronometer"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5196
    const v0, 0x102022a

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5197
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-wide v1, v1, Landroid/app/Notification;->when:J

    .line 5198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 5197
    const-string/jumbo v3, "setBase"

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 5199
    const/4 v1, 0x1

    const-string/jumbo v2, "setStarted"

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5200
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.chronometerCountDown"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5201
    .local v1, "countsDown":Z
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 5202
    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5203
    .end local v1    # "countsDown":Z
    goto :goto_1

    .line 5204
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5205
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 5206
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    goto :goto_1

    .line 5211
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->access$2100(Landroid/app/Notification;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 5213
    :goto_1
    return-void
.end method

.method private bindHeaderText(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5216
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->summaryText:Ljava/lang/CharSequence;

    .line 5217
    .local v0, "summaryText":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/app/Notification$Style;->mSummaryTextSet:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 5218
    invoke-virtual {v1}, Landroid/app/Notification$Style;->hasSummaryInHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5219
    iget-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object v0, v1, Landroid/app/Notification$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 5221
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 5222
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5223
    const-string v2, "android.infoText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5224
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5226
    :cond_1
    if-eqz v0, :cond_2

    .line 5228
    nop

    .line 5229
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5228
    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x10202ea

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5230
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5231
    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5232
    const v2, 0x10202eb

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5233
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5235
    :cond_2
    return-void
.end method

.method private bindHeaderTextSecondary(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 2
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5238
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->headerTextSecondary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5239
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->headerTextSecondary:Ljava/lang/CharSequence;

    .line 5240
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5239
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x10202ec

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5241
    invoke-direct {p0, p1, v1, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5242
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5243
    const v1, 0x10202ed

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5244
    invoke-direct {p0, p1, v1, p2}, Landroid/app/Notification$Builder;->setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5246
    :cond_0
    return-void
.end method

.method private bindLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5108
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->access$1400(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5109
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Notification;->access$1402(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Icon;

    .line 5111
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->access$1400(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->hideLargeIcon:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5112
    .local v0, "showLargeIcon":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 5113
    const v2, 0x1020439

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5114
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v1}, Landroid/app/Notification;->access$1400(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 5115
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v1}, Landroid/app/Notification;->access$1400(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Landroid/app/Notification$Builder;->processLargeLegacyIcon(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5117
    :cond_2
    return v0
.end method

.method private bindLargeIconAndReply(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V
    .locals 5
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;
    .param p3, "result"    # Landroid/app/Notification$TemplateBindResult;

    .line 5056
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    .line 5057
    .local v0, "largeIconShown":Z
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindReplyIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v1

    .line 5058
    .local v1, "replyIconShown":Z
    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 5059
    .local v3, "iconContainerVisible":Z
    :goto_1
    const v4, 0x102043a

    .line 5060
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 5059
    :goto_2
    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5061
    invoke-direct {p0, v0, v1}, Landroid/app/Notification$Builder;->calculateMarginEnd(ZZ)I

    move-result v2

    .line 5062
    .local v2, "marginEnd":I
    const v4, 0x1020346

    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setViewLayoutMarginEnd(II)V

    .line 5063
    const v4, 0x10204c1

    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setViewLayoutMarginEnd(II)V

    .line 5064
    const v4, 0x102000d

    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setViewLayoutMarginEnd(II)V

    .line 5065
    if-eqz p3, :cond_3

    .line 5066
    invoke-virtual {p3, v2}, Landroid/app/Notification$TemplateBindResult;->setIconMarginEnd(I)V

    .line 5067
    invoke-virtual {p3, v3}, Landroid/app/Notification$TemplateBindResult;->setRightIconContainerVisible(Z)V

    .line 5069
    :cond_3
    return-void
.end method

.method private bindNotificationHeader(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 2
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5163
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindSmallIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5164
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindHeaderAppName(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5165
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindHeaderText(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5166
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindHeaderTextSecondary(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5167
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindHeaderChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5168
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindProfileBadge(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5169
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindAlertedIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5170
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindActivePermissions(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5171
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindExpandButton(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5172
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/app/Notification;->access$1702(Landroid/app/Notification;Z)Z

    .line 5173
    return-void
.end method

.method private bindProfileBadge(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 5
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 4750
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getProfileBadge()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4752
    .local v0, "profileBadge":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 4753
    const v1, 0x1020408

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 4754
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4755
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4756
    nop

    .line 4757
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4756
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 4760
    :cond_0
    return-void
.end method

.method private bindReplyIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 6
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5125
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->hideReplyIcon:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5126
    .local v0, "actionVisible":Z
    const/4 v2, 0x0

    .line 5127
    .local v2, "action":Landroid/app/Notification$Action;
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5128
    invoke-direct {p0}, Landroid/app/Notification$Builder;->findReplyAction()Landroid/app/Notification$Action;

    move-result-object v2

    .line 5129
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    move v0, v1

    .line 5131
    :cond_1
    const v1, 0x1020425

    if-eqz v0, :cond_2

    .line 5132
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5133
    nop

    .line 5135
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getNeutralColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5133
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5137
    iget-object v4, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5138
    invoke-static {v2}, Landroid/app/Notification$Action;->access$2000(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setRemoteInputs(I[Landroid/app/RemoteInput;)V

    goto :goto_1

    .line 5140
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setRemoteInputs(I[Landroid/app/RemoteInput;)V

    .line 5142
    :goto_1
    nop

    .line 5143
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 5142
    :goto_2
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5144
    return v0
.end method

.method private bindSmallIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5303
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->access$2200(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_0

    .line 5304
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget v2, v0, Landroid/app/Notification;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Notification;->access$2202(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Icon;

    .line 5306
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->access$2200(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x1020006

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 5307
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->iconLevel:I

    const-string/jumbo v2, "setImageLevel"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5308
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->access$2200(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroid/app/Notification$Builder;->processSmallIconColor(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5309
    return-void
.end method

.method private calculateMarginEnd(ZZ)I
    .locals 5
    .param p1, "largeIconShown"    # Z
    .param p2, "replyIconShown"    # Z

    .line 5072
    const/4 v0, 0x0

    .line 5073
    .local v0, "marginEnd":I
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10501c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5075
    .local v1, "contentMargin":I
    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10501e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5077
    .local v2, "iconSize":I
    if-eqz p2, :cond_0

    .line 5079
    add-int/2addr v0, v2

    .line 5081
    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10501e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5085
    .local v3, "replyInset":I
    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 5087
    .end local v3    # "replyInset":I
    :cond_0
    if-eqz p1, :cond_1

    .line 5089
    add-int/2addr v0, v2

    .line 5091
    if-eqz p2, :cond_1

    .line 5093
    add-int/2addr v0, v1

    .line 5096
    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 5098
    :cond_2
    add-int/2addr v0, v1

    .line 5100
    :cond_3
    return v0
.end method

.method private createSummaryText()Ljava/lang/CharSequence;
    .locals 6

    .line 5677
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5678
    .local v0, "titleText":Ljava/lang/CharSequence;
    sget-boolean v1, Landroid/app/Notification$Builder;->USE_ONLY_TITLE_IN_LOW_PRIORITY_SUMMARY:Z

    if-eqz v1, :cond_0

    .line 5679
    return-object v0

    .line 5681
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5682
    .local v1, "summary":Landroid/text/SpannableStringBuilder;
    if-nez v0, :cond_1

    .line 5683
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title.big"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5685
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    .line 5686
    .local v2, "bidi":Landroid/text/BidiFormatter;
    if-eqz v0, :cond_2

    .line 5687
    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5689
    :cond_2
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5690
    .local v3, "contentText":Ljava/lang/CharSequence;
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 5691
    iget-object v4, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v5, 0x1040563

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5694
    :cond_3
    if-eqz v3, :cond_4

    .line 5695
    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5697
    :cond_4
    return-object v1
.end method

.method private ensureColorSpanContrast(Ljava/lang/CharSequence;I[Landroid/content/res/ColorStateList;)Ljava/lang/CharSequence;
    .locals 25
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "background"    # I
    .param p3, "outResultColor"    # [Landroid/content/res/ColorStateList;

    .line 5777
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_a

    .line 5778
    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    .line 5779
    .local v3, "ss":Landroid/text/Spanned;
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 5780
    .local v4, "spans":[Ljava/lang/Object;
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5781
    .local v5, "builder":Landroid/text/SpannableStringBuilder;
    array-length v7, v4

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_9

    aget-object v9, v4, v8

    .line 5782
    .local v9, "span":Ljava/lang/Object;
    move-object v10, v9

    .line 5783
    .local v10, "resultSpan":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 5784
    .local v11, "spanStart":I
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 5785
    .local v12, "spanEnd":I
    sub-int v13, v12, v11

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move v13, v6

    .line 5786
    .local v13, "fullLength":Z
    :goto_1
    instance-of v14, v10, Landroid/text/style/CharacterStyle;

    if-eqz v14, :cond_1

    .line 5787
    move-object v14, v9

    check-cast v14, Landroid/text/style/CharacterStyle;

    invoke-virtual {v14}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v10

    .line 5789
    :cond_1
    instance-of v14, v10, Landroid/text/style/TextAppearanceSpan;

    if-eqz v14, :cond_5

    .line 5790
    move-object v14, v10

    check-cast v14, Landroid/text/style/TextAppearanceSpan;

    .line 5791
    .local v14, "originalSpan":Landroid/text/style/TextAppearanceSpan;
    invoke-virtual {v14}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 5792
    .local v15, "textColor":Landroid/content/res/ColorStateList;
    if-eqz v15, :cond_4

    .line 5793
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v6

    .line 5794
    .local v6, "colors":[I
    move-object/from16 v16, v4

    .end local v4    # "spans":[Ljava/lang/Object;
    .local v16, "spans":[Ljava/lang/Object;
    array-length v4, v6

    new-array v4, v4, [I

    .line 5795
    .local v4, "newColors":[I
    const/16 v17, 0x0

    move/from16 v18, v7

    move/from16 v7, v17

    .local v7, "i":I
    :goto_2
    array-length v1, v4

    if-ge v7, v1, :cond_2

    .line 5796
    aget v1, v6, v7

    move-object/from16 v17, v6

    .end local v6    # "colors":[I
    .local v17, "colors":[I
    iget-boolean v6, v0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {v1, v2, v6}, Lcom/android/internal/util/ContrastColorUtil;->ensureLargeTextContrast(IIZ)I

    move-result v1

    aput v1, v4, v7

    .line 5795
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v17

    goto :goto_2

    .end local v17    # "colors":[I
    .restart local v6    # "colors":[I
    :cond_2
    move-object/from16 v17, v6

    .line 5799
    .end local v6    # "colors":[I
    .end local v7    # "i":I
    .restart local v17    # "colors":[I
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getStates()[[I

    move-result-object v6

    invoke-virtual {v6}, [[I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    invoke-direct {v1, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5801
    .end local v15    # "textColor":Landroid/content/res/ColorStateList;
    .local v1, "textColor":Landroid/content/res/ColorStateList;
    if-eqz v13, :cond_3

    .line 5802
    const/4 v6, 0x0

    aput-object v1, p3, v6

    .line 5804
    const/4 v1, 0x0

    .line 5806
    :cond_3
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 5807
    invoke-virtual {v14}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v20

    .line 5808
    invoke-virtual {v14}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v21

    .line 5809
    invoke-virtual {v14}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v22

    .line 5811
    invoke-virtual {v14}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v24

    move-object/from16 v19, v6

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    move-object v10, v6

    goto :goto_3

    .line 5792
    .end local v1    # "textColor":Landroid/content/res/ColorStateList;
    .end local v16    # "spans":[Ljava/lang/Object;
    .end local v17    # "colors":[I
    .local v4, "spans":[Ljava/lang/Object;
    .restart local v15    # "textColor":Landroid/content/res/ColorStateList;
    :cond_4
    move-object/from16 v16, v4

    move/from16 v18, v7

    .line 5813
    .end local v4    # "spans":[Ljava/lang/Object;
    .end local v14    # "originalSpan":Landroid/text/style/TextAppearanceSpan;
    .end local v15    # "textColor":Landroid/content/res/ColorStateList;
    .restart local v16    # "spans":[Ljava/lang/Object;
    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    .end local v16    # "spans":[Ljava/lang/Object;
    .restart local v4    # "spans":[Ljava/lang/Object;
    :cond_5
    move-object/from16 v16, v4

    move/from16 v18, v7

    .end local v4    # "spans":[Ljava/lang/Object;
    .restart local v16    # "spans":[Ljava/lang/Object;
    instance-of v1, v10, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_7

    .line 5814
    move-object v1, v10

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 5815
    .local v1, "originalSpan":Landroid/text/style/ForegroundColorSpan;
    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    .line 5816
    .local v4, "foregroundColor":I
    iget-boolean v6, v0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {v4, v2, v6}, Lcom/android/internal/util/ContrastColorUtil;->ensureLargeTextContrast(IIZ)I

    move-result v4

    .line 5818
    if-eqz v13, :cond_6

    .line 5819
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, p3, v7

    .line 5820
    const/4 v6, 0x0

    move-object v10, v6

    .end local v10    # "resultSpan":Ljava/lang/Object;
    .local v6, "resultSpan":Ljava/lang/Object;
    goto :goto_4

    .line 5822
    .end local v6    # "resultSpan":Ljava/lang/Object;
    .restart local v10    # "resultSpan":Ljava/lang/Object;
    :cond_6
    const/4 v7, 0x0

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v10, v6

    .line 5824
    .end local v1    # "originalSpan":Landroid/text/style/ForegroundColorSpan;
    .end local v4    # "foregroundColor":I
    :goto_4
    goto :goto_5

    .line 5825
    :cond_7
    const/4 v7, 0x0

    move-object v10, v9

    .line 5827
    :goto_5
    if-eqz v10, :cond_8

    .line 5828
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v10, v11, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5781
    .end local v9    # "span":Ljava/lang/Object;
    .end local v10    # "resultSpan":Ljava/lang/Object;
    .end local v11    # "spanStart":I
    .end local v12    # "spanEnd":I
    .end local v13    # "fullLength":Z
    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move v6, v7

    move-object/from16 v4, v16

    move/from16 v7, v18

    goto/16 :goto_0

    .line 5831
    .end local v16    # "spans":[Ljava/lang/Object;
    .local v4, "spans":[Ljava/lang/Object;
    :cond_9
    return-object v5

    .line 5833
    .end local v3    # "ss":Landroid/text/Spanned;
    .end local v4    # "spans":[Ljava/lang/Object;
    .end local v5    # "builder":Landroid/text/SpannableStringBuilder;
    :cond_a
    return-object p1
.end method

.method private ensureColors(Landroid/app/Notification$StandardTemplateParams;)V
    .locals 17
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 4924
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v1

    .line 4925
    .local v1, "backgroundColor":I
    iget v2, v0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/app/Notification$Builder;->mTextColorsAreForBackground:I

    if-eq v2, v1, :cond_b

    .line 4928
    :cond_0
    iput v1, v0, Landroid/app/Notification$Builder;->mTextColorsAreForBackground:I

    .line 4929
    invoke-direct/range {p0 .. p0}, Landroid/app/Notification$Builder;->hasForegroundColor()Z

    move-result v2

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    if-eqz v2, :cond_a

    invoke-direct/range {p0 .. p1}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 4941
    :cond_1
    invoke-static {v1}, Lcom/android/internal/util/ContrastColorUtil;->calculateLuminance(I)D

    move-result-wide v6

    .line 4942
    .local v6, "backLum":D
    iget v2, v0, Landroid/app/Notification$Builder;->mForegroundColor:I

    invoke-static {v2}, Lcom/android/internal/util/ContrastColorUtil;->calculateLuminance(I)D

    move-result-wide v8

    .line 4943
    .local v8, "textLum":D
    iget v2, v0, Landroid/app/Notification$Builder;->mForegroundColor:I

    invoke-static {v2, v1}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v10

    .line 4947
    .local v10, "contrast":D
    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    const/high16 v2, -0x1000000

    .line 4948
    invoke-static {v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->satisfiesTextContrast(II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    cmpg-double v2, v6, v8

    if-gtz v2, :cond_4

    const/4 v2, -0x1

    .line 4950
    invoke-static {v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->satisfiesTextContrast(II)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 4951
    .local v2, "backgroundLight":Z
    :goto_0
    cmpg-double v12, v10, v4

    const/16 v13, -0x14

    const/16 v14, 0xa

    if-gez v12, :cond_6

    .line 4952
    if-eqz v2, :cond_5

    .line 4953
    iget v12, v0, Landroid/app/Notification$Builder;->mForegroundColor:I

    invoke-static {v12, v1, v3, v4, v5}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result v3

    iput v3, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    .line 4958
    invoke-static {v3, v13}, Lcom/android/internal/util/ContrastColorUtil;->changeColorLightness(II)I

    move-result v3

    iput v3, v0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    goto/16 :goto_5

    .line 4961
    :cond_5
    iget v12, v0, Landroid/app/Notification$Builder;->mForegroundColor:I

    .line 4962
    invoke-static {v12, v1, v3, v4, v5}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result v3

    iput v3, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    .line 4967
    invoke-static {v3, v14}, Lcom/android/internal/util/ContrastColorUtil;->changeColorLightness(II)I

    move-result v3

    iput v3, v0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    goto :goto_5

    .line 4971
    :cond_6
    iget v12, v0, Landroid/app/Notification$Builder;->mForegroundColor:I

    iput v12, v0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    .line 4972
    nop

    .line 4973
    if-eqz v2, :cond_7

    const/16 v15, 0x14

    goto :goto_1

    .line 4974
    :cond_7
    const/16 v15, -0xa

    .line 4972
    :goto_1
    invoke-static {v12, v15}, Lcom/android/internal/util/ContrastColorUtil;->changeColorLightness(II)I

    move-result v12

    iput v12, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    .line 4975
    invoke-static {v12, v1}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v15

    cmpg-double v12, v15, v4

    if-gez v12, :cond_b

    .line 4978
    if-eqz v2, :cond_8

    .line 4979
    iget v12, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    invoke-static {v12, v1, v3, v4, v5}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result v3

    iput v3, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    goto :goto_2

    .line 4985
    :cond_8
    iget v12, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    .line 4986
    invoke-static {v12, v1, v3, v4, v5}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result v3

    iput v3, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    .line 4992
    :goto_2
    iget v3, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    .line 4993
    if-eqz v2, :cond_9

    .line 4994
    goto :goto_3

    .line 4995
    :cond_9
    move v13, v14

    .line 4992
    :goto_3
    invoke-static {v3, v13}, Lcom/android/internal/util/ContrastColorUtil;->changeColorLightness(II)I

    move-result v3

    iput v3, v0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    goto :goto_5

    .line 4930
    .end local v2    # "backgroundLight":Z
    .end local v6    # "backLum":D
    .end local v8    # "textLum":D
    .end local v10    # "contrast":D
    :cond_a
    :goto_4
    iget-object v2, v0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-boolean v3, v0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {v2, v1, v3}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result v2

    iput v2, v0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    .line 4932
    iget-object v2, v0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-boolean v3, v0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {v2, v1, v3}, Lcom/android/internal/util/ContrastColorUtil;->resolveSecondaryColor(Landroid/content/Context;IZ)I

    move-result v2

    iput v2, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    .line 4934
    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p1}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4935
    iget v2, v0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    invoke-static {v2, v1, v4, v5}, Lcom/android/internal/util/ContrastColorUtil;->findAlphaToMeetContrast(IID)I

    move-result v2

    iput v2, v0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    .line 4937
    iget v2, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    invoke-static {v2, v1, v4, v5}, Lcom/android/internal/util/ContrastColorUtil;->findAlphaToMeetContrast(IID)I

    move-result v2

    iput v2, v0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    .line 5000
    :cond_b
    :goto_5
    return-void
.end method

.method private static filterOutContextualActions(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    .line 5347
    .local p0, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5348
    .local v0, "nonContextualActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    .line 5349
    .local v2, "action":Landroid/app/Notification$Action;
    invoke-virtual {v2}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5350
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5352
    .end local v2    # "action":Landroid/app/Notification$Action;
    :cond_0
    goto :goto_0

    .line 5353
    :cond_1
    return-object v0
.end method

.method private findReplyAction()Landroid/app/Notification$Action;
    .locals 5

    .line 5148
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 5149
    .local v0, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Notification$Action;>;"
    iget-object v1, p0, Landroid/app/Notification$Builder;->mOriginalActions:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5150
    iget-object v0, p0, Landroid/app/Notification$Builder;->mOriginalActions:Ljava/util/ArrayList;

    .line 5152
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5153
    .local v1, "numActions":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 5154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$Action;

    .line 5155
    .local v3, "action":Landroid/app/Notification$Action;
    invoke-direct {p0, v3}, Landroid/app/Notification$Builder;->hasValidRemoteInput(Landroid/app/Notification$Action;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5156
    return-object v3

    .line 5153
    .end local v3    # "action":Landroid/app/Notification$Action;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5159
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private generateActionButton(Landroid/app/Notification$Action;ZLandroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;
    .locals 12
    .param p1, "action"    # Landroid/app/Notification$Action;
    .param p2, "emphazisedMode"    # Z
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5702
    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5703
    .local v0, "tombstone":Z
    :goto_0
    new-instance v3, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v4, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 5704
    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getEmphasizedActionLayoutResource()I

    move-result v5

    goto :goto_1

    .line 5705
    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getActionTombstoneLayoutResource()I

    move-result v5

    goto :goto_1

    .line 5706
    :cond_2
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getActionLayoutResource()I

    move-result v5

    :goto_1
    invoke-direct {v3, v4, v5}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 5707
    .local v3, "button":Landroid/widget/RemoteViews;
    const v4, 0x1020198

    if-nez v0, :cond_3

    .line 5708
    iget-object v5, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5710
    :cond_3
    iget-object v5, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 5711
    invoke-static {p1}, Landroid/app/Notification$Action;->access$2000(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5712
    invoke-static {p1}, Landroid/app/Notification$Action;->access$2000(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setRemoteInputs(I[Landroid/app/RemoteInput;)V

    .line 5714
    :cond_4
    if-eqz p2, :cond_a

    .line 5716
    iget-object v5, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 5717
    .local v5, "title":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 5718
    .local v6, "outResultColor":[Landroid/content/res/ColorStateList;
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->resolveBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v7

    .line 5719
    .local v7, "background":I
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5720
    invoke-static {v5}, Lcom/android/internal/util/ContrastColorUtil;->clearColorSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    .line 5722
    :cond_5
    new-array v6, v1, [Landroid/content/res/ColorStateList;

    .line 5723
    invoke-direct {p0, v5, v7, v6}, Landroid/app/Notification$Builder;->ensureColorSpanContrast(Ljava/lang/CharSequence;I[Landroid/content/res/ColorStateList;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5725
    :goto_2
    invoke-direct {p0, v5}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5726
    invoke-direct {p0, v3, v4, p3}, Landroid/app/Notification$Builder;->setTextViewColorPrimary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 5728
    if-eqz v6, :cond_6

    aget-object v8, v6, v2

    if-eqz v8, :cond_6

    move v8, v1

    goto :goto_3

    :cond_6
    move v8, v2

    .line 5729
    .local v8, "hasColorOverride":Z
    :goto_3
    if-eqz v8, :cond_7

    .line 5732
    aget-object v9, v6, v2

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    .line 5733
    iget-object v9, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-boolean v10, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {v9, v7, v10}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result v9

    .line 5735
    .local v9, "textColor":I
    invoke-virtual {v3, v4, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5736
    nop

    .line 5737
    .local v9, "rippleColor":I
    goto :goto_4

    .end local v9    # "rippleColor":I
    :cond_7
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getRawColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v9

    if-eqz v9, :cond_8

    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-boolean v9, p0, Landroid/app/Notification$Builder;->mTintActionButtons:Z

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    if-nez v9, :cond_8

    .line 5739
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->resolveContrastColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v9

    .line 5740
    .restart local v9    # "rippleColor":I
    invoke-virtual {v3, v4, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_4

    .line 5742
    .end local v9    # "rippleColor":I
    :cond_8
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v9

    .line 5745
    .restart local v9    # "rippleColor":I
    :goto_4
    const v10, 0xffffff

    and-int/2addr v10, v9

    const/high16 v11, 0x33000000

    or-int v9, v10, v11

    .line 5746
    nop

    .line 5747
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 5746
    const-string/jumbo v11, "setRippleColor"

    invoke-virtual {v3, v4, v11, v10}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 5748
    nop

    .line 5749
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 5748
    const-string/jumbo v11, "setButtonBackground"

    invoke-virtual {v3, v4, v11, v10}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 5750
    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string/jumbo v2, "setHasStroke"

    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5751
    .end local v5    # "title":Ljava/lang/CharSequence;
    .end local v6    # "outResultColor":[Landroid/content/res/ColorStateList;
    .end local v7    # "background":I
    .end local v8    # "hasColorOverride":Z
    .end local v9    # "rippleColor":I
    goto :goto_6

    .line 5752
    :cond_a
    iget-object v1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 5753
    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5752
    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;->processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5754
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5755
    invoke-direct {p0, v3, v4, p3}, Landroid/app/Notification$Builder;->setTextViewColorPrimary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    goto :goto_6

    .line 5756
    :cond_b
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getRawColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Landroid/app/Notification$Builder;->mTintActionButtons:Z

    if-eqz v1, :cond_c

    .line 5757
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->resolveContrastColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5760
    :cond_c
    :goto_6
    const v1, 0x10203a7

    iget-object v2, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 5761
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 5760
    invoke-virtual {v3, v4, v1, v2}, Landroid/widget/RemoteViews;->setIntTag(III)V

    .line 5762
    return-object v3
.end method

.method private getActionLayoutResource()I
    .locals 1

    .line 6190
    const v0, 0x109009f

    return v0
.end method

.method private getActionTombstoneLayoutResource()I
    .locals 1

    .line 6198
    const v0, 0x10900a2

    return v0
.end method

.method private getAllExtras()Landroid/os/Bundle;
    .locals 2

    .line 4556
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4557
    .local v0, "saveExtras":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4558
    return-object v0
.end method

.method private getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 2
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6202
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6203
    iget v0, p0, Landroid/app/Notification$Builder;->mBackgroundColor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getRawColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    :goto_0
    return v0

    .line 6205
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getBaseLayoutResource()I
    .locals 1

    .line 6162
    const v0, 0x10900a8

    return v0
.end method

.method private getBigBaseLayoutResource()I
    .locals 1

    .line 6166
    const v0, 0x10900a9

    return v0
.end method

.method private getBigPictureLayoutResource()I
    .locals 1

    .line 6170
    const v0, 0x10900ab

    return v0
.end method

.method private getBigTextLayoutResource()I
    .locals 1

    .line 6174
    const v0, 0x10900ac

    return v0
.end method

.method private getColorUtil()Lcom/android/internal/util/ContrastColorUtil;
    .locals 1

    .line 3605
    iget-object v0, p0, Landroid/app/Notification$Builder;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    if-nez v0, :cond_0

    .line 3606
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$Builder;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 3608
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    return-object v0
.end method

.method private getConversationLayoutResource()I
    .locals 1

    .line 6186
    const v0, 0x10900ad

    return v0
.end method

.method private getEmphasizedActionLayoutResource()I
    .locals 1

    .line 6194
    const v0, 0x10900a0

    return v0
.end method

.method private getInboxLayoutResource()I
    .locals 1

    .line 6178
    const v0, 0x10900ae

    return v0
.end method

.method private getMessagingLayoutResource()I
    .locals 1

    .line 6182
    const v0, 0x10900b0

    return v0
.end method

.method private getNeutralColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6214
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6215
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    return v0

    .line 6217
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->resolveNeutralColor()I

    move-result v0

    return v0
.end method

.method private getProfileBadge()Landroid/graphics/Bitmap;
    .locals 5

    .line 4736
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getProfileBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4737
    .local v0, "badge":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 4738
    const/4 v1, 0x0

    return-object v1

    .line 4740
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10501bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4742
    .local v1, "size":I
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4743
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4744
    .local v3, "canvas":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4745
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4746
    return-object v2
.end method

.method private getProfileBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 4724
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-nez v0, :cond_0

    .line 4727
    const/4 v0, 0x0

    return-object v0

    .line 4731
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/os/UserHandle;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 4732
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v2, 0x0

    .line 4731
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getUserBadgeForDensityNoBackground(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getRawColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5937
    iget-boolean v0, p1, Landroid/app/Notification$StandardTemplateParams;->forceDefaultColor:Z

    if-eqz v0, :cond_0

    .line 5938
    const/4 v0, 0x0

    return v0

    .line 5940
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->color:I

    return v0
.end method

.method private handleProgressBar(Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 6
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "ex"    # Landroid/os/Bundle;
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5031
    const-string v0, "android.progressMax"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5032
    .local v0, "max":I
    const-string v2, "android.progress"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5033
    .local v2, "progress":I
    const-string v3, "android.progressIndeterminate"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 5034
    .local v3, "ind":Z
    iget-boolean v4, p3, Landroid/app/Notification$StandardTemplateParams;->hasProgress:Z

    const v5, 0x102000d

    if-eqz v4, :cond_3

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    .line 5035
    :cond_0
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5036
    invoke-virtual {p1, v5, v0, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 5038
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v4, 0x10601cb

    .line 5039
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5038
    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->setProgressBackgroundTintList(ILandroid/content/res/ColorStateList;)V

    .line 5041
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getRawColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 5042
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->resolveContrastColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v1

    .line 5043
    .local v1, "color":I
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 5044
    .local v4, "colorStateList":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setProgressTintList(ILandroid/content/res/ColorStateList;)V

    .line 5045
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setProgressIndeterminateTintList(ILandroid/content/res/ColorStateList;)V

    .line 5047
    .end local v1    # "color":I
    .end local v4    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 5049
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5050
    return v1
.end method

.method private hasForegroundColor()Z
    .locals 2

    .line 4874
    iget v0, p0, Landroid/app/Notification$Builder;->mForegroundColor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private hasValidRemoteInput(Landroid/app/Notification$Action;)Z
    .locals 7
    .param p1, "action"    # Landroid/app/Notification$Action;

    .line 5434
    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    goto :goto_2

    .line 5439
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    .line 5440
    .local v0, "remoteInputs":[Landroid/app/RemoteInput;
    if-nez v0, :cond_1

    .line 5441
    return v1

    .line 5444
    :cond_1
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 5445
    .local v4, "r":Landroid/app/RemoteInput;
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 5446
    .local v5, "choices":[Ljava/lang/CharSequence;
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    array-length v6, v5

    if-eqz v6, :cond_2

    goto :goto_1

    .line 5444
    .end local v4    # "r":Landroid/app/RemoteInput;
    .end local v5    # "choices":[Ljava/lang/CharSequence;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5447
    .restart local v4    # "r":Landroid/app/RemoteInput;
    .restart local v5    # "choices":[Ljava/lang/CharSequence;
    :cond_3
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 5450
    .end local v4    # "r":Landroid/app/RemoteInput;
    .end local v5    # "choices":[Ljava/lang/CharSequence;
    :cond_4
    return v1

    .line 5436
    .end local v0    # "remoteInputs":[Landroid/app/RemoteInput;
    :cond_5
    :goto_2
    return v1
.end method

.method private hideLine1Text(Landroid/widget/RemoteViews;)V
    .locals 2
    .param p1, "result"    # Landroid/widget/RemoteViews;

    .line 5548
    if-eqz p1, :cond_0

    .line 5549
    const v0, 0x10204dd

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5551
    :cond_0
    return-void
.end method

.method private isColorized(Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5299
    iget-boolean v0, p1, Landroid/app/Notification$StandardTemplateParams;->allowColorization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLegacy()Z
    .locals 3

    .line 5841
    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mIsLegacyInitialized:Z

    if-nez v0, :cond_1

    .line 5842
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/app/Notification$Builder;->mIsLegacy:Z

    .line 5844
    iput-boolean v2, p0, Landroid/app/Notification$Builder;->mIsLegacyInitialized:Z

    .line 5846
    :cond_1
    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mIsLegacy:Z

    return v0
.end method

.method public static makeHeaderExpanded(Landroid/widget/RemoteViews;)V
    .locals 3
    .param p0, "result"    # Landroid/widget/RemoteViews;

    .line 5559
    if-eqz p0, :cond_0

    .line 5560
    const v0, 0x10203ab

    const/4 v1, 0x1

    const-string/jumbo v2, "setExpanded"

    invoke-virtual {p0, v0, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5562
    :cond_0
    return-void
.end method

.method private makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5526
    invoke-virtual {p1}, Landroid/app/Notification$StandardTemplateParams;->disallowColorization()Landroid/app/Notification$StandardTemplateParams;

    .line 5527
    new-instance v0, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const v2, 0x10900a7

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 5529
    .local v0, "header":Landroid/widget/RemoteViews;
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->resetNotificationHeader(Landroid/widget/RemoteViews;)V

    .line 5530
    invoke-direct {p0, v0, p1}, Landroid/app/Notification$Builder;->bindNotificationHeader(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 5531
    return-object v0
.end method

.method public static maybeCloneStrippedForDelivery(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 10
    .param p0, "n"    # Landroid/app/Notification;

    .line 6119
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6123
    .local v0, "templateClass":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6124
    invoke-static {v0}, Landroid/app/Notification;->getNotificationStyleClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6125
    return-object p0

    .line 6129
    :cond_0
    iget-object v1, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    instance-of v1, v1, Landroid/app/Notification$BuilderRemoteViews;

    const-string v2, "android.rebuild.contentViewActionCount"

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6130
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v6, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6131
    invoke-virtual {v6}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v6

    if-ne v1, v6, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v5

    .line 6132
    .local v1, "stripContentView":Z
    :goto_0
    iget-object v6, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    instance-of v6, v6, Landroid/app/Notification$BuilderRemoteViews;

    const-string v7, "android.rebuild.bigViewActionCount"

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6133
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v8, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6134
    invoke-virtual {v8}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v8

    if-ne v6, v8, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    .line 6135
    .local v6, "stripBigContentView":Z
    :goto_1
    iget-object v8, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    instance-of v8, v8, Landroid/app/Notification$BuilderRemoteViews;

    const-string v9, "android.rebuild.hudViewActionCount"

    if-eqz v8, :cond_3

    iget-object v8, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6136
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v8, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 6137
    invoke-virtual {v8}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v8

    if-ne v4, v8, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    .line 6140
    .local v3, "stripHeadsUpContentView":Z
    :goto_2
    if-nez v1, :cond_4

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    .line 6141
    return-object p0

    .line 6144
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification;->clone()Landroid/app/Notification;

    move-result-object v4

    .line 6145
    .local v4, "clone":Landroid/app/Notification;
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 6146
    iput-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6147
    iget-object v8, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6149
    :cond_5
    if-eqz v6, :cond_6

    .line 6150
    iput-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6151
    iget-object v2, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6153
    :cond_6
    if-eqz v3, :cond_7

    .line 6154
    iput-object v5, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 6155
    iget-object v2, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6157
    :cond_7
    return-object v4
.end method

.method private processLargeLegacyIcon(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 4
    .param p1, "largeIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "contentView"    # Landroid/widget/RemoteViews;
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5892
    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5893
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getColorUtil()Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5895
    const v0, 0x1020006

    const/4 v1, 0x0

    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->resolveContrastColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5898
    :cond_0
    return-void
.end method

.method private processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 5850
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/app/Notification$Builder;->textColorsNeedInversion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5851
    .local v0, "isAlreadyLightText":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 5852
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getColorUtil()Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/internal/util/ContrastColorUtil;->invertCharSequenceColors(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 5854
    :cond_2
    return-object p1
.end method

.method private processSmallIconColor(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 6
    .param p1, "smallIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "contentView"    # Landroid/widget/RemoteViews;
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5867
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "persist.oppo.ctsversion"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5868
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getColorUtil()Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v0

    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5871
    .local v0, "colorable":Z
    :goto_0
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5872
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v3

    .local v3, "color":I
    goto :goto_1

    .line 5874
    .end local v3    # "color":I
    :cond_3
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->resolveContrastColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v3

    .line 5876
    .restart local v3    # "color":I
    :goto_1
    const v4, 0x1020006

    if-eqz v0, :cond_4

    .line 5877
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v4, v2, v3, v5}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 5881
    :cond_4
    nop

    .line 5882
    if-eqz v0, :cond_5

    move v1, v3

    .line 5881
    :cond_5
    const-string/jumbo v2, "setOriginalIconColor"

    invoke-virtual {p2, v4, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5883
    return-void
.end method

.method private processTextSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 4861
    invoke-direct {p0}, Landroid/app/Notification$Builder;->hasForegroundColor()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4864
    :cond_0
    return-object p1

    .line 4862
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->clearColorSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "n"    # Landroid/app/Notification;

    .line 5986
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.appInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 5989
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 5991
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5996
    .local v1, "builderContext":Landroid/content/Context;
    :goto_0
    goto :goto_1

    .line 5993
    .end local v1    # "builderContext":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 5994
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notification"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5995
    move-object v1, p0

    .local v1, "builderContext":Landroid/content/Context;
    goto :goto_0

    .line 5998
    .end local v1    # "builderContext":Landroid/content/Context;
    :cond_0
    move-object v1, p0

    .line 6001
    .restart local v1    # "builderContext":Landroid/content/Context;
    :goto_1
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    return-object v2
.end method

.method private resetNotificationHeader(Landroid/widget/RemoteViews;)V
    .locals 4
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 4806
    const v0, 0x10203ab

    const-string/jumbo v1, "setExpanded"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 4807
    const v0, 0x10201d9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4808
    const v0, 0x102022a

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4809
    const v0, 0x10202ea

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4810
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4811
    const v0, 0x10202ec

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4812
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4813
    const v0, 0x10202eb

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4814
    const v0, 0x10202ed

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4815
    const v0, 0x10204e4

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4816
    const v0, 0x10204e0

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4817
    const v0, 0x1020408

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 4818
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4819
    const v0, 0x10201c4

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4820
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, v2}, Landroid/app/Notification;->access$1702(Landroid/app/Notification;Z)Z

    .line 4821
    return-void
.end method

.method private resetStandardTemplate(Landroid/widget/RemoteViews;)V
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 4790
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->resetNotificationHeader(Landroid/widget/RemoteViews;)V

    .line 4791
    const v0, 0x1020439

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4792
    const v0, 0x1020016

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4793
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4794
    const v0, 0x10204c1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4795
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4796
    const v0, 0x10204dd

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4797
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4798
    return-void
.end method

.method private resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V
    .locals 3
    .param p1, "big"    # Landroid/widget/RemoteViews;

    .line 5322
    const v0, 0x10201b1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5323
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5325
    const v0, 0x10203ad

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5326
    const v0, 0x10203af

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5327
    const v0, 0x10203b0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5328
    const v0, 0x10203ae

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5330
    const v0, 0x10203b1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5331
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5332
    const v0, 0x10203b2

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5333
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5335
    const v0, 0x10203a8

    const v1, 0x10501c1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutMarginBottomDimen(II)V

    .line 5337
    return-void
.end method

.method private resolveBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 3
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 6226
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 6227
    .local v0, "backgroundColor":I
    if-nez v0, :cond_0

    .line 6228
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v2, 0x10601c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 6231
    :cond_0
    return v0
.end method

.method private sanitizeColor()V
    .locals 3

    .line 5901
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->color:I

    if-eqz v0, :cond_0

    .line 5902
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->color:I

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->color:I

    .line 5904
    :cond_0
    return-void
.end method

.method private setTextViewColorPrimary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "id"    # I
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 4869
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->ensureColors(Landroid/app/Notification$StandardTemplateParams;)V

    .line 4870
    iget v0, p0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4871
    return-void
.end method

.method private setTextViewColorSecondary(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "id"    # I
    .param p3, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 4919
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->ensureColors(Landroid/app/Notification$StandardTemplateParams;)V

    .line 4920
    iget v0, p0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4921
    return-void
.end method

.method private shouldTintActionButtons()Z
    .locals 1

    .line 6235
    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mTintActionButtons:Z

    return v0
.end method

.method private showsTimeOrChronometer()Z
    .locals 1

    .line 5316
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->showsTime()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->showsChronometer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private textColorsNeedInversion()Z
    .locals 3

    .line 6239
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v2, Landroid/app/Notification$MediaStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6242
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6243
    .local v0, "targetSdkVersion":I
    const/16 v2, 0x17

    if-le v0, v2, :cond_1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6240
    .end local v0    # "targetSdkVersion":I
    :cond_2
    :goto_0
    return v1
.end method

.method private updateBackgroundColor(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 3
    .param p1, "contentView"    # Landroid/widget/RemoteViews;
    .param p2, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5004
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    const v1, 0x10204a9

    if-eqz v0, :cond_0

    .line 5005
    nop

    .line 5006
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 5005
    const-string/jumbo v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 5009
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "setBackgroundResource"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5012
    :goto_0
    return-void
.end method

.method private useExistingRemoteView()Z
    .locals 1

    .line 5486
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Notification$Style;->displayCustomViewInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mRebuildStyledRemoteViews:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4582
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/Notification$Action;

    invoke-static {p2}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, p1, v2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4583
    return-object p0
.end method

.method public addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "action"    # Landroid/app/Notification$Action;

    .line 4603
    if-eqz p1, :cond_0

    .line 4604
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4606
    :cond_0
    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 4515
    if-eqz p1, :cond_0

    .line 4516
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4518
    :cond_0
    return-object p0
.end method

.method public addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "person"    # Landroid/app/Person;

    .line 4453
    iget-object v0, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4454
    return-object p0
.end method

.method public addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .line 4427
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 4428
    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 3

    .line 6037
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->access$700(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 6038
    invoke-static {v0}, Landroid/app/Notification;->access$1100(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 6039
    invoke-static {v0}, Landroid/app/Notification;->access$1100(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 6040
    invoke-static {v0}, Landroid/app/Notification;->access$700(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v1}, Landroid/app/Notification;->access$1100(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6041
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification and BubbleMetadata shortcut id\'s don\'t match, notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 6043
    invoke-static {v2}, Landroid/app/Notification;->access$700(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs bubble: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 6044
    invoke-static {v2}, Landroid/app/Notification;->access$1100(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6048
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 6049
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getAllExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6052
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/app/Notification;->access$2102(Landroid/app/Notification;J)J

    .line 6055
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, v1}, Landroid/app/Notification;->addFieldsFromContext(Landroid/content/Context;Landroid/app/Notification;)V

    .line 6057
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;

    .line 6059
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_3

    .line 6060
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Style;->reduceImageSizes(Landroid/content/Context;)V

    .line 6061
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    invoke-virtual {v0}, Landroid/app/Notification$Style;->purgeResources()V

    .line 6062
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Style;->validate(Landroid/content/Context;)V

    .line 6063
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Style;->buildStyled(Landroid/app/Notification;)Landroid/app/Notification;

    .line 6065
    :cond_3
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/Notification;->reduceImageSizes(Landroid/content/Context;)V

    .line 6067
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_6

    .line 6068
    invoke-direct {p0}, Landroid/app/Notification$Builder;->useExistingRemoteView()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6069
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_4

    .line 6070
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6071
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6072
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v1

    .line 6071
    const-string v2, "android.rebuild.contentViewActionCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6074
    :cond_4
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_5

    .line 6075
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6076
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_5

    .line 6077
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6078
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v1

    .line 6077
    const-string v2, "android.rebuild.bigViewActionCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6081
    :cond_5
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_6

    .line 6082
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 6083
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_6

    .line 6084
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 6085
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v1

    .line 6084
    const-string v2, "android.rebuild.hudViewActionCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6090
    :cond_6
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 6091
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 6094
    :cond_7
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->allPendingIntents:Landroid/util/ArraySet;

    .line 6096
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    return-object v0
.end method

.method public buildInto(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 2
    .param p1, "n"    # Landroid/app/Notification;

    .line 6106
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Notification;->cloneInto(Landroid/app/Notification;Z)V

    .line 6107
    return-object p1
.end method

.method public buildUnstyled()Landroid/app/Notification;
    .locals 3

    .line 5964
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5965
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification$Action;

    iput-object v1, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 5966
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5968
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5969
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    const-string v2, "android.people.list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5971
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 5973
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "android.contains.customView"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5975
    :cond_3
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    return-object v0
.end method

.method public createBigContentView()Landroid/widget/RemoteViews;
    .locals 3

    .line 5494
    const/4 v0, 0x0

    .line 5495
    .local v0, "result":Landroid/widget/RemoteViews;
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->useExistingRemoteView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5496
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object v1

    .line 5497
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v1, :cond_1

    .line 5498
    invoke-virtual {v1}, Landroid/app/Notification$Style;->makeBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 5499
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->hideLine1Text(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 5500
    :cond_1
    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 5501
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigBaseLayoutResource()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 5504
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    .line 5505
    return-object v0
.end method

.method public createContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 5460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->createContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public createContentView(Z)Landroid/widget/RemoteViews;
    .locals 2
    .param p1, "increasedHeight"    # Z

    .line 5474
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->useExistingRemoteView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5475
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v0

    .line 5476
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_1

    .line 5477
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->makeContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 5478
    .local v0, "styleView":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_1

    .line 5479
    return-object v0

    .line 5482
    .end local v0    # "styleView":Landroid/widget/RemoteViews;
    :cond_1
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBaseLayoutResource()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public createHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 5599
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public createHeadsUpContentView(Z)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "increasedHeight"    # Z

    .line 5575
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->useExistingRemoteView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5576
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-object v0

    .line 5577
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5578
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->makeHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 5579
    .local v0, "styleView":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_1

    .line 5580
    return-object v0

    .line 5579
    .end local v0    # "styleView":Landroid/widget/RemoteViews;
    :cond_1
    goto :goto_0

    .line 5582
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 5583
    return-object v1

    .line 5582
    :cond_3
    :goto_0
    nop

    .line 5588
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v2, 0x1

    .line 5589
    invoke-virtual {v0, v2}, Landroid/app/Notification$StandardTemplateParams;->setMaxRemoteInputHistory(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 5590
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigBaseLayoutResource()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method

.method public extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;
    .locals 0
    .param p1, "extender"    # Landroid/app/Notification$Extender;

    .line 4687
    invoke-interface {p1, p0}, Landroid/app/Notification$Extender;->extend(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 4688
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 4552
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "publicMode"    # Z

    .line 6283
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 6284
    invoke-virtual {v0}, Landroid/app/Notification$Style;->getHeadsUpStatusBarText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6285
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6286
    return-object v0

    .line 6289
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6019
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryTextColor()I
    .locals 1

    .line 4883
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    return v0
.end method

.method public getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 4893
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->ensureColors(Landroid/app/Notification$StandardTemplateParams;)V

    .line 4894
    iget v0, p0, Landroid/app/Notification$Builder;->mPrimaryTextColor:I

    return v0
.end method

.method public getSecondaryTextColor()I
    .locals 1

    .line 4903
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    return v0
.end method

.method public getSecondaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 4913
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->ensureColors(Landroid/app/Notification$StandardTemplateParams;)V

    .line 4914
    iget v0, p0, Landroid/app/Notification$Builder;->mSecondaryTextColor:I

    return v0
.end method

.method public getStyle()Landroid/app/Notification$Style;
    .locals 1

    .line 4650
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    return-object v0
.end method

.method public loadHeaderAppName()Ljava/lang/String;
    .locals 8

    .line 5255
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->oplusLoadMultiHeaderAppName()Ljava/lang/String;

    move-result-object v0

    .line 5256
    .local v0, "oplusAppName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5257
    return-object v0

    .line 5260
    :cond_0
    const/4 v1, 0x0

    .line 5261
    .local v1, "name":Ljava/lang/CharSequence;
    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5262
    .local v2, "pm":Landroid/content/pm/PackageManager;
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.substName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5267
    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5268
    .local v3, "pkg":Ljava/lang/String;
    iget-object v5, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5269
    .local v4, "subName":Ljava/lang/String;
    const-string v5, "android.permission.SUBSTITUTE_NOTIFICATION_APP_NAME"

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 5271
    move-object v1, v4

    goto :goto_0

    .line 5273
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "warning: pkg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " attempting to substitute app name \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' without holding perm "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Notification"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5279
    .end local v3    # "pkg":Ljava/lang/String;
    .end local v4    # "subName":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5280
    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5282
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5284
    const/4 v3, 0x0

    return-object v3

    .line 5287
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public makeAmbientNotification()Landroid/widget/RemoteViews;
    .locals 2

    .line 5540
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView(Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 5541
    .local v0, "headsUpContentView":Landroid/widget/RemoteViews;
    if-eqz v0, :cond_0

    .line 5542
    return-object v0

    .line 5544
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1
.end method

.method public makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;
    .locals 5
    .param p1, "useRegularSubtext"    # Z

    .line 5665
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 5666
    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->forceDefaultColor()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 5667
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 5668
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    iget-object v1, v1, Landroid/app/Notification$StandardTemplateParams;->summaryText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5669
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->createSummaryText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->summaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    .line 5671
    :cond_1
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 5672
    .local v1, "header":Landroid/widget/RemoteViews;
    const v2, 0x10203ab

    const/4 v3, 0x1

    const-string/jumbo v4, "setAcceptAllTouches"

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5673
    return-object v1
.end method

.method public makeNotificationHeader()Landroid/widget/RemoteViews;
    .locals 1

    .line 5515
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public makePublicContentView(Z)Landroid/widget/RemoteViews;
    .locals 11
    .param p1, "isLowPriority"    # Z

    .line 5610
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 5611
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 5612
    .local v0, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    return-object v1

    .line 5614
    .end local v0    # "builder":Landroid/app/Notification$Builder;
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5615
    .local v0, "savedBundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 5616
    .local v1, "style":Landroid/app/Notification$Style;
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 5617
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v3}, Landroid/app/Notification;->access$1400(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 5618
    .local v3, "largeIcon":Landroid/graphics/drawable/Icon;
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v4, v2}, Landroid/app/Notification;->access$1402(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Icon;

    .line 5619
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 5620
    .local v4, "largeIconLegacy":Landroid/graphics/Bitmap;
    iget-object v5, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v2, v5, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 5621
    iget-object v5, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 5622
    .local v5, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Notification$Action;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 5623
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 5624
    .local v6, "publicExtras":Landroid/os/Bundle;
    nop

    .line 5625
    const-string v7, "android.showWhen"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 5624
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5626
    nop

    .line 5627
    const-string v7, "android.showChronometer"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 5626
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5628
    nop

    .line 5629
    const-string v7, "android.chronometerCountDown"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 5628
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5630
    const-string v7, "android.substName"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5631
    .local v8, "appName":Ljava/lang/String;
    if-eqz v8, :cond_1

    .line 5632
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5634
    :cond_1
    iget-object v7, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v6, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5637
    iget-object v7, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v9, 0x1040564

    .line 5638
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5637
    const-string v9, "android.title"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5639
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBaseLayoutResource()I

    move-result v7

    invoke-direct {p0, v7, v2}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 5647
    .local v2, "view":Landroid/widget/RemoteViews;
    const v7, 0x10203ab

    const/4 v9, 0x1

    const-string/jumbo v10, "setExpandOnlyOnButton"

    invoke-virtual {v2, v7, v10, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 5648
    iget-object v7, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v0, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5649
    iget-object v7, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v7, v3}, Landroid/app/Notification;->access$1402(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Icon;

    .line 5650
    iget-object v7, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v4, v7, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 5651
    iput-object v5, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 5652
    iput-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 5653
    return-object v2
.end method

.method resolveContrastColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 5
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 5907
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getRawColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 5908
    .local v0, "rawColor":I
    iget v1, p0, Landroid/app/Notification$Builder;->mCachedContrastColorIsFor:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroid/app/Notification$Builder;->mCachedContrastColor:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5909
    return v1

    .line 5913
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v2, 0x10601c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 5915
    .local v1, "background":I
    if-nez v0, :cond_1

    .line 5916
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->ensureColors(Landroid/app/Notification$StandardTemplateParams;)V

    .line 5917
    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {v2, v1, v3}, Lcom/android/internal/util/ContrastColorUtil;->resolveDefaultColor(Landroid/content/Context;IZ)I

    move-result v2

    .local v2, "color":I
    goto :goto_0

    .line 5919
    .end local v2    # "color":I
    :cond_1
    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {v2, v0, v1, v3}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result v2

    .line 5922
    .restart local v2    # "color":I
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    if-ge v3, v4, :cond_2

    .line 5924
    invoke-static {v2, v1}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    move-result v2

    .line 5926
    :cond_2
    iput v0, p0, Landroid/app/Notification$Builder;->mCachedContrastColorIsFor:I

    .line 5927
    iput v2, p0, Landroid/app/Notification$Builder;->mCachedContrastColor:I

    return v2
.end method

.method resolveNeutralColor()I
    .locals 3

    .line 5944
    iget v0, p0, Landroid/app/Notification$Builder;->mNeutralColor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5945
    return v0

    .line 5947
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v1, 0x10601c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 5949
    .local v0, "background":I
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/ContrastColorUtil;->resolveDefaultColor(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, p0, Landroid/app/Notification$Builder;->mNeutralColor:I

    .line 5951
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_1

    .line 5953
    iget v1, p0, Landroid/app/Notification$Builder;->mNeutralColor:I

    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    move-result v1

    iput v1, p0, Landroid/app/Notification$Builder;->mNeutralColor:I

    .line 5955
    :cond_1
    iget v1, p0, Landroid/app/Notification$Builder;->mNeutralColor:I

    return v1
.end method

.method public varargs setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "actions"    # [Landroid/app/Notification$Action;

    .line 4618
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4619
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4620
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 4621
    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4619
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4624
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method public setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "allowed"    # Z

    .line 6010
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$2302(Landroid/app/Notification;Z)Z

    .line 6011
    return-object p0
.end method

.method public setAutoCancel(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "autoCancel"    # Z

    .line 4341
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4342
    return-object p0
.end method

.method public setBadgeIconType(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "icon"    # I

    .line 3681
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$902(Landroid/app/Notification;I)I

    .line 3682
    return-object p0
.end method

.method public setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "data"    # Landroid/app/Notification$BubbleMetadata;

    .line 3714
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$1102(Landroid/app/Notification;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 3715
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 4395
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 4396
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "channelId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3721
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$602(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/String;

    .line 3722
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "channelId"    # Ljava/lang/String;

    .line 3730
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$602(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/String;

    .line 3731
    return-object p0
.end method

.method public setChronometerCountDown(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "countDown"    # Z

    .line 3809
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3810
    return-object p0
.end method

.method public setColor(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "argb"    # I

    .line 4718
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->color:I

    .line 4719
    invoke-direct {p0}, Landroid/app/Notification$Builder;->sanitizeColor()V

    .line 4720
    return-object p0
.end method

.method public setColorPalette(II)V
    .locals 1
    .param p1, "backgroundColor"    # I
    .param p2, "foregroundColor"    # I

    .line 6256
    iput p1, p0, Landroid/app/Notification$Builder;->mBackgroundColor:I

    .line 6257
    iput p2, p0, Landroid/app/Notification$Builder;->mForegroundColor:I

    .line 6258
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/Notification$Builder;->mTextColorsAreForBackground:I

    .line 6259
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->ensureColors(Landroid/app/Notification$StandardTemplateParams;)V

    .line 6260
    return-void
.end method

.method public setColorized(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "colorize"    # Z

    .line 4318
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.colorized"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4319
    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4049
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "info"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4025
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.infoText"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4026
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 4101
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 4102
    return-object p0
.end method

.method setContentMinHeight(Landroid/widget/RemoteViews;Z)V
    .locals 3
    .param p1, "remoteView"    # Landroid/widget/RemoteViews;
    .param p2, "hasMinHeight"    # Z

    .line 5020
    const/4 v0, 0x0

    .line 5021
    .local v0, "minHeight":I
    if-eqz p2, :cond_0

    .line 5023
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10501df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5026
    :cond_0
    const v1, 0x10203ac

    const-string/jumbo v2, "setMinimumHeight"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5027
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 3882
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3883
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 3873
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3874
    return-object p0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 4072
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 4073
    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 4060
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 4061
    return-object p0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 4084
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 4085
    return-object p0
.end method

.method public setDefaults(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "defaults"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4372
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4373
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 4112
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4113
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 4535
    if-eqz p1, :cond_0

    .line 4536
    iput-object p1, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    .line 4538
    :cond_0
    return-object p0
.end method

.method public setFlag(IZ)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "mask"    # I
    .param p2, "value"    # Z

    .line 4701
    if-eqz p2, :cond_0

    .line 4702
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 4704
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 4706
    :goto_0
    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "highPriority"    # Z

    .line 4141
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 4142
    const/16 v0, 0x80

    invoke-virtual {p0, v0, p2}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4143
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "groupKey"    # Ljava/lang/String;

    .line 4470
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$1502(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/String;

    .line 4471
    return-object p0
.end method

.method public setGroupAlertBehavior(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "groupAlertBehavior"    # I

    .line 3697
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$1002(Landroid/app/Notification;I)I

    .line 3698
    return-object p0
.end method

.method public setGroupSummary(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "isGroupSummary"    # Z

    .line 4484
    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4485
    return-object p0
.end method

.method public setHideSmartReplies(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "hideSmartReplies"    # Z

    .line 3999
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.hideSmartReplies"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4000
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 4177
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 4189
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$1402(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Icon;

    .line 4190
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.largeIcon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4191
    return-object p0
.end method

.method public setLights(III)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "argb"    # I
    .param p2, "onMs"    # I
    .param p3, "offMs"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4271
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4272
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 4273
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 4274
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 4275
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 4277
    :cond_1
    return-object p0
.end method

.method public setLocalOnly(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "localOnly"    # Z

    .line 4353
    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4354
    return-object p0
.end method

.method public setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "locusId"    # Landroid/content/LocusId;

    .line 3667
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$802(Landroid/app/Notification;Landroid/content/LocusId;)Landroid/content/LocusId;

    .line 3668
    return-object p0
.end method

.method public setNumber(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "number"    # I

    .line 4009
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->number:I

    .line 4010
    return-object p0
.end method

.method public setOngoing(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "ongoing"    # Z

    .line 4297
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4298
    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "onlyAlertOnce"    # Z

    .line 4330
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 4331
    return-object p0
.end method

.method public setPriority(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "pri"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4384
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->priority:I

    .line 4385
    return-object p0
.end method

.method public setProgress(IIZ)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "max"    # I
    .param p2, "progress"    # I
    .param p3, "indeterminate"    # Z

    .line 4036
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.progress"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4037
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.progressMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4038
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.progressIndeterminate"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4039
    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "n"    # Landroid/app/Notification;

    .line 4672
    if-eqz p1, :cond_0

    .line 4673
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 4674
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification;->cloneInto(Landroid/app/Notification;Z)V

    goto :goto_0

    .line 4676
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 4678
    :goto_0
    return-object p0
.end method

.method public setRebuildStyledRemoteViews(Z)V
    .locals 0
    .param p1, "rebuild"    # Z

    .line 6271
    iput-boolean p1, p0, Landroid/app/Notification$Builder;->mRebuildStyledRemoteViews:Z

    .line 6272
    return-void
.end method

.method public setRemoteInputHistory([Landroid/app/RemoteInputHistoryItem;)Landroid/app/Notification$Builder;
    .locals 5
    .param p1, "items"    # [Landroid/app/RemoteInputHistoryItem;

    .line 3970
    const-string v0, "android.remoteInputHistoryItems"

    if-nez p1, :cond_0

    .line 3971
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    .line 3973
    :cond_0
    const/4 v1, 0x5

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3974
    .local v1, "itemCount":I
    new-array v2, v1, [Landroid/app/RemoteInputHistoryItem;

    .line 3975
    .local v2, "history":[Landroid/app/RemoteInputHistoryItem;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 3976
    aget-object v4, p1, v3

    aput-object v4, v2, v3

    .line 3975
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3978
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3980
    .end local v1    # "itemCount":I
    .end local v2    # "history":[Landroid/app/RemoteInputHistoryItem;
    :goto_1
    return-object p0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 7
    .param p1, "text"    # [Ljava/lang/CharSequence;

    .line 3945
    const-string v0, "android.remoteInputHistory"

    if-nez p1, :cond_0

    .line 3946
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3948
    :cond_0
    const/4 v1, 0x5

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3949
    .local v1, "itemCount":I
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 3950
    .local v2, "safe":[Ljava/lang/CharSequence;
    new-array v3, v1, [Landroid/app/RemoteInputHistoryItem;

    .line 3951
    .local v3, "items":[Landroid/app/RemoteInputHistoryItem;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 3952
    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v4

    .line 3953
    new-instance v5, Landroid/app/RemoteInputHistoryItem;

    aget-object v6, p1, v4

    invoke-direct {v5, v6}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/CharSequence;)V

    aput-object v5, v3, v4

    .line 3951
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3955
    .end local v4    # "i":I
    :cond_1
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 3958
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.remoteInputHistoryItems"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3960
    .end local v1    # "itemCount":I
    .end local v2    # "safe":[Ljava/lang/CharSequence;
    .end local v3    # "items":[Landroid/app/RemoteInputHistoryItem;
    :goto_1
    return-object p0
.end method

.method public setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 3925
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Notification;->access$1302(Landroid/app/Notification;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3926
    return-object p0
.end method

.method public setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "shortcutId"    # Ljava/lang/String;

    .line 3654
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$702(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/String;

    .line 3655
    return-object p0
.end method

.method public setShowRemoteInputSpinner(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "showSpinner"    # Z

    .line 3989
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.remoteInputSpinner"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3990
    return-object p0
.end method

.method public setShowWhen(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "show"    # Z

    .line 3774
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showWhen"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3775
    return-object p0
.end method

.method public setSmallIcon(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "icon"    # I

    .line 3829
    if-eqz p1, :cond_0

    .line 3830
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 3831
    :cond_0
    const/4 v0, 0x0

    .line 3829
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSmallIcon(II)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "icon"    # I
    .param p2, "level"    # I

    .line 3847
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 3848
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 3861
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0, p1}, Landroid/app/Notification;->setSmallIcon(Landroid/graphics/drawable/Icon;)V

    .line 3862
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3863
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 3865
    :cond_0
    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "sortKey"    # Ljava/lang/String;

    .line 4502
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->access$1602(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/String;

    .line 4503
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "sound"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4204
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4205
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 4206
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "sound"    # Landroid/net/Uri;
    .param p2, "streamType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4218
    const-string v0, "Notification"

    const-string/jumbo v1, "setSound()"

    invoke-static {p2, v0, v1}, Landroid/media/PlayerBase;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 4219
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4220
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 4221
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "sound"    # Landroid/net/Uri;
    .param p2, "audioAttributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4233
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4234
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 4235
    return-object p0
.end method

.method public setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "style"    # Landroid/app/Notification$Style;

    .line 4634
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eq v0, p1, :cond_1

    .line 4635
    iput-object p1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 4636
    const-string v0, "android.template"

    if-eqz p1, :cond_0

    .line 4637
    invoke-virtual {p1, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 4638
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4640
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4643
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 3906
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.subText"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3907
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "tickerText"    # Ljava/lang/CharSequence;

    .line 4153
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 4154
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0
    .param p1, "tickerText"    # Ljava/lang/CharSequence;
    .param p2, "views"    # Landroid/widget/RemoteViews;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4163
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4165
    return-object p0
.end method

.method public setTimeout(J)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "durationMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3737
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1, p2}, Landroid/app/Notification;->access$1202(Landroid/app/Notification;J)J

    .line 3738
    return-object p0
.end method

.method public setTimeoutAfter(J)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "durationMs"    # J

    .line 3747
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1, p2}, Landroid/app/Notification;->access$1202(Landroid/app/Notification;J)J

    .line 3748
    return-object p0
.end method

.method public setUsesChronometer(Z)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "b"    # Z

    .line 3795
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showChronometer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3796
    return-object p0
.end method

.method public setVibrate([J)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "pattern"    # [J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4253
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4254
    return-object p0
.end method

.method public setVisibility(I)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "visibility"    # I

    .line 4660
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->visibility:I

    .line 4661
    return-object p0
.end method

.method public setWhen(J)Landroid/app/Notification$Builder;
    .locals 1
    .param p1, "when"    # J

    .line 3762
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 3763
    return-object p0
.end method

.method public usesStandardHeader()Z
    .locals 5

    .line 4774
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->access$1700(Landroid/app/Notification;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4775
    return v1

    .line 4777
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 4778
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    .line 4779
    return v1

    .line 4782
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4783
    invoke-static {}, Landroid/app/Notification;->access$1800()Landroid/util/ArraySet;

    move-result-object v0

    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 4784
    .local v0, "contentViewUsesHeader":Z
    :goto_1
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    .line 4785
    invoke-static {}, Landroid/app/Notification;->access$1800()Landroid/util/ArraySet;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    .line 4786
    .local v3, "bigContentViewUsesHeader":Z
    :goto_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method public usesTemplate()Z
    .locals 1

    .line 6298
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_2

    .line 6300
    invoke-virtual {v0}, Landroid/app/Notification$Style;->displayCustomViewInline()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6298
    :goto_0
    return v0
.end method
