.class public Landroid/app/Notification$MediaStyle;
.super Landroid/app/Notification$Style;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# static fields
.field static final MAX_MEDIA_BUTTONS:I = 0x5

.field static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3

.field private static final MEDIA_BUTTON_IDS:[I


# instance fields
.field private mActionsToShowInCompact:[I

.field private mToken:Landroid/media/session/MediaSession$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8348
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/app/Notification$MediaStyle;->MEDIA_BUTTON_IDS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1020198
        0x1020199
        0x102019a
        0x102019b
        0x102019c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 8359
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 8356
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Notification$MediaStyle;->mActionsToShowInCompact:[I

    .line 8360
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/app/Notification$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8366
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 8356
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Notification$MediaStyle;->mActionsToShowInCompact:[I

    .line 8367
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 8368
    return-void
.end method

.method private bindMediaActionButton(Landroid/widget/RemoteViews;ILandroid/app/Notification$Action;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 10
    .param p1, "container"    # Landroid/widget/RemoteViews;
    .param p2, "buttonId"    # I
    .param p3, "action"    # Landroid/app/Notification$Action;
    .param p4, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 8469
    iget-object v0, p3, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8470
    .local v0, "tombstone":Z
    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8471
    const v3, 0x1020368

    if-eq p2, v3, :cond_1

    .line 8472
    invoke-virtual {p3}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 8477
    :cond_1
    iget-object v3, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroid/app/Notification$Builder;->access$3500(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8478
    .local v3, "resources":Landroid/content/res/Resources;
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 8479
    .local v4, "currentConfig":Landroid/content/res/Configuration;
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    .line 8481
    .local v5, "inNightMode":Z
    :goto_1
    iget-object v6, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v6}, Landroid/app/Notification$Builder;->access$4300(Landroid/app/Notification$Builder;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v6, p4}, Landroid/app/Notification$Builder;->access$4000(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 8483
    :cond_3
    iget-object v6, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v6}, Landroid/app/Notification$Builder;->access$3500(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lcom/android/internal/util/ContrastColorUtil;->resolveColor(Landroid/content/Context;IZ)I

    move-result v6

    goto :goto_3

    .line 8482
    :cond_4
    :goto_2
    invoke-direct {p0, p4}, Landroid/app/Notification$MediaStyle;->getActionColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v6

    .line 8483
    :goto_3
    nop

    .line 8486
    .local v6, "tintColor":I
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v2, v6, v7}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 8489
    iget-object v7, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v7}, Landroid/app/Notification$Builder;->access$3500(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object v7

    new-array v1, v1, [I

    const v8, 0x101042c

    aput v8, v1, v2

    invoke-virtual {v7, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8491
    .local v1, "typedArray":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 8492
    .local v2, "rippleAlpha":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8493
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 8494
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 8493
    invoke-static {v2, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 8495
    .local v7, "rippleColor":I
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {p1, p2, v8}, Landroid/widget/RemoteViews;->setRippleDrawableColor(ILandroid/content/res/ColorStateList;)V

    .line 8497
    if-nez v0, :cond_5

    .line 8498
    iget-object v8, p3, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8500
    :cond_5
    iget-object v8, p3, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v8}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 8501
    return-void
.end method

.method private getActionColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1
    .param p1, "p"    # Landroid/app/Notification$StandardTemplateParams;

    .line 8542
    iget-object v0, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Landroid/app/Notification$Builder;->access$4000(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->getPrimaryTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    goto :goto_0

    .line 8543
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->resolveContrastColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 8542
    :goto_0
    return v0
.end method

.method private handleImage(Landroid/widget/RemoteViews;)V
    .locals 2
    .param p1, "contentView"    # Landroid/widget/RemoteViews;

    .line 8576
    iget-object v0, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Landroid/app/Notification;->access$1900(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8577
    const v0, 0x1020346

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutMarginEndDimen(II)V

    .line 8578
    const v0, 0x10204c1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutMarginEndDimen(II)V

    .line 8580
    :cond_0
    return-void
.end method

.method private makeMediaBigContentView()Landroid/widget/RemoteViews;
    .locals 10

    .line 8547
    iget-object v0, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->access$3000(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8549
    .local v0, "actionCount":I
    iget-object v2, p0, Landroid/app/Notification$MediaStyle;->mActionsToShowInCompact:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8550
    move v2, v3

    goto :goto_0

    .line 8551
    :cond_0
    array-length v2, v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    nop

    .line 8552
    .local v2, "actionsInCompact":I
    iget-object v4, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    invoke-static {v4}, Landroid/app/Notification;->access$1900(Landroid/app/Notification;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-gt v0, v2, :cond_1

    .line 8553
    return-object v5

    .line 8555
    :cond_1
    iget-object v4, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v4, v4, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v4}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Notification$StandardTemplateParams;->hasProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v4}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v3

    .line 8557
    .local v3, "p":Landroid/app/Notification$StandardTemplateParams;
    iget-object v4, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    const v6, 0x10900aa

    invoke-static {v4, v6, v3, v5}, Landroid/app/Notification$Builder;->access$4400(Landroid/app/Notification$Builder;ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 8560
    .local v4, "big":Landroid/widget/RemoteViews;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    const/16 v7, 0x8

    if-ge v6, v1, :cond_3

    .line 8561
    if-ge v6, v0, :cond_2

    .line 8562
    sget-object v7, Landroid/app/Notification$MediaStyle;->MEDIA_BUTTON_IDS:[I

    aget v7, v7, v6

    iget-object v8, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v8}, Landroid/app/Notification$Builder;->access$3000(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Notification$Action;

    invoke-direct {p0, v4, v7, v8, v3}, Landroid/app/Notification$MediaStyle;->bindMediaActionButton(Landroid/widget/RemoteViews;ILandroid/app/Notification$Action;Landroid/app/Notification$StandardTemplateParams;)V

    goto :goto_2

    .line 8564
    :cond_2
    sget-object v8, Landroid/app/Notification$MediaStyle;->MEDIA_BUTTON_IDS:[I

    aget v8, v8, v6

    invoke-virtual {v4, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8560
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8567
    .end local v6    # "i":I
    :cond_3
    new-instance v1, Landroid/app/Notification$Action;

    const v6, 0x1080497

    iget-object v8, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 8568
    invoke-static {v8}, Landroid/app/Notification$Builder;->access$3500(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object v8

    const v9, 0x1040316

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v8, v5}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8567
    const v5, 0x1020368

    invoke-direct {p0, v4, v5, v1, v3}, Landroid/app/Notification$MediaStyle;->bindMediaActionButton(Landroid/widget/RemoteViews;ILandroid/app/Notification$Action;Landroid/app/Notification$StandardTemplateParams;)V

    .line 8570
    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8571
    invoke-direct {p0, v4}, Landroid/app/Notification$MediaStyle;->handleImage(Landroid/widget/RemoteViews;)V

    .line 8572
    return-object v4
.end method

.method private makeMediaContentView()Landroid/widget/RemoteViews;
    .locals 10

    .line 8504
    iget-object v0, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hasProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v2, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8506
    .local v0, "p":Landroid/app/Notification$StandardTemplateParams;
    iget-object v2, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    const v3, 0x10900af

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/app/Notification$Builder;->access$4400(Landroid/app/Notification$Builder;ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 8510
    .local v2, "view":Landroid/widget/RemoteViews;
    iget-object v3, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroid/app/Notification$Builder;->access$3000(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8511
    .local v3, "numActions":I
    iget-object v5, p0, Landroid/app/Notification$MediaStyle;->mActionsToShowInCompact:[I

    const/4 v6, 0x3

    if-nez v5, :cond_0

    .line 8512
    move v5, v1

    goto :goto_0

    .line 8513
    :cond_0
    array-length v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    nop

    .line 8514
    .local v5, "numActionsToShow":I
    if-gt v5, v3, :cond_4

    .line 8519
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/16 v7, 0x8

    if-ge v1, v6, :cond_2

    .line 8520
    if-ge v1, v5, :cond_1

    .line 8521
    iget-object v7, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v7}, Landroid/app/Notification$Builder;->access$3000(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Landroid/app/Notification$MediaStyle;->mActionsToShowInCompact:[I

    aget v8, v8, v1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Notification$Action;

    .line 8522
    .local v7, "action":Landroid/app/Notification$Action;
    sget-object v8, Landroid/app/Notification$MediaStyle;->MEDIA_BUTTON_IDS:[I

    aget v8, v8, v1

    invoke-direct {p0, v2, v8, v7, v0}, Landroid/app/Notification$MediaStyle;->bindMediaActionButton(Landroid/widget/RemoteViews;ILandroid/app/Notification$Action;Landroid/app/Notification$StandardTemplateParams;)V

    .line 8523
    .end local v7    # "action":Landroid/app/Notification$Action;
    goto :goto_2

    .line 8524
    :cond_1
    sget-object v8, Landroid/app/Notification$MediaStyle;->MEDIA_BUTTON_IDS:[I

    aget v8, v8, v1

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8519
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8527
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Landroid/app/Notification$Action;

    const v6, 0x1080497

    iget-object v8, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 8528
    invoke-static {v8}, Landroid/app/Notification$Builder;->access$3500(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object v8

    const v9, 0x1040316

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v8, v4}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8527
    const v4, 0x1020368

    invoke-direct {p0, v2, v4, v1, v0}, Landroid/app/Notification$MediaStyle;->bindMediaActionButton(Landroid/widget/RemoteViews;ILandroid/app/Notification$Action;Landroid/app/Notification$StandardTemplateParams;)V

    .line 8530
    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8531
    invoke-direct {p0, v2}, Landroid/app/Notification$MediaStyle;->handleImage(Landroid/widget/RemoteViews;)V

    .line 8533
    const v1, 0x10501c2

    .line 8534
    .local v1, "endMargin":I
    iget-object v4, p0, Landroid/app/Notification$MediaStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4}, Landroid/app/Notification$Builder;->access$400(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    invoke-static {v4}, Landroid/app/Notification;->access$1900(Landroid/app/Notification;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8535
    const v1, 0x10501d9

    .line 8537
    :cond_3
    const v4, 0x10203ac

    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setViewLayoutMarginEndDimen(II)V

    .line 8538
    return-object v2

    .line 8515
    .end local v1    # "endMargin":I
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 8517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    .line 8515
    const-string/jumbo v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 8430
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->addExtras(Landroid/os/Bundle;)V

    .line 8432
    iget-object v0, p0, Landroid/app/Notification$MediaStyle;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    .line 8433
    const-string v1, "android.mediaSession"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8435
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$MediaStyle;->mActionsToShowInCompact:[I

    if-eqz v0, :cond_1

    .line 8436
    const-string v1, "android.compactActions"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 8438
    :cond_1
    return-void
.end method

.method public areNotificationsVisiblyDifferent(Landroid/app/Notification$Style;)Z
    .locals 2
    .param p1, "other"    # Landroid/app/Notification$Style;

    .line 8460
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8464
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 8461
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public buildStyled(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 1
    .param p1, "wip"    # Landroid/app/Notification;

    .line 8396
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->buildStyled(Landroid/app/Notification;)Landroid/app/Notification;

    .line 8397
    iget-object v0, p1, Landroid/app/Notification;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8398
    const-string/jumbo v0, "transport"

    iput-object v0, p1, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 8400
    :cond_0
    return-object p1
.end method

.method protected hasProgress()Z
    .locals 1

    .line 8587
    const/4 v0, 0x0

    return v0
.end method

.method public makeBigContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 8416
    invoke-direct {p0}, Landroid/app/Notification$MediaStyle;->makeMediaBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public makeContentView(Z)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "increasedHeight"    # Z

    .line 8408
    invoke-direct {p0}, Landroid/app/Notification$MediaStyle;->makeMediaContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public makeHeadsUpContentView(Z)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "increasedHeight"    # Z

    .line 8424
    invoke-direct {p0}, Landroid/app/Notification$MediaStyle;->makeMediaContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method protected restoreFromExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 8445
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->restoreFromExtras(Landroid/os/Bundle;)V

    .line 8447
    const-string v0, "android.mediaSession"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8448
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    iput-object v0, p0, Landroid/app/Notification$MediaStyle;->mToken:Landroid/media/session/MediaSession$Token;

    .line 8450
    :cond_0
    const-string v0, "android.compactActions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8451
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$MediaStyle;->mActionsToShowInCompact:[I

    .line 8453
    :cond_1
    return-void
.end method

.method public setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;
    .locals 0
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;

    .line 8386
    iput-object p1, p0, Landroid/app/Notification$MediaStyle;->mToken:Landroid/media/session/MediaSession$Token;

    .line 8387
    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;
    .locals 0
    .param p1, "actions"    # [I

    .line 8377
    iput-object p1, p0, Landroid/app/Notification$MediaStyle;->mActionsToShowInCompact:[I

    .line 8378
    return-object p0
.end method
