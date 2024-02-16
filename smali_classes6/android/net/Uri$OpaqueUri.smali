.class Landroid/net/Uri$OpaqueUri;
.super Landroid/net/Uri;
.source "Uri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpaqueUri"
.end annotation


# static fields
.field static final greylist-max-o TYPE_ID:I = 0x2


# instance fields
.field private volatile greylist-max-o cachedString:Ljava/lang/String;

.field private final greylist-max-o fragment:Landroid/net/Uri$Part;

.field private final greylist-max-o scheme:Ljava/lang/String;

.field private final greylist-max-o ssp:Landroid/net/Uri$Part;


# direct methods
.method private constructor greylist-max-o <init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$Part;)V
    .locals 1
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "ssp"    # Landroid/net/Uri$Part;
    .param p3, "fragment"    # Landroid/net/Uri$Part;

    .line 870
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/net/Uri;-><init>(Landroid/net/Uri$1;)V

    .line 971
    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$OpaqueUri;->cachedString:Ljava/lang/String;

    .line 871
    iput-object p1, p0, Landroid/net/Uri$OpaqueUri;->scheme:Ljava/lang/String;

    .line 872
    iput-object p2, p0, Landroid/net/Uri$OpaqueUri;->ssp:Landroid/net/Uri$Part;

    .line 873
    if-nez p3, :cond_0

    sget-object v0, Landroid/net/Uri$Part;->NULL:Landroid/net/Uri$Part;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Landroid/net/Uri$OpaqueUri;->fragment:Landroid/net/Uri$Part;

    .line 874
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$Part;Landroid/net/Uri$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/net/Uri$Part;
    .param p3, "x2"    # Landroid/net/Uri$Part;
    .param p4, "x3"    # Landroid/net/Uri$1;

    .line 861
    invoke-direct {p0, p1, p2, p3}, Landroid/net/Uri$OpaqueUri;-><init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$Part;)V

    return-void
.end method

.method static greylist-max-o readFrom(Landroid/os/Parcel;)Landroid/net/Uri;
    .locals 4
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 877
    new-instance v0, Landroid/net/Uri$OpaqueUri;

    .line 878
    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-static {p0}, Landroid/net/Uri$Part;->readFrom(Landroid/os/Parcel;)Landroid/net/Uri$Part;

    move-result-object v2

    .line 880
    invoke-static {p0}, Landroid/net/Uri$Part;->readFrom(Landroid/os/Parcel;)Landroid/net/Uri$Part;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/net/Uri$OpaqueUri;-><init>(Ljava/lang/String;Landroid/net/Uri$Part;Landroid/net/Uri$Part;)V

    .line 877
    return-object v0
.end method


# virtual methods
.method public whitelist test-api buildUpon()Landroid/net/Uri$Builder;
    .locals 2

    .line 993
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Landroid/net/Uri$OpaqueUri;->scheme:Ljava/lang/String;

    .line 994
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/Uri$OpaqueUri;->ssp:Landroid/net/Uri$Part;

    .line 995
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->opaquePart(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/Uri$OpaqueUri;->fragment:Landroid/net/Uri$Part;

    .line 996
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Landroid/net/Uri$Part;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 993
    return-object v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAuthority()Ljava/lang/String;
    .locals 1

    .line 916
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getEncodedAuthority()Ljava/lang/String;
    .locals 1

    .line 920
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getEncodedFragment()Ljava/lang/String;
    .locals 1

    .line 944
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->fragment:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getEncodedPath()Ljava/lang/String;
    .locals 1

    .line 928
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getEncodedQuery()Ljava/lang/String;
    .locals 1

    .line 936
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getEncodedSchemeSpecificPart()Ljava/lang/String;
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->ssp:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getEncodedUserInfo()Ljava/lang/String;
    .locals 1

    .line 960
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getFragment()Ljava/lang/String;
    .locals 1

    .line 940
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->fragment:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getHost()Ljava/lang/String;
    .locals 1

    .line 964
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getLastPathSegment()Ljava/lang/String;
    .locals 1

    .line 952
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getPath()Ljava/lang/String;
    .locals 1

    .line 924
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 948
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getPort()I
    .locals 1

    .line 968
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getQuery()Ljava/lang/String;
    .locals 1

    .line 932
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getScheme()Ljava/lang/String;
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getSchemeSpecificPart()Ljava/lang/String;
    .locals 1

    .line 912
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->ssp:Landroid/net/Uri$Part;

    invoke-virtual {v0}, Landroid/net/Uri$Part;->getDecoded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getUserInfo()Ljava/lang/String;
    .locals 1

    .line 956
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api isHierarchical()Z
    .locals 1

    .line 896
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isRelative()Z
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->scheme:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 975
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->cachedString:Ljava/lang/String;

    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 976
    .local v0, "cached":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 977
    iget-object v1, p0, Landroid/net/Uri$OpaqueUri;->cachedString:Ljava/lang/String;

    return-object v1

    .line 980
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Landroid/net/Uri$OpaqueUri;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {p0}, Landroid/net/Uri$OpaqueUri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    iget-object v2, p0, Landroid/net/Uri$OpaqueUri;->fragment:Landroid/net/Uri$Part;

    invoke-virtual {v2}, Landroid/net/Uri$Part;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 986
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/net/Uri$OpaqueUri;->fragment:Landroid/net/Uri$Part;

    invoke-virtual {v2}, Landroid/net/Uri$Part;->getEncoded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/net/Uri$OpaqueUri;->cachedString:Ljava/lang/String;

    return-object v2
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 889
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 890
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->ssp:Landroid/net/Uri$Part;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Part;->writeTo(Landroid/os/Parcel;)V

    .line 892
    iget-object v0, p0, Landroid/net/Uri$OpaqueUri;->fragment:Landroid/net/Uri$Part;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Part;->writeTo(Landroid/os/Parcel;)V

    .line 893
    return-void
.end method
