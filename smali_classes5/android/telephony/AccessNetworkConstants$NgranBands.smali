.class public final Landroid/telephony/AccessNetworkConstants$NgranBands;
.super Ljava/lang/Object;
.source "AccessNetworkConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/AccessNetworkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NgranBands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/AccessNetworkConstants$NgranBands$FrequencyRangeGroup;,
        Landroid/telephony/AccessNetworkConstants$NgranBands$NgranBand;
    }
.end annotation


# static fields
.field public static final whitelist test-api BAND_1:I = 0x1

.field public static final whitelist test-api BAND_12:I = 0xc

.field public static final whitelist test-api BAND_14:I = 0xe

.field public static final whitelist test-api BAND_18:I = 0x12

.field public static final whitelist test-api BAND_2:I = 0x2

.field public static final whitelist test-api BAND_20:I = 0x14

.field public static final whitelist test-api BAND_25:I = 0x19

.field public static final whitelist test-api BAND_257:I = 0x101

.field public static final whitelist test-api BAND_258:I = 0x102

.field public static final whitelist test-api BAND_260:I = 0x104

.field public static final whitelist test-api BAND_261:I = 0x105

.field public static final whitelist test-api BAND_28:I = 0x1c

.field public static final whitelist test-api BAND_29:I = 0x1d

.field public static final whitelist test-api BAND_3:I = 0x3

.field public static final whitelist test-api BAND_30:I = 0x1e

.field public static final whitelist test-api BAND_34:I = 0x22

.field public static final whitelist test-api BAND_38:I = 0x26

.field public static final whitelist test-api BAND_39:I = 0x27

.field public static final whitelist test-api BAND_40:I = 0x28

.field public static final whitelist test-api BAND_41:I = 0x29

.field public static final whitelist test-api BAND_48:I = 0x30

.field public static final whitelist test-api BAND_5:I = 0x5

.field public static final whitelist test-api BAND_50:I = 0x32

.field public static final whitelist test-api BAND_51:I = 0x33

.field public static final whitelist test-api BAND_65:I = 0x41

.field public static final whitelist test-api BAND_66:I = 0x42

.field public static final whitelist test-api BAND_7:I = 0x7

.field public static final whitelist test-api BAND_70:I = 0x46

.field public static final whitelist test-api BAND_71:I = 0x47

.field public static final whitelist test-api BAND_74:I = 0x4a

.field public static final whitelist test-api BAND_75:I = 0x4b

.field public static final whitelist test-api BAND_76:I = 0x4c

.field public static final whitelist test-api BAND_77:I = 0x4d

.field public static final whitelist test-api BAND_78:I = 0x4e

.field public static final whitelist test-api BAND_79:I = 0x4f

.field public static final whitelist test-api BAND_8:I = 0x8

.field public static final whitelist test-api BAND_80:I = 0x50

.field public static final whitelist test-api BAND_81:I = 0x51

.field public static final whitelist test-api BAND_82:I = 0x52

.field public static final whitelist test-api BAND_83:I = 0x53

.field public static final whitelist test-api BAND_84:I = 0x54

.field public static final whitelist test-api BAND_86:I = 0x56

.field public static final whitelist test-api BAND_89:I = 0x59

.field public static final whitelist test-api BAND_90:I = 0x5a

.field public static final whitelist test-api BAND_91:I = 0x5b

.field public static final whitelist test-api BAND_92:I = 0x5c

.field public static final whitelist test-api BAND_93:I = 0x5d

.field public static final whitelist test-api BAND_94:I = 0x5e

.field public static final whitelist test-api BAND_95:I = 0x5f

.field public static final whitelist test-api FREQUENCY_RANGE_GROUP_1:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api FREQUENCY_RANGE_GROUP_2:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api FREQUENCY_RANGE_GROUP_UNKNOWN:I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getFrequencyRangeGroup(I)I
    .locals 3
    .param p0, "band"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 509
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x7

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_1

    const/16 v2, 0x32

    if-eq p0, v2, :cond_1

    const/16 v2, 0x33

    if-eq p0, v2, :cond_1

    const/16 v2, 0x41

    if-eq p0, v2, :cond_1

    const/16 v2, 0x42

    if-eq p0, v2, :cond_1

    const/16 v2, 0x46

    if-eq p0, v2, :cond_1

    const/16 v2, 0x47

    if-eq p0, v2, :cond_1

    const/16 v2, 0x101

    if-eq p0, v2, :cond_0

    const/16 v2, 0x102

    if-eq p0, v2, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 562
    const/4 v0, 0x0

    return v0

    .line 560
    :cond_0
    :sswitch_0
    return v1

    .line 555
    :cond_1
    :pswitch_0
    :sswitch_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_1
        0xe -> :sswitch_1
        0x12 -> :sswitch_1
        0x14 -> :sswitch_1
        0x19 -> :sswitch_1
        0x22 -> :sswitch_1
        0x30 -> :sswitch_1
        0x4a -> :sswitch_1
        0x4b -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x4e -> :sswitch_1
        0x4f -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x52 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x104 -> :sswitch_0
        0x105 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
