.class public final Landroid/telephony/AccessNetworkConstants$AccessNetworkType;
.super Ljava/lang/Object;
.source "AccessNetworkConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/AccessNetworkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessNetworkType"
.end annotation


# static fields
.field public static final whitelist test-api CDMA2000:I = 0x4

.field public static final whitelist test-api EUTRAN:I = 0x3

.field public static final whitelist test-api GERAN:I = 0x1

.field public static final whitelist test-api IWLAN:I = 0x5

.field public static final whitelist test-api NGRAN:I = 0x6

.field public static final whitelist test-api UNKNOWN:I = 0x0

.field public static final whitelist test-api UTRAN:I = 0x2


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist convertRanToAnt(I)I
    .locals 2
    .param p0, "ran"    # I

    .line 122
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 135
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    return v0

    .line 130
    :cond_1
    const/4 v0, 0x6

    return v0

    .line 128
    :cond_2
    return v0

    .line 126
    :cond_3
    return v0

    .line 124
    :cond_4
    return v0
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 105
    packed-switch p0, :pswitch_data_0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_0
    const-string v0, "NGRAN"

    return-object v0

    .line 111
    :pswitch_1
    const-string v0, "IWLAN"

    return-object v0

    .line 110
    :pswitch_2
    const-string v0, "CDMA2000"

    return-object v0

    .line 109
    :pswitch_3
    const-string v0, "EUTRAN"

    return-object v0

    .line 108
    :pswitch_4
    const-string v0, "UTRAN"

    return-object v0

    .line 107
    :pswitch_5
    const-string v0, "GERAN"

    return-object v0

    .line 106
    :pswitch_6
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
