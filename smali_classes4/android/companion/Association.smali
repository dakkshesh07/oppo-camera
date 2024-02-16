.class public Landroid/companion/Association;
.super Ljava/lang/Object;
.source "Association.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/Association;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final companionAppPackage:Ljava/lang/String;

.field public final deviceAddress:Ljava/lang/String;

.field public final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Landroid/companion/Association$1;

    invoke-direct {v0}, Landroid/companion/Association$1;-><init>()V

    sput-object v0, Landroid/companion/Association;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "companionAppPackage"    # Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Landroid/companion/Association;->userId:I

    .line 62
    iput-object p2, p0, Landroid/companion/Association;->deviceAddress:Ljava/lang/String;

    .line 63
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 65
    iput-object p3, p0, Landroid/companion/Association;->companionAppPackage:Ljava/lang/String;

    .line 66
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 139
    .local v0, "_userId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "_deviceAddress":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "_companionAppPackage":Ljava/lang/String;
    iput v0, p0, Landroid/companion/Association;->userId:I

    .line 143
    iput-object v1, p0, Landroid/companion/Association;->deviceAddress:Ljava/lang/String;

    .line 144
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 146
    iput-object v2, p0, Landroid/companion/Association;->companionAppPackage:Ljava/lang/String;

    .line 147
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 93
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/companion/Association;

    .line 97
    .local v2, "that":Landroid/companion/Association;
    iget v3, p0, Landroid/companion/Association;->userId:I

    iget v4, v2, Landroid/companion/Association;->userId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/companion/Association;->deviceAddress:Ljava/lang/String;

    iget-object v4, v2, Landroid/companion/Association;->deviceAddress:Ljava/lang/String;

    .line 99
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/Association;->companionAppPackage:Ljava/lang/String;

    iget-object v4, v2, Landroid/companion/Association;->companionAppPackage:Ljava/lang/String;

    .line 100
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 93
    .end local v2    # "that":Landroid/companion/Association;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 109
    const/4 v0, 0x1

    .line 110
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/companion/Association;->userId:I

    add-int/2addr v1, v2

    .line 111
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/companion/Association;->deviceAddress:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/companion/Association;->companionAppPackage:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Association { userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/Association;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAddress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/Association;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAppPackage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/Association;->companionAppPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 122
    iget v0, p0, Landroid/companion/Association;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object v0, p0, Landroid/companion/Association;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Landroid/companion/Association;->companionAppPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return-void
.end method
