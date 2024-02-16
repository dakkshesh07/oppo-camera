.class public final Landroid/media/MediaRoute2Info$Builder;
.super Ljava/lang/Object;
.source "MediaRoute2Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRoute2Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field blacklist mAddress:Ljava/lang/String;

.field blacklist mClientPackageName:Ljava/lang/String;

.field blacklist mConnectionState:I

.field blacklist mDescription:Ljava/lang/CharSequence;

.field blacklist mExtras:Landroid/os/Bundle;

.field final blacklist mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mIconUri:Landroid/net/Uri;

.field final blacklist mId:Ljava/lang/String;

.field blacklist mIsSystem:Z

.field final blacklist mName:Ljava/lang/CharSequence;

.field blacklist mProviderId:Ljava/lang/String;

.field blacklist mType:I

.field blacklist mVolume:I

.field blacklist mVolumeHandling:I

.field blacklist mVolumeMax:I


# direct methods
.method public constructor whitelist test-api <init>(Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p1, "routeInfo"    # Landroid/media/MediaRoute2Info;

    .line 702
    iget-object v0, p1, Landroid/media/MediaRoute2Info;->mId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 703
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "routeInfo"    # Landroid/media/MediaRoute2Info;

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    .line 666
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 714
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    const-string/jumbo v0, "routeInfo must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mId:Ljava/lang/String;

    .line 720
    iget-object v0, p2, Landroid/media/MediaRoute2Info;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mName:Ljava/lang/CharSequence;

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Landroid/media/MediaRoute2Info;->mFeatures:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    .line 722
    iget v0, p2, Landroid/media/MediaRoute2Info;->mType:I

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    .line 723
    iget-boolean v0, p2, Landroid/media/MediaRoute2Info;->mIsSystem:Z

    iput-boolean v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIsSystem:Z

    .line 724
    iget-object v0, p2, Landroid/media/MediaRoute2Info;->mIconUri:Landroid/net/Uri;

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mIconUri:Landroid/net/Uri;

    .line 725
    iget-object v0, p2, Landroid/media/MediaRoute2Info;->mDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 726
    iget v0, p2, Landroid/media/MediaRoute2Info;->mConnectionState:I

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mConnectionState:I

    .line 727
    iget-object v0, p2, Landroid/media/MediaRoute2Info;->mClientPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mClientPackageName:Ljava/lang/String;

    .line 728
    iget v0, p2, Landroid/media/MediaRoute2Info;->mVolumeHandling:I

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 729
    iget v0, p2, Landroid/media/MediaRoute2Info;->mVolumeMax:I

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeMax:I

    .line 730
    iget v0, p2, Landroid/media/MediaRoute2Info;->mVolume:I

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolume:I

    .line 731
    iget-object v0, p2, Landroid/media/MediaRoute2Info;->mAddress:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mAddress:Ljava/lang/String;

    .line 732
    iget-object v0, p2, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 733
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p2, Landroid/media/MediaRoute2Info;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    .line 735
    :cond_0
    iget-object v0, p2, Landroid/media/MediaRoute2Info;->mProviderId:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderId:Ljava/lang/String;

    .line 736
    return-void

    .line 715
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/CharSequence;

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    .line 666
    iput v0, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mId:Ljava/lang/String;

    .line 691
    iput-object p2, p0, Landroid/media/MediaRoute2Info$Builder;->mName:Ljava/lang/CharSequence;

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    .line 693
    return-void

    .line 688
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;

    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    return-object p0

    .line 750
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "feature must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api addFeatures(Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaRoute2Info$Builder;"
        }
    .end annotation

    .line 767
    .local p1, "features":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const-string v0, "features must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 769
    .local v1, "feature":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 770
    .end local v1    # "feature":Ljava/lang/String;
    goto :goto_0

    .line 771
    :cond_0
    return-object p0
.end method

.method public whitelist test-api build()Landroid/media/MediaRoute2Info;
    .locals 2

    .line 926
    iget-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Landroid/media/MediaRoute2Info;

    invoke-direct {v0, p0}, Landroid/media/MediaRoute2Info;-><init>(Landroid/media/MediaRoute2Info$Builder;)V

    return-object v0

    .line 927
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "features must not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api clearFeatures()Landroid/media/MediaRoute2Info$Builder;
    .locals 1

    .line 779
    iget-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 780
    return-object p0
.end method

.method public blacklist setAddress(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .line 887
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mAddress:Ljava/lang/String;

    .line 888
    return-object p0
.end method

.method public whitelist test-api setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 850
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mClientPackageName:Ljava/lang/String;

    .line 851
    return-object p0
.end method

.method public whitelist test-api setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "connectionState"    # I

    .line 841
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mConnectionState:I

    .line 842
    return-object p0
.end method

.method public whitelist test-api setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 828
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 829
    return-object p0
.end method

.method public whitelist test-api setExtras(Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 898
    if-nez p1, :cond_0

    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    .line 900
    return-object p0

    .line 902
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/MediaRoute2Info$Builder;->mExtras:Landroid/os/Bundle;

    .line 903
    return-object p0
.end method

.method public whitelist test-api setIconUri(Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "iconUri"    # Landroid/net/Uri;

    .line 819
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mIconUri:Landroid/net/Uri;

    .line 820
    return-object p0
.end method

.method public blacklist setProviderId(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 2
    .param p1, "providerId"    # Ljava/lang/String;

    .line 912
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    iput-object p1, p0, Landroid/media/MediaRoute2Info$Builder;->mProviderId:Ljava/lang/String;

    .line 916
    return-object p0

    .line 913
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "providerId must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setSystemRoute(Z)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "isSystem"    # Z

    .line 799
    iput-boolean p1, p0, Landroid/media/MediaRoute2Info$Builder;->mIsSystem:Z

    .line 800
    return-object p0
.end method

.method public blacklist setType(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "type"    # I

    .line 789
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mType:I

    .line 790
    return-object p0
.end method

.method public whitelist test-api setVolume(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "volume"    # I

    .line 877
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolume:I

    .line 878
    return-object p0
.end method

.method public whitelist test-api setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "volumeHandling"    # I

    .line 859
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeHandling:I

    .line 860
    return-object p0
.end method

.method public whitelist test-api setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0
    .param p1, "volumeMax"    # I

    .line 868
    iput p1, p0, Landroid/media/MediaRoute2Info$Builder;->mVolumeMax:I

    .line 869
    return-object p0
.end method
