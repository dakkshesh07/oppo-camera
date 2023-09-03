.class public final Landroid/content/integrity/AppInstallMetadata$Builder;
.super Ljava/lang/Object;
.source "AppInstallMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/integrity/AppInstallMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowedInstallersAndCertificates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallerName:Ljava/lang/String;

.field private mIsPreInstalled:Z

.field private mIsStampPresent:Z

.field private mIsStampTrusted:Z

.field private mIsStampVerified:Z

.field private mPackageName:Ljava/lang/String;

.field private mStampCertificateHash:Ljava/lang/String;

.field private mVersionCode:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAllowedInstallersAndCertificates:Ljava/util/Map;

    .line 155
    return-void
.end method

.method static synthetic access$000(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAppCertificates:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAllowedInstallersAndCertificates:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mInstallerName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mInstallerCertificates:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Landroid/content/integrity/AppInstallMetadata$Builder;)J
    .locals 2
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-wide v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mVersionCode:J

    return-wide v0
.end method

.method static synthetic access$500(Landroid/content/integrity/AppInstallMetadata$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsPreInstalled:Z

    return v0
.end method

.method static synthetic access$600(Landroid/content/integrity/AppInstallMetadata$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampPresent:Z

    return v0
.end method

.method static synthetic access$700(Landroid/content/integrity/AppInstallMetadata$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampVerified:Z

    return v0
.end method

.method static synthetic access$800(Landroid/content/integrity/AppInstallMetadata$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-boolean v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampTrusted:Z

    return v0
.end method

.method static synthetic access$900(Landroid/content/integrity/AppInstallMetadata$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/integrity/AppInstallMetadata$Builder;

    .line 140
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mStampCertificateHash:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Landroid/content/integrity/AppInstallMetadata;
    .locals 2

    .line 295
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAppCertificates:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v0, Landroid/content/integrity/AppInstallMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/integrity/AppInstallMetadata;-><init>(Landroid/content/integrity/AppInstallMetadata$Builder;Landroid/content/integrity/AppInstallMetadata$1;)V

    return-object v0
.end method

.method public setAllowedInstallersAndCert(Ljava/util/Map;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/integrity/AppInstallMetadata$Builder;"
        }
    .end annotation

    .line 165
    .local p1, "allowedInstallersAndCertificates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAllowedInstallersAndCertificates:Ljava/util/Map;

    .line 166
    return-object p0
.end method

.method public setAppCertificates(Ljava/util/List;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/integrity/AppInstallMetadata$Builder;"
        }
    .end annotation

    .line 190
    .local p1, "appCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mAppCertificates:Ljava/util/List;

    .line 191
    return-object p0
.end method

.method public setInstallerCertificates(Ljava/util/List;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/integrity/AppInstallMetadata$Builder;"
        }
    .end annotation

    .line 215
    .local p1, "installerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mInstallerCertificates:Ljava/util/List;

    .line 216
    return-object p0
.end method

.method public setInstallerName(Ljava/lang/String;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 1
    .param p1, "installerName"    # Ljava/lang/String;

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mInstallerName:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public setIsPreInstalled(Z)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0
    .param p1, "isPreInstalled"    # Z

    .line 237
    iput-boolean p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsPreInstalled:Z

    .line 238
    return-object p0
.end method

.method public setIsStampPresent(Z)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0
    .param p1, "isStampPresent"    # Z

    .line 248
    iput-boolean p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampPresent:Z

    .line 249
    return-object p0
.end method

.method public setIsStampTrusted(Z)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0
    .param p1, "isStampTrusted"    # Z

    .line 270
    iput-boolean p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampTrusted:Z

    .line 271
    return-object p0
.end method

.method public setIsStampVerified(Z)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0
    .param p1, "isStampVerified"    # Z

    .line 259
    iput-boolean p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mIsStampVerified:Z

    .line 260
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mPackageName:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public setStampCertificateHash(Ljava/lang/String;)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 1
    .param p1, "stampCertificateHash"    # Ljava/lang/String;

    .line 284
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mStampCertificateHash:Ljava/lang/String;

    .line 285
    return-object p0
.end method

.method public setVersionCode(J)Landroid/content/integrity/AppInstallMetadata$Builder;
    .locals 0
    .param p1, "versionCode"    # J

    .line 226
    iput-wide p1, p0, Landroid/content/integrity/AppInstallMetadata$Builder;->mVersionCode:J

    .line 227
    return-object p0
.end method
