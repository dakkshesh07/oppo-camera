.class public Landroid/telephony/SubscriptionInfo;
.super Ljava/lang/Object;
.source "SubscriptionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TEXT_SIZE:I = 0x10


# instance fields
.field private blacklist mAreUiccApplicationsEnabled:Z

.field private blacklist mCardId:I

.field private blacklist mCardString:Ljava/lang/String;

.field private blacklist mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

.field private blacklist mCarrierId:I

.field private greylist-max-o mCarrierName:Ljava/lang/CharSequence;

.field private greylist-max-o mCountryIso:Ljava/lang/String;

.field private greylist-max-o mDataRoaming:I

.field private greylist-max-o mDisplayName:Ljava/lang/CharSequence;

.field private blacklist mEhplmns:[Ljava/lang/String;

.field private blacklist mGroupOwner:Ljava/lang/String;

.field private blacklist mGroupUUID:Landroid/os/ParcelUuid;

.field private blacklist mHplmns:[Ljava/lang/String;

.field private greylist-max-o mIccId:Ljava/lang/String;

.field private greylist-max-o mIconBitmap:Landroid/graphics/Bitmap;

.field private greylist-max-o mIconTint:I

.field private greylist-max-o mId:I

.field private greylist-max-o mIsEmbedded:Z

.field private blacklist mIsGroupDisabled:Z

.field private blacklist mIsOpportunistic:Z

.field private blacklist mMcc:Ljava/lang/String;

.field private blacklist mMnc:Ljava/lang/String;

.field private greylist-max-o mNameSource:I

.field private blacklist mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

.field private greylist-max-o mNumber:Ljava/lang/String;

.field private blacklist mProfileClass:I

.field private greylist-max-o mSimSlotIndex:I

.field private blacklist mSubscriptionType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 752
    new-instance v0, Landroid/telephony/SubscriptionInfo$1;

    invoke-direct {v0}, Landroid/telephony/SubscriptionInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/SubscriptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;)V
    .locals 27
    .param p1, "id"    # I
    .param p2, "iccId"    # Ljava/lang/String;
    .param p3, "simSlotIndex"    # I
    .param p4, "displayName"    # Ljava/lang/CharSequence;
    .param p5, "carrierName"    # Ljava/lang/CharSequence;
    .param p6, "nameSource"    # I
    .param p7, "iconTint"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "roaming"    # I
    .param p10, "icon"    # Landroid/graphics/Bitmap;
    .param p11, "mcc"    # Ljava/lang/String;
    .param p12, "mnc"    # Ljava/lang/String;
    .param p13, "countryIso"    # Ljava/lang/String;
    .param p14, "isEmbedded"    # Z
    .param p15, "nativeAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p16, "cardString"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 240
    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v0 .. v26}, Landroid/telephony/SubscriptionInfo;-><init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;Z)V

    .line 245
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;Z)V
    .locals 17
    .param p1, "id"    # I
    .param p2, "iccId"    # Ljava/lang/String;
    .param p3, "simSlotIndex"    # I
    .param p4, "displayName"    # Ljava/lang/CharSequence;
    .param p5, "carrierName"    # Ljava/lang/CharSequence;
    .param p6, "nameSource"    # I
    .param p7, "iconTint"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "roaming"    # I
    .param p10, "icon"    # Landroid/graphics/Bitmap;
    .param p11, "mcc"    # Ljava/lang/String;
    .param p12, "mnc"    # Ljava/lang/String;
    .param p13, "countryIso"    # Ljava/lang/String;
    .param p14, "isEmbedded"    # Z
    .param p15, "nativeAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p16, "cardString"    # Ljava/lang/String;
    .param p17, "cardId"    # I
    .param p18, "isOpportunistic"    # Z
    .param p19, "groupUUID"    # Ljava/lang/String;
    .param p20, "isGroupDisabled"    # Z
    .param p21, "carrierId"    # I
    .param p22, "profileClass"    # I
    .param p23, "subType"    # I
    .param p24, "groupOwner"    # Ljava/lang/String;
    .param p25, "carrierConfigAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p26, "areUiccApplicationsEnabled"    # Z

    .line 271
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    .line 272
    move/from16 v1, p1

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mId:I

    .line 273
    move-object/from16 v2, p2

    iput-object v2, v0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    .line 274
    move/from16 v3, p3

    iput v3, v0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    .line 275
    move-object/from16 v4, p4

    iput-object v4, v0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 276
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 277
    move/from16 v6, p6

    iput v6, v0, Landroid/telephony/SubscriptionInfo;->mNameSource:I

    .line 278
    move/from16 v7, p7

    iput v7, v0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    .line 279
    move-object/from16 v8, p8

    iput-object v8, v0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    .line 280
    move/from16 v9, p9

    iput v9, v0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    .line 281
    move-object/from16 v10, p10

    iput-object v10, v0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 282
    move-object/from16 v11, p11

    iput-object v11, v0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    .line 283
    move-object/from16 v12, p12

    iput-object v12, v0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    .line 284
    move-object/from16 v13, p13

    iput-object v13, v0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    .line 285
    move/from16 v14, p14

    iput-boolean v14, v0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    .line 286
    move-object/from16 v15, p15

    iput-object v15, v0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 287
    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    .line 288
    move/from16 v1, p17

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    .line 289
    move/from16 v1, p18

    iput-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    .line 290
    if-nez p19, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p19 .. p19}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v16

    :goto_0
    move-object/from16 v1, v16

    iput-object v1, v0, Landroid/telephony/SubscriptionInfo;->mGroupUUID:Landroid/os/ParcelUuid;

    .line 291
    move/from16 v1, p20

    iput-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    .line 292
    move/from16 v1, p21

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    .line 293
    move/from16 v1, p22

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    .line 294
    move/from16 v1, p23

    iput v1, v0, Landroid/telephony/SubscriptionInfo;->mSubscriptionType:I

    .line 295
    move-object/from16 v1, p24

    iput-object v1, v0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    .line 296
    move-object/from16 v1, p25

    iput-object v1, v0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 297
    move/from16 v1, p26

    iput-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    .line 298
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 27
    .param p1, "id"    # I
    .param p2, "iccId"    # Ljava/lang/String;
    .param p3, "simSlotIndex"    # I
    .param p4, "displayName"    # Ljava/lang/CharSequence;
    .param p5, "carrierName"    # Ljava/lang/CharSequence;
    .param p6, "nameSource"    # I
    .param p7, "iconTint"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "roaming"    # I
    .param p10, "icon"    # Landroid/graphics/Bitmap;
    .param p11, "mcc"    # Ljava/lang/String;
    .param p12, "mnc"    # Ljava/lang/String;
    .param p13, "countryIso"    # Ljava/lang/String;
    .param p14, "isEmbedded"    # Z
    .param p15, "nativeAccessRules"    # [Landroid/telephony/UiccAccessRule;
    .param p16, "cardString"    # Ljava/lang/String;
    .param p17, "isOpportunistic"    # Z
    .param p18, "groupUUID"    # Ljava/lang/String;
    .param p19, "carrierId"    # I
    .param p20, "profileClass"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p19

    move/from16 v22, p20

    .line 255
    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v0 .. v26}, Landroid/telephony/SubscriptionInfo;-><init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;Z)V

    .line 259
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/SubscriptionInfo;)V
    .locals 29
    .param p1, "info"    # Landroid/telephony/SubscriptionInfo;

    .line 224
    move-object/from16 v0, p1

    iget v2, v0, Landroid/telephony/SubscriptionInfo;->mId:I

    iget-object v3, v0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    iget v4, v0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    iget-object v5, v0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v6, v0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    iget v7, v0, Landroid/telephony/SubscriptionInfo;->mNameSource:I

    iget v8, v0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    iget-object v9, v0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    iget v10, v0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    iget-object v11, v0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    iget-object v12, v0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    iget-object v13, v0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    iget-object v14, v0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    iget-boolean v15, v0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    iget-object v1, v0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    move/from16 v16, v15

    iget-object v15, v0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    move/from16 v18, v15

    iget-boolean v15, v0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    .line 228
    move-object/from16 v19, v1

    iget-object v1, v0, Landroid/telephony/SubscriptionInfo;->mGroupUUID:Landroid/os/ParcelUuid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v20, v1

    iget-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    move/from16 v21, v1

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    move/from16 v22, v1

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    move/from16 v23, v1

    iget v1, v0, Landroid/telephony/SubscriptionInfo;->mSubscriptionType:I

    move/from16 v24, v1

    iget-object v1, v0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    move/from16 v27, v1

    .line 224
    move-object/from16 v1, p0

    move/from16 v28, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v28

    invoke-direct/range {v1 .. v27}, Landroid/telephony/SubscriptionInfo;-><init>(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Landroid/telephony/UiccAccessRule;Ljava/lang/String;IZLjava/lang/String;ZIIILjava/lang/String;[Landroid/telephony/UiccAccessRule;Z)V

    .line 231
    return-void
.end method

.method public static greylist-max-o givePrintableIccid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "iccId"    # Ljava/lang/String;

    .line 841
    const/4 v0, 0x0

    .line 842
    .local v0, "iccIdToPrint":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 843
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    sget-boolean v1, Lcom/android/internal/telephony/util/TelephonyUtils;->IS_DEBUGGABLE:Z

    if-nez v1, :cond_0

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/telephony/Rlog;->pii(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 846
    :cond_0
    move-object v0, p0

    .line 849
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public whitelist areUiccApplicationsEnabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 749
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    return v0
.end method

.method public greylist-max-o canManageSubscription(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 622
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/SubscriptionInfo;->canManageSubscription(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o canManageSubscription(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 637
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getAllAccessRules()Ljava/util/List;

    move-result-object v0

    .line 638
    .local v0, "allAccessRules":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/UiccAccessRule;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 639
    return v1

    .line 641
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 644
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v3, 0x8000000

    :try_start_0
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/UiccAccessRule;

    .line 651
    .local v5, "rule":Landroid/telephony/UiccAccessRule;
    invoke-virtual {v5, v3}, Landroid/telephony/UiccAccessRule;->getCarrierPrivilegeStatus(Landroid/content/pm/PackageInfo;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 653
    return v7

    .line 655
    .end local v5    # "rule":Landroid/telephony/UiccAccessRule;
    :cond_1
    goto :goto_0

    .line 656
    :cond_2
    return v1

    .line 646
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v3

    .line 647
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canManageSubscription: Unknown package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SubscriptionInfo"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 648
    return v1
.end method

.method public blacklist clearCardString()V
    .locals 1

    .line 714
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    .line 715
    return-void
.end method

.method public blacklist clearIccId()V
    .locals 1

    .line 328
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public blacklist clearNumber()V
    .locals 1

    .line 480
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    .line 481
    return-void
.end method

.method public whitelist test-api createIconBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 404
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 405
    .local v0, "width":I
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 406
    .local v1, "height":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 409
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 411
    .local v3, "workingBitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 412
    .local v4, "canvas":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 415
    .local v5, "paint":Landroid/graphics/Paint;
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iget v7, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 416
    iget-object v6, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 417
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 421
    const-string/jumbo v7, "sans-serif"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 422
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v7, v9

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 426
    new-array v7, v6, [Ljava/lang/Object;

    iget v9, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "%d"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 427
    .local v7, "index":Ljava/lang/String;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 428
    .local v9, "textBound":Landroid/graphics/Rect;
    invoke-virtual {v5, v7, v8, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 429
    int-to-float v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    .line 430
    .local v6, "xOffset":F
    int-to-float v10, v1

    div-float/2addr v10, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v10, v8

    .line 431
    .local v10, "yOffset":F
    invoke-virtual {v4, v7, v6, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 433
    return-object v3
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 834
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 886
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 887
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 891
    :cond_1
    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/telephony/SubscriptionInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    .local v2, "toCompare":Landroid/telephony/SubscriptionInfo;
    nop

    .line 896
    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mNameSource:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mNameSource:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    iget-boolean v4, v2, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    iget-boolean v4, v2, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    iget-boolean v4, v2, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    iget-boolean v4, v2, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mGroupUUID:Landroid/os/ParcelUuid;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mGroupUUID:Landroid/os/ParcelUuid;

    .line 906
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    .line 907
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    .line 908
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    .line 909
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    .line 910
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    .line 911
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    .line 912
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mCardId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    .line 914
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 915
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 916
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 917
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    iget v4, v2, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    .line 919
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    iget-object v4, v2, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    .line 920
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    nop

    .line 896
    :goto_0
    return v0

    .line 892
    .end local v2    # "toCompare":Landroid/telephony/SubscriptionInfo;
    :catch_0
    move-exception v1

    .line 893
    .local v1, "ex":Ljava/lang/ClassCastException;
    return v0
.end method

.method public whitelist getAccessRules()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/UiccAccessRule;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 670
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAllAccessRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/UiccAccessRule;",
            ">;"
        }
    .end annotation

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .local v0, "merged":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/UiccAccessRule;>;"
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getAccessRules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 683
    :cond_0
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    if-eqz v1, :cond_1

    .line 684
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 686
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getCardId()I
    .locals 1

    .line 723
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    return v0
.end method

.method public blacklist getCardString()Ljava/lang/String;
    .locals 1

    .line 707
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getCarrierId()I
    .locals 1

    .line 343
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    return v0
.end method

.method public whitelist test-api getCarrierName()Ljava/lang/CharSequence;
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api getCountryIso()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getDataRoaming()I
    .locals 1

    .line 488
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    return v0
.end method

.method public whitelist test-api getDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getEhplmns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist getGroupOwner()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getGroupUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 565
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupUUID:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public blacklist getHplmns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getIccId()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getIconTint()I
    .locals 1

    .line 442
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    return v0
.end method

.method public whitelist test-api getMcc()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return v0

    .line 499
    :catch_0
    move-exception v1

    .line 500
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-class v2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MCC string is not a number"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return v0
.end method

.method public whitelist test-api getMccString()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getMnc()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 512
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return v0

    .line 513
    :catch_0
    move-exception v1

    .line 514
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-class v2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MNC string is not a number"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    return v0
.end method

.method public whitelist test-api getMncString()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getNameSource()I
    .locals 1

    .line 384
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mNameSource:I

    return v0
.end method

.method public whitelist test-api getNumber()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getProfileClass()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 597
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    return v0
.end method

.method public whitelist test-api getSimSlotIndex()I
    .locals 1

    .line 335
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    return v0
.end method

.method public whitelist test-api getSubscriptionId()I
    .locals 1

    .line 304
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    return v0
.end method

.method public whitelist test-api getSubscriptionType()I
    .locals 1

    .line 607
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mSubscriptionType:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 878
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/SubscriptionInfo;->mNameSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    .line 879
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mGroupUUID:Landroid/os/ParcelUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 878
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api isEmbedded()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    return v0
.end method

.method public whitelist isGroupDisabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 740
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    return v0
.end method

.method public whitelist test-api isOpportunistic()Z
    .locals 1

    .line 552
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    return v0
.end method

.method public blacklist setAssociatedPlmns([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1, "ehplmns"    # [Ljava/lang/String;
    .param p2, "hplmns"    # [Ljava/lang/String;

    .line 391
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    .line 392
    iput-object p2, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    .line 393
    return-void
.end method

.method public greylist-max-o setCarrierName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;

    .line 374
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 375
    return-void
.end method

.method public greylist setDisplayName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;

    .line 359
    iput-object p1, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    .line 360
    return-void
.end method

.method public blacklist setGroupDisabled(Z)V
    .locals 0
    .param p1, "isGroupDisabled"    # Z

    .line 731
    iput-boolean p1, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    .line 732
    return-void
.end method

.method public greylist setIconTint(I)V
    .locals 0
    .param p1, "iconTint"    # I

    .line 451
    iput p1, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    .line 452
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 854
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/SubscriptionInfo;->givePrintableIccid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855
    .local v0, "iccIdToPrint":Ljava/lang/String;
    iget-object v1, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/SubscriptionInfo;->givePrintableIccid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 856
    .local v1, "cardStringToPrint":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " iccId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " simSlotIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " carrierId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " displayName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " carrierName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " nameSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mNameSource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " iconTint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataRoaming="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " iconBitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mcc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mnc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " countryIso="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isEmbedded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " nativeAccessRules="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 863
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cardString="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cardId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isOpportunistic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " groupUUID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mGroupUUID:Landroid/os/ParcelUuid;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isGroupDisabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " profileClass="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ehplmns="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    .line 868
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hplmns="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    .line 869
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subscriptionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/SubscriptionInfo;->mSubscriptionType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " groupOwner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " carrierConfigAccessRules="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 872
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " areUiccApplicationsEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 856
    return-object v2
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 802
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIccId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 804
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mSimSlotIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mDisplayName:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 806
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierName:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 807
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mNameSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mIconTint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 809
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 810
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mDataRoaming:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 811
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMcc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mMnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCountryIso:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 815
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsEmbedded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 816
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mNativeAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 817
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCardString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 818
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mCardId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsOpportunistic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 820
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupUUID:Landroid/os/ParcelUuid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 821
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mIsGroupDisabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 822
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mProfileClass:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    iget v0, p0, Landroid/telephony/SubscriptionInfo;->mSubscriptionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mEhplmns:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mHplmns:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mGroupOwner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Landroid/telephony/SubscriptionInfo;->mCarrierConfigAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 829
    iget-boolean v0, p0, Landroid/telephony/SubscriptionInfo;->mAreUiccApplicationsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 830
    return-void
.end method
