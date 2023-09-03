.class public final Landroid/content/integrity/AppInstallMetadata;
.super Ljava/lang/Object;
.source "AppInstallMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/integrity/AppInstallMetadata$Builder;
    }
.end annotation


# instance fields
.field private final mAllowedInstallersAndCertificates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstallerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstallerName:Ljava/lang/String;

.field private final mIsPreInstalled:Z

.field private final mIsStampPresent:Z

.field private final mIsStampTrusted:Z

.field private final mIsStampVerified:Z

.field private final mPackageName:Ljava/lang/String;

.field private final mStampCertificateHash:Ljava/lang/String;

.field private final mVersionCode:J


# direct methods
.method private constructor <init>(Landroid/content/integrity/AppInstallMetadata$Builder;)V
    .locals 2
    .param p1, "builder"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$000(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mPackageName:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$100(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mAppCertificates:Ljava/util/List;

    .line 55
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$200(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mInstallerName:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$300(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mInstallerCertificates:Ljava/util/List;

    .line 57
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$400(Landroid/content/integrity/AppInstallMetadata$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/integrity/AppInstallMetadata;->mVersionCode:J

    .line 58
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$500(Landroid/content/integrity/AppInstallMetadata$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata;->mIsPreInstalled:Z

    .line 59
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$600(Landroid/content/integrity/AppInstallMetadata$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata;->mIsStampPresent:Z

    .line 60
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$700(Landroid/content/integrity/AppInstallMetadata$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata;->mIsStampVerified:Z

    .line 61
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$800(Landroid/content/integrity/AppInstallMetadata$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata;->mIsStampTrusted:Z

    .line 62
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$900(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mStampCertificateHash:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Landroid/content/integrity/AppInstallMetadata$Builder;->access$1000(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mAllowedInstallersAndCertificates:Ljava/util/Map;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/integrity/AppInstallMetadata$Builder;Landroid/content/integrity/AppInstallMetadata$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;
    .param p2, "x1"    # Landroid/content/integrity/AppInstallMetadata$1;

    .line 36
    invoke-direct {p0, p1}, Landroid/content/integrity/AppInstallMetadata;-><init>(Landroid/content/integrity/AppInstallMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public getAllowedInstallersAndCertificates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mAllowedInstallersAndCertificates:Ljava/util/Map;

    return-object v0
.end method

.method public getAppCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mAppCertificates:Ljava/util/List;

    return-object v0
.end method

.method public getInstallerCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mInstallerCertificates:Ljava/util/List;

    return-object v0
.end method

.method public getInstallerName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mInstallerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStampCertificateHash()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata;->mStampCertificateHash:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 88
    iget-wide v0, p0, Landroid/content/integrity/AppInstallMetadata;->mVersionCode:J

    return-wide v0
.end method

.method public isPreInstalled()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata;->mIsPreInstalled:Z

    return v0
.end method

.method public isStampPresent()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata;->mIsStampPresent:Z

    return v0
.end method

.method public isStampTrusted()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata;->mIsStampTrusted:Z

    return v0
.end method

.method public isStampVerified()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata;->mIsStampVerified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 123
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/content/integrity/AppInstallMetadata;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/content/integrity/AppInstallMetadata;->mAppCertificates:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 129
    iget-object v1, p0, Landroid/content/integrity/AppInstallMetadata;->mInstallerName:Ljava/lang/String;

    const-string/jumbo v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 130
    iget-object v3, p0, Landroid/content/integrity/AppInstallMetadata;->mInstallerCertificates:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-wide v3, p0, Landroid/content/integrity/AppInstallMetadata;->mVersionCode:J

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-boolean v3, p0, Landroid/content/integrity/AppInstallMetadata;->mIsPreInstalled:Z

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    iget-boolean v3, p0, Landroid/content/integrity/AppInstallMetadata;->mIsStampPresent:Z

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-boolean v3, p0, Landroid/content/integrity/AppInstallMetadata;->mIsStampVerified:Z

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    iget-boolean v3, p0, Landroid/content/integrity/AppInstallMetadata;->mIsStampTrusted:Z

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 136
    iget-object v3, p0, Landroid/content/integrity/AppInstallMetadata;->mStampCertificateHash:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    aput-object v2, v0, v1

    .line 123
    const-string v1, "AppInstallMetadata { PackageName = %s, AppCerts = %s, InstallerName = %s, InstallerCerts = %s, VersionCode = %d, PreInstalled = %b, StampPresent = %b, StampVerified = %b, StampTrusted = %b, StampCert = %s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
