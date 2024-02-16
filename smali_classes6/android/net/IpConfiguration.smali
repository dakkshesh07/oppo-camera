.class public final Landroid/net/IpConfiguration;
.super Ljava/lang/Object;
.source "IpConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IpConfiguration$ProxySettings;,
        Landroid/net/IpConfiguration$IpAssignment;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/IpConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "IpConfiguration"


# instance fields
.field public greylist httpProxy:Landroid/net/ProxyInfo;

.field public greylist-max-o ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

.field public greylist-max-o proxySettings:Landroid/net/IpConfiguration$ProxySettings;

.field public greylist-max-o staticIpConfiguration:Landroid/net/StaticIpConfiguration;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Landroid/net/IpConfiguration$1;

    invoke-direct {v0}, Landroid/net/IpConfiguration$1;-><init>()V

    sput-object v0, Landroid/net/IpConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->UNASSIGNED:Landroid/net/IpConfiguration$IpAssignment;

    sget-object v1, Landroid/net/IpConfiguration$ProxySettings;->UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/net/IpConfiguration;->init(Landroid/net/IpConfiguration$IpAssignment;Landroid/net/IpConfiguration$ProxySettings;Landroid/net/StaticIpConfiguration;Landroid/net/ProxyInfo;)V

    .line 98
    return-void
.end method

.method public constructor greylist <init>(Landroid/net/IpConfiguration$IpAssignment;Landroid/net/IpConfiguration$ProxySettings;Landroid/net/StaticIpConfiguration;Landroid/net/ProxyInfo;)V
    .locals 0
    .param p1, "ipAssignment"    # Landroid/net/IpConfiguration$IpAssignment;
    .param p2, "proxySettings"    # Landroid/net/IpConfiguration$ProxySettings;
    .param p3, "staticIpConfiguration"    # Landroid/net/StaticIpConfiguration;
    .param p4, "httpProxy"    # Landroid/net/ProxyInfo;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/net/IpConfiguration;->init(Landroid/net/IpConfiguration$IpAssignment;Landroid/net/IpConfiguration$ProxySettings;Landroid/net/StaticIpConfiguration;Landroid/net/ProxyInfo;)V

    .line 107
    return-void
.end method

.method public constructor whitelist <init>(Landroid/net/IpConfiguration;)V
    .locals 4
    .param p1, "source"    # Landroid/net/IpConfiguration;

    .line 110
    invoke-direct {p0}, Landroid/net/IpConfiguration;-><init>()V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p1, Landroid/net/IpConfiguration;->ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

    iget-object v1, p1, Landroid/net/IpConfiguration;->proxySettings:Landroid/net/IpConfiguration$ProxySettings;

    iget-object v2, p1, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    iget-object v3, p1, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/net/IpConfiguration;->init(Landroid/net/IpConfiguration$IpAssignment;Landroid/net/IpConfiguration$ProxySettings;Landroid/net/StaticIpConfiguration;Landroid/net/ProxyInfo;)V

    .line 115
    :cond_0
    return-void
.end method

.method private greylist-max-o init(Landroid/net/IpConfiguration$IpAssignment;Landroid/net/IpConfiguration$ProxySettings;Landroid/net/StaticIpConfiguration;Landroid/net/ProxyInfo;)V
    .locals 2
    .param p1, "ipAssignment"    # Landroid/net/IpConfiguration$IpAssignment;
    .param p2, "proxySettings"    # Landroid/net/IpConfiguration$ProxySettings;
    .param p3, "staticIpConfiguration"    # Landroid/net/StaticIpConfiguration;
    .param p4, "httpProxy"    # Landroid/net/ProxyInfo;

    .line 88
    iput-object p1, p0, Landroid/net/IpConfiguration;->ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

    .line 89
    iput-object p2, p0, Landroid/net/IpConfiguration;->proxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 90
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 91
    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/net/StaticIpConfiguration;

    invoke-direct {v1, p3}, Landroid/net/StaticIpConfiguration;-><init>(Landroid/net/StaticIpConfiguration;)V

    :goto_0
    iput-object v1, p0, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 92
    if-nez p4, :cond_1

    .line 93
    goto :goto_1

    :cond_1
    new-instance v0, Landroid/net/ProxyInfo;

    invoke-direct {v0, p4}, Landroid/net/ProxyInfo;-><init>(Landroid/net/ProxyInfo;)V

    :goto_1
    iput-object v0, p0, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    .line 94
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 170
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 171
    return v0

    .line 174
    :cond_0
    instance-of v1, p1, Landroid/net/IpConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 175
    return v2

    .line 178
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/IpConfiguration;

    .line 179
    .local v1, "other":Landroid/net/IpConfiguration;
    iget-object v3, p0, Landroid/net/IpConfiguration;->ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

    iget-object v4, v1, Landroid/net/IpConfiguration;->ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/net/IpConfiguration;->proxySettings:Landroid/net/IpConfiguration$ProxySettings;

    iget-object v4, v1, Landroid/net/IpConfiguration;->proxySettings:Landroid/net/IpConfiguration$ProxySettings;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    iget-object v4, v1, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 181
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    iget-object v4, v1, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    .line 182
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 179
    :goto_0
    return v0
.end method

.method public whitelist getHttpProxy()Landroid/net/ProxyInfo;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    return-object v0
.end method

.method public whitelist getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/net/IpConfiguration;->ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

    return-object v0
.end method

.method public whitelist getProxySettings()Landroid/net/IpConfiguration$ProxySettings;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/net/IpConfiguration;->proxySettings:Landroid/net/IpConfiguration$ProxySettings;

    return-object v0
.end method

.method public whitelist getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 2

    .line 187
    iget-object v0, p0, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0xd

    iget-object v1, p0, Landroid/net/IpConfiguration;->ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

    .line 188
    invoke-virtual {v1}, Landroid/net/IpConfiguration$IpAssignment;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/net/IpConfiguration;->proxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 189
    invoke-virtual {v1}, Landroid/net/IpConfiguration$ProxySettings;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2f

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    .line 190
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x53

    add-int/2addr v0, v1

    .line 187
    return v0
.end method

.method public whitelist setHttpProxy(Landroid/net/ProxyInfo;)V
    .locals 0
    .param p1, "httpProxy"    # Landroid/net/ProxyInfo;

    .line 146
    iput-object p1, p0, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    .line 147
    return-void
.end method

.method public whitelist setIpAssignment(Landroid/net/IpConfiguration$IpAssignment;)V
    .locals 0
    .param p1, "ipAssignment"    # Landroid/net/IpConfiguration$IpAssignment;

    .line 122
    iput-object p1, p0, Landroid/net/IpConfiguration;->ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

    .line 123
    return-void
.end method

.method public whitelist setProxySettings(Landroid/net/IpConfiguration$ProxySettings;)V
    .locals 0
    .param p1, "proxySettings"    # Landroid/net/IpConfiguration$ProxySettings;

    .line 138
    iput-object p1, p0, Landroid/net/IpConfiguration;->proxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 139
    return-void
.end method

.method public whitelist setStaticIpConfiguration(Landroid/net/StaticIpConfiguration;)V
    .locals 0
    .param p1, "staticIpConfiguration"    # Landroid/net/StaticIpConfiguration;

    .line 130
    iput-object p1, p0, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 131
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .local v0, "sbuf":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IP assignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/net/IpConfiguration;->ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

    invoke-virtual {v2}, Landroid/net/IpConfiguration$IpAssignment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, p0, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    if-eqz v2, :cond_0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Static configuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    invoke-virtual {v3}, Landroid/net/StaticIpConfiguration;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/net/IpConfiguration;->proxySettings:Landroid/net/IpConfiguration$ProxySettings;

    invoke-virtual {v3}, Landroid/net/IpConfiguration$ProxySettings;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, p0, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    if-eqz v2, :cond_1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP proxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    invoke-virtual {v3}, Landroid/net/ProxyInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 200
    iget-object v0, p0, Landroid/net/IpConfiguration;->ipAssignment:Landroid/net/IpConfiguration$IpAssignment;

    invoke-virtual {v0}, Landroid/net/IpConfiguration$IpAssignment;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Landroid/net/IpConfiguration;->proxySettings:Landroid/net/IpConfiguration$ProxySettings;

    invoke-virtual {v0}, Landroid/net/IpConfiguration$ProxySettings;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Landroid/net/IpConfiguration;->staticIpConfiguration:Landroid/net/StaticIpConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 203
    iget-object v0, p0, Landroid/net/IpConfiguration;->httpProxy:Landroid/net/ProxyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 204
    return-void
.end method
