.class public Landroid/media/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist PRIVACY_SENSITIVE_DEFAULT:I = -0x1

.field private static final blacklist PRIVACY_SENSITIVE_DISABLED:I = 0x0

.field private static final blacklist PRIVACY_SENSITIVE_ENABLED:I = 0x1


# instance fields
.field private greylist-max-o mBundle:Landroid/os/Bundle;

.field private greylist-max-o mContentType:I

.field private greylist-max-o mFlags:I

.field private blacklist mMuteHapticChannels:Z

.field private blacklist mPrivacySensitive:I

.field private greylist-max-o mSource:I

.field private blacklist mSystemUsage:I

.field private greylist-max-o mTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mUsage:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 651
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    .line 652
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 653
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 654
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 655
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 656
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    .line 658
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    .line 673
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/media/AudioAttributes;)V
    .locals 2
    .param p1, "aa"    # Landroid/media/AudioAttributes;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 651
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    .line 652
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 653
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 654
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 655
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 656
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    .line 658
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    .line 681
    invoke-static {p1}, Landroid/media/AudioAttributes;->access$000(Landroid/media/AudioAttributes;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 682
    invoke-static {p1}, Landroid/media/AudioAttributes;->access$100(Landroid/media/AudioAttributes;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 683
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 684
    invoke-static {p1}, Landroid/media/AudioAttributes;->access$200(Landroid/media/AudioAttributes;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    .line 685
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 686
    return-void
.end method


# virtual methods
.method public whitelist addBundle(Landroid/os/Bundle;)Landroid/media/AudioAttributes$Builder;
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 895
    if-eqz p1, :cond_1

    .line 898
    iget-object v0, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 899
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 903
    :goto_0
    return-object p0

    .line 896
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .line 914
    iget-object v0, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 915
    return-object p0
.end method

.method public whitelist test-api build()Landroid/media/AudioAttributes;
    .locals 5

    .line 695
    new-instance v0, Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/AudioAttributes;-><init>(Landroid/media/AudioAttributes$1;)V

    .line 696
    .local v0, "aa":Landroid/media/AudioAttributes;
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$102(Landroid/media/AudioAttributes;I)I

    .line 698
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 699
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    if-ne v1, v2, :cond_0

    .line 700
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$002(Landroid/media/AudioAttributes;I)I

    goto :goto_0

    .line 702
    :cond_0
    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$002(Landroid/media/AudioAttributes;I)I

    goto :goto_0

    .line 705
    :cond_1
    iget v3, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    if-ne v3, v2, :cond_8

    .line 706
    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$002(Landroid/media/AudioAttributes;I)I

    .line 713
    :goto_0
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$402(Landroid/media/AudioAttributes;I)I

    .line 714
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$502(Landroid/media/AudioAttributes;I)I

    .line 715
    iget-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    if-eqz v1, :cond_2

    .line 716
    const/16 v1, 0x800

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$576(Landroid/media/AudioAttributes;I)I

    .line 719
    :cond_2
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    const/16 v3, 0x2000

    const/16 v4, -0x2001

    if-ne v1, v2, :cond_5

    .line 722
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 726
    :cond_3
    invoke-static {v0, v4}, Landroid/media/AudioAttributes;->access$572(Landroid/media/AudioAttributes;I)I

    goto :goto_2

    .line 724
    :cond_4
    :goto_1
    invoke-static {v0, v3}, Landroid/media/AudioAttributes;->access$576(Landroid/media/AudioAttributes;I)I

    goto :goto_2

    .line 728
    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 729
    invoke-static {v0, v3}, Landroid/media/AudioAttributes;->access$576(Landroid/media/AudioAttributes;I)I

    goto :goto_2

    .line 731
    :cond_6
    invoke-static {v0, v4}, Landroid/media/AudioAttributes;->access$572(Landroid/media/AudioAttributes;I)I

    .line 733
    :goto_2
    iget-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$202(Landroid/media/AudioAttributes;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 734
    iget-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    const-string v2, ";"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$602(Landroid/media/AudioAttributes;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    iget-object v1, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 736
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->access$702(Landroid/media/AudioAttributes;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 738
    :cond_7
    return-object v0

    .line 708
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set both usage and system usage on same builder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o replaceFlags(I)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 883
    and-int/lit16 v0, p1, 0x37ff

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 884
    return-object p0
.end method

.method public whitelist test-api setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "capturePolicy"    # I

    .line 872
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    invoke-static {p1, v0}, Landroid/media/AudioAttributes;->capturePolicyToFlags(II)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 873
    return-object p0
.end method

.method public whitelist setCapturePreset(I)Landroid/media/AudioAttributes$Builder;
    .locals 2
    .param p1, "preset"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1028
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid capture preset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributes"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1036
    :cond_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 1037
    nop

    .line 1041
    :goto_0
    return-object p0
.end method

.method public whitelist test-api setContentType(I)Landroid/media/AudioAttributes$Builder;
    .locals 3
    .param p1, "contentType"    # I

    .line 822
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 829
    nop

    .line 833
    return-object p0
.end method

.method public whitelist test-api setFlags(I)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 845
    and-int/lit16 p1, p1, 0x1d1

    .line 846
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 847
    return-object p0
.end method

.method public whitelist test-api setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;
    .locals 0
    .param p1, "muted"    # Z

    .line 1074
    iput-boolean p1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 1075
    return-object p0
.end method

.method public whitelist setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "preset"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1053
    const/16 v0, 0x7cf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7ce

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7cd

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1062
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_1

    .line 1060
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 1064
    :goto_1
    return-object p0
.end method

.method public greylist setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;
    .locals 3
    .param p1, "streamType"    # I

    .line 950
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 951
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 952
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 953
    nop

    .line 954
    invoke-static {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesForStrategyWithLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v0

    .line 956
    .local v0, "attributes":Landroid/media/AudioAttributes;
    if-eqz v0, :cond_0

    .line 957
    invoke-static {v0}, Landroid/media/AudioAttributes;->access$000(Landroid/media/AudioAttributes;)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 958
    invoke-static {v0}, Landroid/media/AudioAttributes;->access$100(Landroid/media/AudioAttributes;)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 959
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 960
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 961
    invoke-static {v0}, Landroid/media/AudioAttributes;->access$200(Landroid/media/AudioAttributes;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    .line 962
    invoke-static {v0}, Landroid/media/AudioAttributes;->access$700(Landroid/media/AudioAttributes;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    .line 963
    invoke-static {v0}, Landroid/media/AudioAttributes;->access$400(Landroid/media/AudioAttributes;)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 966
    .end local v0    # "attributes":Landroid/media/AudioAttributes;
    :cond_0
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    if-nez v0, :cond_1

    .line 967
    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stream type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributes"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1001
    :pswitch_0
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1002
    goto :goto_1

    .line 997
    :pswitch_1
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 998
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 999
    goto :goto_1

    .line 994
    :pswitch_2
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 995
    goto :goto_1

    .line 972
    :pswitch_3
    iget v2, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    goto :goto_0

    .line 990
    :pswitch_4
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 991
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 992
    goto :goto_1

    .line 987
    :pswitch_5
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 988
    goto :goto_1

    .line 984
    :pswitch_6
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 985
    goto :goto_1

    .line 981
    :pswitch_7
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 982
    goto :goto_1

    .line 978
    :pswitch_8
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 979
    goto :goto_1

    .line 975
    :goto_0
    :pswitch_9
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 976
    goto :goto_1

    .line 969
    :pswitch_a
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1007
    :cond_1
    :goto_1
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    if-nez v0, :cond_2

    .line 1008
    invoke-static {p1}, Landroid/media/AudioAttributes;->access$800(I)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 1010
    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;
    .locals 2
    .param p1, "streamType"    # I

    .line 934
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 938
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 939
    return-object p0

    .line 935
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setPrivacySensitive(Z)Landroid/media/AudioAttributes$Builder;
    .locals 0
    .param p1, "privacySensitive"    # Z

    .line 1087
    nop

    .line 1088
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    .line 1089
    return-object p0
.end method

.method public whitelist setSystemUsage(I)Landroid/media/AudioAttributes$Builder;
    .locals 3
    .param p1, "systemUsage"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 801
    invoke-static {p1}, Landroid/media/AudioAttributes;->isSystemUsage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    .line 807
    return-object p0

    .line 804
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid system usage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setUsage(I)Landroid/media/AudioAttributes$Builder;
    .locals 3
    .param p1, "usage"    # I

    .line 762
    packed-switch p1, :pswitch_data_0

    .line 783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid usage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :pswitch_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 781
    nop

    .line 785
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
