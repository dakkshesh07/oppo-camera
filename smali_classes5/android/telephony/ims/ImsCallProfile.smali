.class public final Landroid/telephony/ims/ImsCallProfile;
.super Ljava/lang/Object;
.source "ImsCallProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsCallProfile$VerificationStatus;,
        Landroid/telephony/ims/ImsCallProfile$CallRestrictCause;
    }
.end annotation


# static fields
.field public static final whitelist test-api CALL_RESTRICT_CAUSE_DISABLED:I = 0x2

.field public static final whitelist test-api CALL_RESTRICT_CAUSE_HD:I = 0x3

.field public static final whitelist test-api CALL_RESTRICT_CAUSE_NONE:I = 0x0

.field public static final whitelist test-api CALL_RESTRICT_CAUSE_RAT:I = 0x1

.field public static final blacklist CALL_TYPE_UNKNOWN:I = -0x1

.field public static final whitelist test-api CALL_TYPE_VIDEO_N_VOICE:I = 0x3

.field public static final whitelist test-api CALL_TYPE_VOICE:I = 0x2

.field public static final whitelist test-api CALL_TYPE_VOICE_N_VIDEO:I = 0x1

.field public static final whitelist test-api CALL_TYPE_VS:I = 0x8

.field public static final whitelist test-api CALL_TYPE_VS_RX:I = 0xa

.field public static final whitelist test-api CALL_TYPE_VS_TX:I = 0x9

.field public static final whitelist test-api CALL_TYPE_VT:I = 0x4

.field public static final whitelist test-api CALL_TYPE_VT_NODIR:I = 0x7

.field public static final whitelist test-api CALL_TYPE_VT_RX:I = 0x6

.field public static final whitelist test-api CALL_TYPE_VT_TX:I = 0x5

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/ImsCallProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api DIALSTRING_NORMAL:I = 0x0

.field public static final whitelist test-api DIALSTRING_SS_CONF:I = 0x1

.field public static final whitelist test-api DIALSTRING_USSD:I = 0x2

.field public static final whitelist test-api EXTRA_ADDITIONAL_CALL_INFO:Ljava/lang/String; = "AdditionalCallInfo"

.field public static final whitelist test-api EXTRA_ADDITIONAL_SIP_INVITE_FIELDS:Ljava/lang/String; = "android.telephony.ims.extra.ADDITIONAL_SIP_INVITE_FIELDS"

.field public static final whitelist test-api EXTRA_CALL_DISCONNECT_CAUSE:Ljava/lang/String; = "android.telephony.ims.extra.CALL_DISCONNECT_CAUSE"

.field public static final greylist-max-o EXTRA_CALL_MODE_CHANGEABLE:Ljava/lang/String; = "call_mode_changeable"

.field public static final whitelist test-api EXTRA_CALL_NETWORK_TYPE:Ljava/lang/String; = "android.telephony.ims.extra.CALL_NETWORK_TYPE"

.field public static final whitelist test-api EXTRA_CALL_RAT_TYPE:Ljava/lang/String; = "CallRadioTech"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_CALL_RAT_TYPE_ALT:Ljava/lang/String; = "callRadioTech"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_CHILD_NUMBER:Ljava/lang/String; = "ChildNum"

.field public static final whitelist test-api EXTRA_CNA:Ljava/lang/String; = "cna"

.field public static final whitelist test-api EXTRA_CNAP:Ljava/lang/String; = "cnap"

.field public static final whitelist test-api EXTRA_CODEC:Ljava/lang/String; = "Codec"

.field public static final greylist-max-o EXTRA_CONFERENCE:Ljava/lang/String; = "conference"

.field public static final greylist-max-o EXTRA_CONFERENCE_AVAIL:Ljava/lang/String; = "conference_avail"

.field public static final whitelist test-api EXTRA_DIALSTRING:Ljava/lang/String; = "dialstring"

.field public static final whitelist test-api EXTRA_DISPLAY_TEXT:Ljava/lang/String; = "DisplayText"

.field public static final whitelist test-api EXTRA_EMERGENCY_CALL:Ljava/lang/String; = "e_call"

.field public static final whitelist test-api EXTRA_FORWARDED_NUMBER:Ljava/lang/String; = "android.telephony.ims.extra.FORWARDED_NUMBER"

.field public static final whitelist test-api EXTRA_IS_CALL_PULL:Ljava/lang/String; = "CallPull"

.field public static final greylist-max-o test-api EXTRA_OEM_EXTRAS:Ljava/lang/String; = "android.telephony.ims.extra.OEM_EXTRAS"

.field public static final whitelist test-api EXTRA_OI:Ljava/lang/String; = "oi"

.field public static final whitelist test-api EXTRA_OIR:Ljava/lang/String; = "oir"

.field public static final whitelist test-api EXTRA_REMOTE_URI:Ljava/lang/String; = "remote_uri"

.field public static final blacklist EXTRA_RETRY_CALL_FAIL_NETWORKTYPE:Ljava/lang/String; = "android.telephony.ims.extra.RETRY_CALL_FAIL_NETWORKTYPE"

.field public static final blacklist EXTRA_RETRY_CALL_FAIL_REASON:Ljava/lang/String; = "android.telephony.ims.extra.RETRY_CALL_FAIL_REASON"

.field public static final whitelist test-api EXTRA_USSD:Ljava/lang/String; = "ussd"

.field public static final greylist-max-o EXTRA_VMS:Ljava/lang/String; = "vms"

.field public static final whitelist test-api OIR_DEFAULT:I = 0x0

.field public static final whitelist test-api OIR_PRESENTATION_NOT_RESTRICTED:I = 0x2

.field public static final whitelist test-api OIR_PRESENTATION_PAYPHONE:I = 0x4

.field public static final whitelist test-api OIR_PRESENTATION_RESTRICTED:I = 0x1

.field public static final whitelist test-api OIR_PRESENTATION_UNKNOWN:I = 0x3

.field public static final whitelist test-api SERVICE_TYPE_EMERGENCY:I = 0x2

.field public static final whitelist test-api SERVICE_TYPE_NONE:I = 0x0

.field public static final whitelist test-api SERVICE_TYPE_NORMAL:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ImsCallProfile"

.field public static final whitelist test-api VERIFICATION_STATUS_FAILED:I = 0x2

.field public static final whitelist test-api VERIFICATION_STATUS_NOT_VERIFIED:I = 0x0

.field public static final whitelist test-api VERIFICATION_STATUS_PASSED:I = 0x1


# instance fields
.field public greylist mCallExtras:Landroid/os/Bundle;

.field public greylist mCallType:I

.field private blacklist mCallerNumberVerificationStatus:I

.field private blacklist mEmergencyCallRouting:I

.field private blacklist mEmergencyCallTesting:Z

.field private blacklist mEmergencyServiceCategories:I

.field private blacklist mEmergencyUrns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHasKnownUserIntentEmergency:Z

.field public greylist mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

.field public greylist mRestrictCause:I

.field public greylist-max-o mServiceType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 707
    new-instance v0, Landroid/telephony/ims/ImsCallProfile$1;

    invoke-direct {v0}, Landroid/telephony/ims/ImsCallProfile$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 421
    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyServiceCategories:I

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyUrns:Ljava/util/List;

    .line 444
    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallRouting:I

    .line 448
    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallTesting:Z

    .line 451
    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mHasKnownUserIntentEmergency:Z

    .line 492
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    .line 493
    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 494
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    .line 495
    new-instance v0, Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-direct {v0}, Landroid/telephony/ims/ImsStreamMediaProfile;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 496
    return-void
.end method

.method public constructor whitelist test-api <init>(II)V
    .locals 2
    .param p1, "serviceType"    # I
    .param p2, "callType"    # I

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 421
    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyServiceCategories:I

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyUrns:Ljava/util/List;

    .line 444
    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallRouting:I

    .line 448
    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallTesting:Z

    .line 451
    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mHasKnownUserIntentEmergency:Z

    .line 518
    iput p1, p0, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    .line 519
    iput p2, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 520
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    .line 521
    new-instance v0, Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-direct {v0}, Landroid/telephony/ims/ImsStreamMediaProfile;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 522
    return-void
.end method

.method public constructor whitelist test-api <init>(IILandroid/os/Bundle;Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 2
    .param p1, "serviceType"    # I
    .param p2, "callType"    # I
    .param p3, "callExtras"    # Landroid/os/Bundle;
    .param p4, "mediaProfile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 421
    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyServiceCategories:I

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyUrns:Ljava/util/List;

    .line 444
    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallRouting:I

    .line 448
    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallTesting:Z

    .line 451
    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mHasKnownUserIntentEmergency:Z

    .line 547
    iput p1, p0, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    .line 548
    iput p2, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 549
    iput-object p3, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    .line 550
    iput-object p4, p0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 551
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 421
    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyServiceCategories:I

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyUrns:Ljava/util/List;

    .line 444
    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallRouting:I

    .line 448
    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallTesting:Z

    .line 451
    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mHasKnownUserIntentEmergency:Z

    .line 484
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsCallProfile;->readFromParcel(Landroid/os/Parcel;)V

    .line 485
    return-void
.end method

.method public static greylist-max-o OIRToPresentation(I)I
    .locals 2
    .param p0, "oir"    # I

    .line 864
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 874
    const/4 v0, 0x3

    return v0

    .line 870
    :cond_0
    return v0

    .line 868
    :cond_1
    return v1

    .line 866
    :cond_2
    return v0
.end method

.method public static whitelist test-api getCallTypeFromVideoState(I)I
    .locals 5
    .param p0, "videoState"    # I

    .line 812
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/telephony/ims/ImsCallProfile;->isVideoStateSet(II)Z

    move-result v0

    .line 813
    .local v0, "videoTx":Z
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/telephony/ims/ImsCallProfile;->isVideoStateSet(II)Z

    move-result v2

    .line 814
    .local v2, "videoRx":Z
    const/4 v3, 0x4

    invoke-static {p0, v3}, Landroid/telephony/ims/ImsCallProfile;->isVideoStateSet(II)Z

    move-result v4

    .line 815
    .local v4, "isPaused":Z
    if-eqz v4, :cond_0

    .line 816
    const/4 v1, 0x7

    return v1

    .line 817
    :cond_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 818
    const/4 v1, 0x5

    return v1

    .line 819
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 820
    const/4 v1, 0x6

    return v1

    .line 821
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 822
    return v3

    .line 824
    :cond_3
    return v1
.end method

.method public static whitelist test-api getVideoStateFromCallType(I)I
    .locals 2
    .param p0, "callType"    # I

    .line 783
    const/4 v0, 0x0

    .line 784
    .local v0, "videostate":I
    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    .line 798
    const/4 v0, 0x0

    goto :goto_0

    .line 789
    :cond_0
    const/4 v0, 0x2

    .line 790
    goto :goto_0

    .line 786
    :cond_1
    const/4 v0, 0x1

    .line 787
    goto :goto_0

    .line 792
    :cond_2
    const/4 v0, 0x3

    .line 793
    goto :goto_0

    .line 795
    :cond_3
    const/4 v0, 0x0

    .line 796
    nop

    .line 801
    :goto_0
    return v0
.end method

.method public static whitelist test-api getVideoStateFromImsCallProfile(Landroid/telephony/ims/ImsCallProfile;)I
    .locals 2
    .param p0, "callProfile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 768
    iget v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-static {v0}, Landroid/telephony/ims/ImsCallProfile;->getVideoStateFromCallType(I)I

    move-result v0

    .line 769
    .local v0, "videostate":I
    invoke-virtual {p0}, Landroid/telephony/ims/ImsCallProfile;->isVideoPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 770
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 772
    :cond_0
    and-int/lit8 v0, v0, -0x5

    .line 774
    :goto_0
    return v0
.end method

.method private static greylist-max-o isVideoStateSet(II)Z
    .locals 1
    .param p0, "videoState"    # I
    .param p1, "videoStateToCheck"    # I

    .line 928
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o maybeCleanseExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 906
    if-nez p1, :cond_0

    .line 907
    const/4 v0, 0x0

    return-object v0

    .line 910
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 911
    .local v0, "startSize":I
    invoke-static {p1}, Lcom/android/internal/telephony/util/TelephonyUtils;->filterValues(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 912
    .local v1, "filtered":Landroid/os/Bundle;
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    .line 913
    .local v2, "endSize":I
    if-eq v0, v2, :cond_1

    .line 914
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "maybeCleanseExtras: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " extra values were removed - only primitive types and system parcelables are permitted."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImsCallProfile"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    :cond_1
    return-object v1
.end method

.method public static greylist presentationToOIR(I)I
    .locals 2
    .param p0, "presentation"    # I

    .line 834
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 844
    const/4 v0, 0x0

    return v0

    .line 840
    :cond_0
    return v0

    .line 842
    :cond_1
    return v0

    .line 836
    :cond_2
    return v1

    .line 838
    :cond_3
    return v0
.end method

.method public static whitelist test-api presentationToOir(I)I
    .locals 1
    .param p0, "presentation"    # I

    .line 854
    invoke-static {p0}, Landroid/telephony/ims/ImsCallProfile;->presentationToOIR(I)I

    move-result v0

    return v0
.end method

.method private greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    .line 697
    const-class v0, Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsStreamMediaProfile;

    iput-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyServiceCategories:I

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyUrns:Ljava/util/List;

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallRouting:I

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallTesting:Z

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mHasKnownUserIntentEmergency:Z

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallerNumberVerificationStatus:I

    .line 705
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 674
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCallExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 554
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCallExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 558
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 559
    return-object p2

    .line 562
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCallExtraBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api getCallExtraBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 570
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 571
    return p2

    .line 574
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api getCallExtraInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 578
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getCallExtraInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 582
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 583
    return p2

    .line 586
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getCallExtras()Landroid/os/Bundle;
    .locals 1

    .line 736
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getCallType()I
    .locals 1

    .line 724
    iget v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    return v0
.end method

.method public whitelist test-api getCallerNumberVerificationStatus()I
    .locals 1

    .line 653
    iget v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallerNumberVerificationStatus:I

    return v0
.end method

.method public whitelist test-api getEmergencyCallRouting()I
    .locals 1

    .line 1073
    iget v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallRouting:I

    return v0
.end method

.method public whitelist test-api getEmergencyServiceCategories()I
    .locals 1

    .line 1047
    iget v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyServiceCategories:I

    return v0
.end method

.method public whitelist test-api getEmergencyUrns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1058
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyUrns:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getMediaProfile()Landroid/telephony/ims/ImsStreamMediaProfile;
    .locals 1

    .line 757
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    return-object v0
.end method

.method public whitelist test-api getProprietaryCallExtras()Landroid/os/Bundle;
    .locals 2

    .line 745
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 746
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 748
    :cond_0
    const-string v1, "android.telephony.ims.extra.OEM_EXTRAS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 749
    .local v0, "proprietaryExtras":Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 750
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    .line 753
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public whitelist test-api getRestrictCause()I
    .locals 1

    .line 732
    iget v0, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    return v0
.end method

.method public whitelist test-api getServiceType()I
    .locals 1

    .line 720
    iget v0, p0, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    return v0
.end method

.method public whitelist test-api hasKnownUserIntentEmergency()Z
    .locals 1

    .line 1092
    iget-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mHasKnownUserIntentEmergency:Z

    return v0
.end method

.method public whitelist test-api isEmergencyCallTesting()Z
    .locals 1

    .line 1080
    iget-boolean v0, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallTesting:Z

    return v0
.end method

.method public whitelist test-api isVideoCall()Z
    .locals 1

    .line 892
    iget v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-static {v0}, Landroid/telephony/ims/ImsCallProfile;->getVideoStateFromCallType(I)I

    move-result v0

    invoke-static {v0}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isVideoPaused()Z
    .locals 1

    .line 883
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iget v0, v0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api setCallExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 590
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    return-void
.end method

.method public whitelist test-api setCallExtraBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 596
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 599
    :cond_0
    return-void
.end method

.method public whitelist test-api setCallExtraInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 602
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 605
    :cond_0
    return-void
.end method

.method public whitelist test-api setCallRestrictCause(I)V
    .locals 0
    .param p1, "cause"    # I

    .line 612
    iput p1, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 613
    return-void
.end method

.method public whitelist test-api setCallerNumberVerificationStatus(I)V
    .locals 0
    .param p1, "callerNumberVerificationStatus"    # I

    .line 644
    iput p1, p0, Landroid/telephony/ims/ImsCallProfile;->mCallerNumberVerificationStatus:I

    .line 645
    return-void
.end method

.method public blacklist setEmergencyCallInfo(Landroid/telephony/emergency/EmergencyNumber;Z)V
    .locals 2
    .param p1, "num"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "hasKnownUserIntentEmergency"    # Z

    .line 942
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyServiceCategoryBitmaskInternalDial()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/ims/ImsCallProfile;->setEmergencyServiceCategories(I)V

    .line 943
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyUrns()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/telephony/ims/ImsCallProfile;->setEmergencyUrns(Ljava/util/List;)V

    .line 944
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyCallRouting()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/ims/ImsCallProfile;->setEmergencyCallRouting(I)V

    .line 945
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyNumberSourceBitmask()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/telephony/ims/ImsCallProfile;->setEmergencyCallTesting(Z)V

    .line 947
    invoke-virtual {p0, p2}, Landroid/telephony/ims/ImsCallProfile;->setHasKnownUserIntentEmergency(Z)V

    .line 948
    return-void
.end method

.method public whitelist test-api setEmergencyCallRouting(I)V
    .locals 0
    .param p1, "emergencyCallRouting"    # I

    .line 1000
    iput p1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallRouting:I

    .line 1001
    return-void
.end method

.method public whitelist test-api setEmergencyCallTesting(Z)V
    .locals 0
    .param p1, "isTesting"    # Z

    .line 1009
    iput-boolean p1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallTesting:Z

    .line 1010
    return-void
.end method

.method public whitelist test-api setEmergencyServiceCategories(I)V
    .locals 0
    .param p1, "emergencyServiceCategories"    # I

    .line 972
    iput p1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyServiceCategories:I

    .line 973
    return-void
.end method

.method public whitelist test-api setEmergencyUrns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 984
    .local p1, "emergencyUrns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyUrns:Ljava/util/List;

    .line 985
    return-void
.end method

.method public whitelist test-api setHasKnownUserIntentEmergency(Z)V
    .locals 0
    .param p1, "hasKnownUserIntentEmergency"    # Z

    .line 1022
    iput-boolean p1, p0, Landroid/telephony/ims/ImsCallProfile;->mHasKnownUserIntentEmergency:Z

    .line 1023
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", restrictCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget-object v1, p0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/ims/ImsStreamMediaProfile;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emergencyServiceCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyServiceCategories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emergencyUrns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyUrns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emergencyCallRouting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallRouting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emergencyCallTesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallTesting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasKnownUserIntentEmergency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/ims/ImsCallProfile;->mHasKnownUserIntentEmergency:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRestrictCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCallerNumberVerstat= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mCallerNumberVerificationStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    return-object v0
.end method

.method public whitelist test-api updateCallExtras(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 1
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 620
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 621
    iget-object v0, p1, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    .line 622
    return-void
.end method

.method public whitelist test-api updateCallType(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 1
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 616
    iget v0, p1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    iput v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 617
    return-void
.end method

.method public whitelist test-api updateMediaProfile(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 1
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 630
    iget-object v0, p1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iput-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 631
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 679
    iget-object v0, p0, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Landroid/telephony/ims/ImsCallProfile;->maybeCleanseExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 680
    .local v0, "filteredExtras":Landroid/os/Bundle;
    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 681
    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 683
    iget-object v1, p0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 684
    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyServiceCategories:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    iget-object v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyUrns:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 686
    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallRouting:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget-boolean v1, p0, Landroid/telephony/ims/ImsCallProfile;->mEmergencyCallTesting:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 688
    iget-boolean v1, p0, Landroid/telephony/ims/ImsCallProfile;->mHasKnownUserIntentEmergency:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 689
    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    iget v1, p0, Landroid/telephony/ims/ImsCallProfile;->mCallerNumberVerificationStatus:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    return-void
.end method
