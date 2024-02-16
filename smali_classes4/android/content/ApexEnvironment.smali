.class public Landroid/content/ApexEnvironment;
.super Ljava/lang/Object;
.source "ApexEnvironment.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final APEX_DATA:Ljava/lang/String; = "apexdata"


# instance fields
.field private final mApexModuleName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "apexModuleName"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/content/ApexEnvironment;->mApexModuleName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static getApexEnvironment(Ljava/lang/String;)Landroid/content/ApexEnvironment;
    .locals 1
    .param p0, "apexModuleName"    # Ljava/lang/String;

    .line 50
    const-string v0, "apexModuleName cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/content/ApexEnvironment;

    invoke-direct {v0, p0}, Landroid/content/ApexEnvironment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCredentialProtectedDataDirForUser(Landroid/os/UserHandle;)Ljava/io/File;
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 96
    nop

    .line 97
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Landroid/os/Environment;->getDataMiscCeDirectory(I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "apexdata"

    aput-object v3, v1, v2

    iget-object v2, p0, Landroid/content/ApexEnvironment;->mApexModuleName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 96
    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceProtectedDataDir()Ljava/io/File;
    .locals 4

    .line 70
    invoke-static {}, Landroid/os/Environment;->getDataMiscDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "apexdata"

    aput-object v3, v1, v2

    iget-object v2, p0, Landroid/content/ApexEnvironment;->mApexModuleName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 69
    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceProtectedDataDirForUser(Landroid/os/UserHandle;)Ljava/io/File;
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 82
    nop

    .line 83
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Landroid/os/Environment;->getDataMiscDeDirectory(I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "apexdata"

    aput-object v3, v1, v2

    iget-object v2, p0, Landroid/content/ApexEnvironment;->mApexModuleName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 82
    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
