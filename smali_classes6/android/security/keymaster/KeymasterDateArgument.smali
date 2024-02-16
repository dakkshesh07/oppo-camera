.class Landroid/security/keymaster/KeymasterDateArgument;
.super Landroid/security/keymaster/KeymasterArgument;
.source "KeymasterDateArgument.java"


# instance fields
.field public final blacklist date:Ljava/util/Date;


# direct methods
.method public constructor greylist <init>(ILandroid/os/Parcel;)V
    .locals 3
    .param p1, "tag"    # I
    .param p2, "in"    # Landroid/os/Parcel;

    .line 43
    invoke-direct {p0, p1}, Landroid/security/keymaster/KeymasterArgument;-><init>(I)V

    .line 44
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Landroid/security/keymaster/KeymasterDateArgument;->date:Ljava/util/Date;

    .line 45
    return-void
.end method

.method public constructor blacklist <init>(ILjava/util/Date;)V
    .locals 3
    .param p1, "tag"    # I
    .param p2, "date"    # Ljava/util/Date;

    .line 31
    invoke-direct {p0, p1}, Landroid/security/keymaster/KeymasterArgument;-><init>(I)V

    .line 32
    invoke-static {p1}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, 0x60000000

    if-ne v0, v1, :cond_0

    .line 34
    nop

    .line 38
    iput-object p2, p0, Landroid/security/keymaster/KeymasterDateArgument;->date:Ljava/util/Date;

    .line 39
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad date tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist writeValue(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;

    .line 49
    iget-object v0, p0, Landroid/security/keymaster/KeymasterDateArgument;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    return-void
.end method
