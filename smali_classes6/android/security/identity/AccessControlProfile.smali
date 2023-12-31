.class public Landroid/security/identity/AccessControlProfile;
.super Ljava/lang/Object;
.source "AccessControlProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/AccessControlProfile$Builder;
    }
.end annotation


# instance fields
.field private blacklist mAccessControlProfileId:Landroid/security/identity/AccessControlProfileId;

.field private blacklist mReaderCertificate:Ljava/security/cert/X509Certificate;

.field private blacklist mUserAuthenticationRequired:Z

.field private blacklist mUserAuthenticationTimeout:J


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/security/identity/AccessControlProfileId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/security/identity/AccessControlProfileId;-><init>(I)V

    iput-object v0, p0, Landroid/security/identity/AccessControlProfile;->mAccessControlProfileId:Landroid/security/identity/AccessControlProfileId;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/identity/AccessControlProfile;->mReaderCertificate:Ljava/security/cert/X509Certificate;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationRequired:Z

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationTimeout:J

    .line 33
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/security/identity/AccessControlProfile$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/security/identity/AccessControlProfile$1;

    .line 26
    invoke-direct {p0}, Landroid/security/identity/AccessControlProfile;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$102(Landroid/security/identity/AccessControlProfile;Landroid/security/identity/AccessControlProfileId;)Landroid/security/identity/AccessControlProfileId;
    .locals 0
    .param p0, "x0"    # Landroid/security/identity/AccessControlProfile;
    .param p1, "x1"    # Landroid/security/identity/AccessControlProfileId;

    .line 26
    iput-object p1, p0, Landroid/security/identity/AccessControlProfile;->mAccessControlProfileId:Landroid/security/identity/AccessControlProfileId;

    return-object p1
.end method

.method static synthetic blacklist access$202(Landroid/security/identity/AccessControlProfile;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/security/identity/AccessControlProfile;
    .param p1, "x1"    # Z

    .line 26
    iput-boolean p1, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationRequired:Z

    return p1
.end method

.method static synthetic blacklist access$302(Landroid/security/identity/AccessControlProfile;J)J
    .locals 0
    .param p0, "x0"    # Landroid/security/identity/AccessControlProfile;
    .param p1, "x1"    # J

    .line 26
    iput-wide p1, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationTimeout:J

    return-wide p1
.end method

.method static synthetic blacklist access$402(Landroid/security/identity/AccessControlProfile;Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 0
    .param p0, "x0"    # Landroid/security/identity/AccessControlProfile;
    .param p1, "x1"    # Ljava/security/cert/X509Certificate;

    .line 26
    iput-object p1, p0, Landroid/security/identity/AccessControlProfile;->mReaderCertificate:Ljava/security/cert/X509Certificate;

    return-object p1
.end method


# virtual methods
.method blacklist getAccessControlProfileId()Landroid/security/identity/AccessControlProfileId;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/security/identity/AccessControlProfile;->mAccessControlProfileId:Landroid/security/identity/AccessControlProfileId;

    return-object v0
.end method

.method blacklist getReaderCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/security/identity/AccessControlProfile;->mReaderCertificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method blacklist getUserAuthenticationTimeout()J
    .locals 2

    .line 40
    iget-wide v0, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationTimeout:J

    return-wide v0
.end method

.method blacklist isUserAuthenticationRequired()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationRequired:Z

    return v0
.end method
