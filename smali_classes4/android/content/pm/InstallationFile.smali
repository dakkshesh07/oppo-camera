.class public final Landroid/content/pm/InstallationFile;
.super Ljava/lang/Object;
.source "InstallationFile.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final mParcel:Landroid/content/pm/InstallationFileParcel;


# direct methods
.method public constructor <init>(ILjava/lang/String;J[B[B)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "lengthBytes"    # J
    .param p5, "metadata"    # [B
    .param p6, "signature"    # [B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/content/pm/InstallationFileParcel;

    invoke-direct {v0}, Landroid/content/pm/InstallationFileParcel;-><init>()V

    iput-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    .line 46
    iput p1, v0, Landroid/content/pm/InstallationFileParcel;->location:I

    .line 47
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iput-object p2, v0, Landroid/content/pm/InstallationFileParcel;->name:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iput-wide p3, v0, Landroid/content/pm/InstallationFileParcel;->size:J

    .line 49
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iput-object p5, v0, Landroid/content/pm/InstallationFileParcel;->metadata:[B

    .line 50
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iput-object p6, v0, Landroid/content/pm/InstallationFileParcel;->signature:[B

    .line 51
    return-void
.end method


# virtual methods
.method public getData()Landroid/content/pm/InstallationFileParcel;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    return-object v0
.end method

.method public getLengthBytes()J
    .locals 2

    .line 78
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget-wide v0, v0, Landroid/content/pm/InstallationFileParcel;->size:J

    return-wide v0
.end method

.method public getLocation()I
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget v0, v0, Landroid/content/pm/InstallationFileParcel;->location:I

    return v0
.end method

.method public getMetadata()[B
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget-object v0, v0, Landroid/content/pm/InstallationFileParcel;->metadata:[B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget-object v0, v0, Landroid/content/pm/InstallationFileParcel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget-object v0, v0, Landroid/content/pm/InstallationFileParcel;->signature:[B

    return-object v0
.end method
