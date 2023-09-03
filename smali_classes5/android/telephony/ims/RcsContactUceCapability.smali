.class public final Landroid/telephony/ims/RcsContactUceCapability;
.super Ljava/lang/Object;
.source "RcsContactUceCapability.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/RcsContactUceCapability$Builder;,
        Landroid/telephony/ims/RcsContactUceCapability$CapabilityFlag;
    }
.end annotation


# static fields
.field public static final blacklist CAPABILITY_CALL_COMPOSER:I = 0x400000

.field public static final blacklist CAPABILITY_CHAT_BOT:I = 0x4000000

.field public static final blacklist CAPABILITY_CHAT_BOT_ROLE:I = 0x8000000

.field public static final blacklist CAPABILITY_CHAT_SESSION:I = 0x2

.field public static final blacklist CAPABILITY_CHAT_SESSION_STORE_FORWARD:I = 0x4

.field public static final blacklist CAPABILITY_CHAT_STANDALONE:I = 0x1

.field public static final blacklist CAPABILITY_DISCOVERY_VIA_PRESENCE:I = 0x1000

.field public static final blacklist CAPABILITY_FILE_TRANSFER:I = 0x8

.field public static final blacklist CAPABILITY_FILE_TRANSFER_HTTP:I = 0x40

.field public static final blacklist CAPABILITY_FILE_TRANSFER_SMS:I = 0x80

.field public static final blacklist CAPABILITY_FILE_TRANSFER_STORE_FORWARD:I = 0x20

.field public static final blacklist CAPABILITY_FILE_TRANSFER_THUMBNAIL:I = 0x10

.field public static final blacklist CAPABILITY_GEOLOCATION_PULL:I = 0x20000

.field public static final blacklist CAPABILITY_GEOLOCATION_PULL_FILE_TRANSFER:I = 0x40000

.field public static final blacklist CAPABILITY_GEOLOCATION_PUSH:I = 0x8000

.field public static final blacklist CAPABILITY_GEOLOCATION_PUSH_SMS:I = 0x10000

.field public static final blacklist CAPABILITY_IMAGE_SHARE:I = 0x100

.field public static final blacklist CAPABILITY_IP_VIDEO_CALL:I = 0x4000

.field public static final blacklist CAPABILITY_IP_VOICE_CALL:I = 0x2000

.field public static final blacklist CAPABILITY_MMTEL_CALL_COMPOSER:I = 0x40000000

.field public static final blacklist CAPABILITY_PLUG_IN:I = 0x10000000

.field public static final blacklist CAPABILITY_POST_CALL:I = 0x800000

.field public static final blacklist CAPABILITY_RCS_VIDEO_CALL:I = 0x100000

.field public static final blacklist CAPABILITY_RCS_VIDEO_ONLY_CALL:I = 0x200000

.field public static final blacklist CAPABILITY_RCS_VOICE_CALL:I = 0x80000

.field public static final blacklist CAPABILITY_SHARED_MAP:I = 0x1000000

.field public static final blacklist CAPABILITY_SHARED_SKETCH:I = 0x2000000

.field public static final blacklist CAPABILITY_SOCIAL_PRESENCE:I = 0x800

.field public static final blacklist CAPABILITY_STANDALONE_CHAT_BOT:I = 0x20000000

.field public static final blacklist CAPABILITY_VIDEO_SHARE:I = 0x400

.field public static final blacklist CAPABILITY_VIDEO_SHARE_DURING_CS_CALL:I = 0x200

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/RcsContactUceCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mCapabilities:J

.field private final blacklist mContactUri:Landroid/net/Uri;

.field private blacklist mExtensionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 237
    new-instance v0, Landroid/telephony/ims/RcsContactUceCapability$1;

    invoke-direct {v0}, Landroid/telephony/ims/RcsContactUceCapability$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "contact"    # Landroid/net/Uri;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mExtensionTags:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mServiceMap:Ljava/util/Map;

    .line 223
    iput-object p1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    .line 224
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mExtensionTags:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mServiceMap:Ljava/util/Map;

    .line 227
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilities:J

    .line 229
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mExtensionTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 232
    .local v0, "mapSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 233
    iget-object v2, p0, Landroid/telephony/ims/RcsContactUceCapability;->mServiceMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/ims/RcsContactUceCapability$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/ims/RcsContactUceCapability$1;

    .line 38
    invoke-direct {p0, p1}, Landroid/telephony/ims/RcsContactUceCapability;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$078(Landroid/telephony/ims/RcsContactUceCapability;J)J
    .locals 2
    .param p0, "x0"    # Landroid/telephony/ims/RcsContactUceCapability;
    .param p1, "x1"    # J

    .line 38
    iget-wide v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilities:J

    or-long/2addr v0, p1

    iput-wide v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilities:J

    return-wide v0
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/RcsContactUceCapability;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/RcsContactUceCapability;

    .line 38
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mServiceMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/telephony/ims/RcsContactUceCapability;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/RcsContactUceCapability;

    .line 38
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mExtensionTags:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCapableExtensionTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mExtensionTags:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getContactUri()Landroid/net/Uri;
    .locals 1

    .line 318
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    return-object v0
.end method

.method public blacklist getServiceUri(J)Landroid/net/Uri;
    .locals 3
    .param p1, "type"    # J

    .line 305
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mServiceMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 308
    .local v0, "result":Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/RcsContactUceCapability;->isCapable(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/ims/RcsContactUceCapability;->getContactUri()Landroid/net/Uri;

    move-result-object v2

    :cond_0
    return-object v2

    .line 311
    :cond_1
    return-object v0
.end method

.method public blacklist isCapable(J)Z
    .locals 4
    .param p1, "type"    # J

    .line 275
    iget-wide v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilities:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isCapable(Ljava/lang/String;)Z
    .locals 1
    .param p1, "extensionTag"    # Ljava/lang/String;

    .line 282
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mExtensionTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 252
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    iget-wide v2, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilities:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mExtensionTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 256
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mServiceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 257
    .local v0, "mapSize":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object v2, p0, Landroid/telephony/ims/RcsContactUceCapability;->mServiceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 259
    .local v3, "key":J
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    iget-object v5, p0, Landroid/telephony/ims/RcsContactUceCapability;->mServiceMap:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 261
    .end local v3    # "key":J
    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method
