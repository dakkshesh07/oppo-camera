.class public Landroid/telephony/ims/RcsContactUceCapability$Builder;
.super Ljava/lang/Object;
.source "RcsContactUceCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/RcsContactUceCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mCapabilities:Landroid/telephony/ims/RcsContactUceCapability;


# direct methods
.method public constructor blacklist <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "contact"    # Landroid/net/Uri;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Landroid/telephony/ims/RcsContactUceCapability;

    invoke-direct {v0, p1}, Landroid/telephony/ims/RcsContactUceCapability;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability$Builder;->mCapabilities:Landroid/telephony/ims/RcsContactUceCapability;

    .line 158
    return-void
.end method


# virtual methods
.method public blacklist add(J)Landroid/telephony/ims/RcsContactUceCapability$Builder;
    .locals 1
    .param p1, "type"    # J

    .line 190
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability$Builder;->mCapabilities:Landroid/telephony/ims/RcsContactUceCapability;

    invoke-static {v0, p1, p2}, Landroid/telephony/ims/RcsContactUceCapability;->access$078(Landroid/telephony/ims/RcsContactUceCapability;J)J

    .line 191
    return-object p0
.end method

.method public blacklist add(JLandroid/net/Uri;)Landroid/telephony/ims/RcsContactUceCapability$Builder;
    .locals 8
    .param p1, "type"    # J
    .param p3, "serviceUri"    # Landroid/net/Uri;

    .line 168
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability$Builder;->mCapabilities:Landroid/telephony/ims/RcsContactUceCapability;

    invoke-static {v0, p1, p2}, Landroid/telephony/ims/RcsContactUceCapability;->access$078(Landroid/telephony/ims/RcsContactUceCapability;J)J

    .line 170
    const-wide/16 v0, 0x0

    .local v0, "shift":J
    :goto_0
    const-wide/16 v2, 0x20

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 171
    const/4 v2, 0x1

    long-to-int v3, v0

    shl-int/2addr v2, v3

    int-to-long v2, v2

    and-long/2addr v2, p1

    .line 172
    .local v2, "cap":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 173
    iget-object v6, p0, Landroid/telephony/ims/RcsContactUceCapability$Builder;->mCapabilities:Landroid/telephony/ims/RcsContactUceCapability;

    invoke-static {v6}, Landroid/telephony/ims/RcsContactUceCapability;->access$100(Landroid/telephony/ims/RcsContactUceCapability;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    not-long v6, v2

    and-long/2addr p1, v6

    .line 177
    :cond_0
    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 179
    goto :goto_1

    .line 170
    .end local v2    # "cap":J
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 182
    .end local v0    # "shift":J
    :cond_2
    :goto_1
    return-object p0
.end method

.method public blacklist add(Ljava/lang/String;)Landroid/telephony/ims/RcsContactUceCapability$Builder;
    .locals 1
    .param p1, "extension"    # Ljava/lang/String;

    .line 200
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability$Builder;->mCapabilities:Landroid/telephony/ims/RcsContactUceCapability;

    invoke-static {v0}, Landroid/telephony/ims/RcsContactUceCapability;->access$200(Landroid/telephony/ims/RcsContactUceCapability;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-object p0
.end method

.method public blacklist build()Landroid/telephony/ims/RcsContactUceCapability;
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability$Builder;->mCapabilities:Landroid/telephony/ims/RcsContactUceCapability;

    return-object v0
.end method
