.class public Landroid/app/OplusBaseNotificationChannel;
.super Ljava/lang/Object;
.source "OplusBaseNotificationChannel.java"


# static fields
.field private static final ATT_BADGE_OPTION:Ljava/lang/String; = "badge_option"

.field private static final ATT_CHANGEABLE_FOLD:Ljava/lang/String; = "changeable_fold"

.field private static final ATT_CHANGEABLE_SHOW_ICON:Ljava/lang/String; = "changeable_show_icon"

.field private static final ATT_FOLD:Ljava/lang/String; = "fold"

.field private static final ATT_MAX_MESSAGES:Ljava/lang/String; = "max_messages"

.field private static final ATT_OPUSH:Ljava/lang/String; = "opush"

.field private static final ATT_SHOW_BANNER:Ljava/lang/String; = "show_banner"

.field private static final ATT_SHOW_ICON:Ljava/lang/String; = "show_icon"

.field private static final ATT_SUPPORT_NUM_BADGE:Ljava/lang/String; = "support_num_badge"

.field private static final ATT_UNIMPORTANT:Ljava/lang/String; = "unimportant"

.field private static final CONSTANT_HASH_CODE:I = 0x1f

.field public static final USER_BADGE_OPTION:I = 0x10020

.field public static final USER_LOCKED_CHANGEABLE_FOLD:I = 0x10080

.field public static final USER_LOCKED_CHANGEABLE_SHOW_ICON:I = 0x10100

.field public static final USER_LOCKED_FOLD:I = 0x10002

.field public static final USER_LOCKED_MAX_MESSAGES:I = 0x10008

.field public static final USER_LOCKED_OPUSH:I = 0x10040

.field public static final USER_LOCKED_SHOW_BANNER:I = 0x10001

.field public static final USER_LOCKED_SHOW_ICON:I = 0x10004

.field public static final USER_SUPPORT_NUM_BADGE:I = 0x10010


# instance fields
.field private mBadgeOption:I

.field private mChangeableFold:Z

.field private mChangeableShowIcon:Z

.field private mFold:Z

.field private mMaxMessages:I

.field private mOpush:Z

.field private mShowBanner:Z

.field private mShowIcon:Z

.field private mSupportNumBadge:Z

.field private mUnimportant:Z


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mFold:Z

    .line 90
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mOpush:Z

    .line 91
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowBanner:Z

    .line 92
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowIcon:Z

    .line 93
    const/4 v1, -0x1

    iput v1, p0, Landroid/app/OplusBaseNotificationChannel;->mMaxMessages:I

    .line 94
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mSupportNumBadge:Z

    .line 95
    iput v0, p0, Landroid/app/OplusBaseNotificationChannel;->mBadgeOption:I

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableFold:Z

    .line 97
    iput-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableShowIcon:Z

    .line 98
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mUnimportant:Z

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/CharSequence;
    .param p3, "importance"    # I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mFold:Z

    .line 90
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mOpush:Z

    .line 91
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowBanner:Z

    .line 92
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowIcon:Z

    .line 93
    const/4 v1, -0x1

    iput v1, p0, Landroid/app/OplusBaseNotificationChannel;->mMaxMessages:I

    .line 94
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mSupportNumBadge:Z

    .line 95
    iput v0, p0, Landroid/app/OplusBaseNotificationChannel;->mBadgeOption:I

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableFold:Z

    .line 97
    iput-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableShowIcon:Z

    .line 98
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mUnimportant:Z

    .line 101
    const/4 v2, 0x4

    if-lt p3, v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowBanner:Z

    .line 102
    invoke-direct {p0, p3}, Landroid/app/OplusBaseNotificationChannel;->isUnimportantChannel(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mUnimportant:Z

    .line 103
    return-void
.end method

.method private isUnimportantChannel(I)Z
    .locals 2
    .param p1, "importance"    # I

    .line 410
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static safeBool(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "att"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 386
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    return p2

    .line 390
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private static safeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "att"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 394
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    .local v0, "val":Ljava/lang/String;
    invoke-static {v0, p2}, Landroid/app/OplusBaseNotificationChannel;->tryParseInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private static tryParseInt(Ljava/lang/String;I)I
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "defValue"    # I

    .line 399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    return p1

    .line 403
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .local v0, "e":Ljava/lang/NumberFormatException;
    return p1
.end method


# virtual methods
.method public canShowBanner()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowBanner:Z

    return v0
.end method

.method public canShowIcon()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowIcon:Z

    return v0
.end method

.method public equals(Landroid/app/OplusBaseNotificationChannel;)Z
    .locals 3
    .param p1, "that"    # Landroid/app/OplusBaseNotificationChannel;

    .line 325
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowBanner:Z

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->canShowBanner()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 326
    return v2

    .line 328
    :cond_0
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mFold:Z

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->isFold()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 329
    return v2

    .line 331
    :cond_1
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mOpush:Z

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->isOpush()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 332
    return v2

    .line 334
    :cond_2
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowIcon:Z

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->canShowIcon()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 335
    return v2

    .line 337
    :cond_3
    iget v0, p0, Landroid/app/OplusBaseNotificationChannel;->mMaxMessages:I

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->getMaxMessages()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 338
    return v2

    .line 340
    :cond_4
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mSupportNumBadge:Z

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->isSupportNumBadge()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 341
    return v2

    .line 343
    :cond_5
    iget v0, p0, Landroid/app/OplusBaseNotificationChannel;->mBadgeOption:I

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->getBadgeOption()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 344
    return v2

    .line 346
    :cond_6
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableFold:Z

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->isChangeableFold()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 347
    return v2

    .line 349
    :cond_7
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableShowIcon:Z

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->isChangeableShowIcon()Z

    move-result v1

    if-eq v0, v1, :cond_8

    .line 350
    return v2

    .line 352
    :cond_8
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mUnimportant:Z

    invoke-virtual {p1}, Landroid/app/OplusBaseNotificationChannel;->isUnimportant()Z

    move-result v1

    if-eq v0, v1, :cond_9

    .line 353
    return v2

    .line 355
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public getBadgeOption()I
    .locals 1

    .line 234
    iget v0, p0, Landroid/app/OplusBaseNotificationChannel;->mBadgeOption:I

    return v0
.end method

.method public getMaxMessages()I
    .locals 1

    .line 192
    iget v0, p0, Landroid/app/OplusBaseNotificationChannel;->mMaxMessages:I

    return v0
.end method

.method public hashCode(I)I
    .locals 2
    .param p1, "result"    # I

    .line 359
    mul-int/lit8 v0, p1, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->canShowBanner()Z

    move-result v1

    add-int/2addr v0, v1

    .line 360
    .end local p1    # "result":I
    .local v0, "result":I
    mul-int/lit8 p1, v0, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isFold()Z

    move-result v1

    add-int/2addr p1, v1

    .line 361
    .end local v0    # "result":I
    .restart local p1    # "result":I
    mul-int/lit8 v0, p1, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isOpush()Z

    move-result v1

    add-int/2addr v0, v1

    .line 362
    .end local p1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 p1, v0, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->canShowIcon()Z

    move-result v1

    add-int/2addr p1, v1

    .line 363
    .end local v0    # "result":I
    .restart local p1    # "result":I
    mul-int/lit8 v0, p1, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->getMaxMessages()I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    .end local p1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 p1, v0, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isSupportNumBadge()Z

    move-result v1

    add-int/2addr p1, v1

    .line 365
    .end local v0    # "result":I
    .restart local p1    # "result":I
    mul-int/lit8 v0, p1, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->getBadgeOption()I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    .end local p1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 p1, v0, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isChangeableFold()Z

    move-result v1

    add-int/2addr p1, v1

    .line 367
    .end local v0    # "result":I
    .restart local p1    # "result":I
    mul-int/lit8 v0, p1, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isChangeableShowIcon()Z

    move-result v1

    add-int/2addr v0, v1

    .line 368
    .end local p1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 p1, v0, 0x1f

    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isUnimportant()Z

    move-result v1

    add-int/2addr p1, v1

    .line 369
    .end local v0    # "result":I
    .restart local p1    # "result":I
    return p1
.end method

.method public isChangeableFold()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableFold:Z

    return v0
.end method

.method public isChangeableShowIcon()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableShowIcon:Z

    return v0
.end method

.method public isFold()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mFold:Z

    return v0
.end method

.method public isOpush()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mOpush:Z

    return v0
.end method

.method public isSupportNumBadge()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mSupportNumBadge:Z

    return v0
.end method

.method public isUnimportant()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mUnimportant:Z

    return v0
.end method

.method protected populateFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 266
    const-string/jumbo v0, "show_banner"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/app/OplusBaseNotificationChannel;->safeBool(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setShowBanner(Z)V

    .line 267
    const-string v0, "fold"

    invoke-static {p1, v0, v1}, Landroid/app/OplusBaseNotificationChannel;->safeBool(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setFold(Z)V

    .line 268
    const-string/jumbo v0, "opush"

    invoke-static {p1, v0, v1}, Landroid/app/OplusBaseNotificationChannel;->safeBool(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setOpush(Z)V

    .line 269
    const-string/jumbo v0, "show_icon"

    invoke-static {p1, v0, v1}, Landroid/app/OplusBaseNotificationChannel;->safeBool(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setShowIcon(Z)V

    .line 270
    const-string/jumbo v0, "max_messages"

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Landroid/app/OplusBaseNotificationChannel;->safeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setMaxMessage(I)V

    .line 271
    const-string/jumbo v0, "support_num_badge"

    invoke-static {p1, v0, v1}, Landroid/app/OplusBaseNotificationChannel;->safeBool(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setSupportNumBadge(Z)V

    .line 272
    const-string v0, "badge_option"

    invoke-static {p1, v0, v1}, Landroid/app/OplusBaseNotificationChannel;->safeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setBadgeOption(I)V

    .line 273
    const-string v0, "changeable_fold"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/app/OplusBaseNotificationChannel;->safeBool(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setChangeableFold(Z)V

    .line 274
    const-string v0, "changeable_show_icon"

    invoke-static {p1, v0, v2}, Landroid/app/OplusBaseNotificationChannel;->safeBool(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setChangeableShowIcon(Z)V

    .line 275
    const-string/jumbo v0, "unimportant"

    invoke-static {p1, v0, v1}, Landroid/app/OplusBaseNotificationChannel;->safeBool(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseNotificationChannel;->setUnimportant(Z)V

    .line 276
    return-void
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowBanner:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mFold:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mOpush:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowIcon:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/OplusBaseNotificationChannel;->mMaxMessages:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mSupportNumBadge:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/OplusBaseNotificationChannel;->mBadgeOption:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableFold:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableShowIcon:Z

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mUnimportant:Z

    .line 120
    return-void
.end method

.method public setBadgeOption(I)V
    .locals 0
    .param p1, "badgeOption"    # I

    .line 227
    iput p1, p0, Landroid/app/OplusBaseNotificationChannel;->mBadgeOption:I

    .line 228
    return-void
.end method

.method public setChangeableFold(Z)V
    .locals 0
    .param p1, "changeable"    # Z

    .line 248
    iput-boolean p1, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableFold:Z

    .line 249
    return-void
.end method

.method public setChangeableShowIcon(Z)V
    .locals 0
    .param p1, "changeable"    # Z

    .line 262
    iput-boolean p1, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableShowIcon:Z

    .line 263
    return-void
.end method

.method public setFold(Z)V
    .locals 0
    .param p1, "fold"    # Z

    .line 170
    iput-boolean p1, p0, Landroid/app/OplusBaseNotificationChannel;->mFold:Z

    .line 171
    return-void
.end method

.method public setMaxMessage(I)V
    .locals 0
    .param p1, "max"    # I

    .line 185
    iput p1, p0, Landroid/app/OplusBaseNotificationChannel;->mMaxMessages:I

    .line 186
    return-void
.end method

.method public setOpush(Z)V
    .locals 0
    .param p1, "isOpush"    # Z

    .line 174
    iput-boolean p1, p0, Landroid/app/OplusBaseNotificationChannel;->mOpush:Z

    .line 175
    return-void
.end method

.method public setShowBanner(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 146
    iput-boolean p1, p0, Landroid/app/OplusBaseNotificationChannel;->mShowBanner:Z

    .line 147
    return-void
.end method

.method public setShowIcon(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 199
    iput-boolean p1, p0, Landroid/app/OplusBaseNotificationChannel;->mShowIcon:Z

    .line 200
    return-void
.end method

.method public setSupportNumBadge(Z)V
    .locals 0
    .param p1, "supportNumBadge"    # Z

    .line 213
    iput-boolean p1, p0, Landroid/app/OplusBaseNotificationChannel;->mSupportNumBadge:Z

    .line 214
    return-void
.end method

.method public setUnimportant(Z)V
    .locals 0
    .param p1, "isUnimportant"    # Z

    .line 156
    iput-boolean p1, p0, Landroid/app/OplusBaseNotificationChannel;->mUnimportant:Z

    .line 157
    return-void
.end method

.method public toJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "record"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->canShowBanner()Z

    move-result v0

    const-string/jumbo v1, "show_banner"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isFold()Z

    move-result v0

    const-string v1, "fold"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isOpush()Z

    move-result v0

    const-string/jumbo v1, "opush"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->canShowIcon()Z

    move-result v0

    const-string/jumbo v1, "show_icon"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->getMaxMessages()I

    move-result v0

    const-string/jumbo v1, "max_messages"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isSupportNumBadge()Z

    move-result v0

    const-string/jumbo v1, "support_num_badge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->getBadgeOption()I

    move-result v0

    const-string v1, "badge_option"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isChangeableFold()Z

    move-result v0

    const-string v1, "changeable_fold"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isChangeableShowIcon()Z

    move-result v0

    const-string v1, "changeable_show_icon"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isUnimportant()Z

    move-result v0

    const-string/jumbo v1, "unimportant"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 322
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", mShowBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mShowBanner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mFold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOpush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mOpush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShowIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mShowIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/OplusBaseNotificationChannel;->mMaxMessages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportNumBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mSupportNumBadge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBadgeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/OplusBaseNotificationChannel;->mBadgeOption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mChangeableFold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableFold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mChangeableShowIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableShowIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUnimportant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/OplusBaseNotificationChannel;->mUnimportant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 123
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowBanner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 124
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mFold:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 125
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mOpush:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 126
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mShowIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 127
    iget v0, p0, Landroid/app/OplusBaseNotificationChannel;->mMaxMessages:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mSupportNumBadge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 129
    iget v0, p0, Landroid/app/OplusBaseNotificationChannel;->mBadgeOption:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableFold:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 131
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mChangeableShowIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 132
    iget-boolean v0, p0, Landroid/app/OplusBaseNotificationChannel;->mUnimportant:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 133
    return-void
.end method

.method protected writeXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3
    .param p1, "out"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->canShowBanner()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->canShowBanner()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "show_banner"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 282
    :cond_0
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isFold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isFold()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fold"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 285
    :cond_1
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isOpush()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isOpush()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "opush"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 288
    :cond_2
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->canShowIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->canShowIcon()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "show_icon"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 291
    :cond_3
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->getMaxMessages()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 292
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->getMaxMessages()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "max_messages"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    :cond_4
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isSupportNumBadge()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isSupportNumBadge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "support_num_badge"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 297
    :cond_5
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->getBadgeOption()I

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->getBadgeOption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "badge_option"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 300
    :cond_6
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isChangeableFold()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isChangeableFold()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "changeable_fold"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 303
    :cond_7
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isChangeableShowIcon()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 304
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isChangeableShowIcon()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "changeable_show_icon"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 306
    :cond_8
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isUnimportant()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 307
    invoke-virtual {p0}, Landroid/app/OplusBaseNotificationChannel;->isUnimportant()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unimportant"

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 309
    :cond_9
    return-void
.end method
