.class public Landroid/security/KeystoreArguments;
.super Ljava/lang/Object;
.source "KeystoreArguments.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/KeystoreArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public greylist-max-o args:[[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/security/KeystoreArguments$1;

    invoke-direct {v0}, Landroid/security/KeystoreArguments$1;-><init>()V

    sput-object v0, Landroid/security/KeystoreArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/KeystoreArguments;->args:[[B

    .line 44
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Landroid/security/KeystoreArguments;->readFromParcel(Landroid/os/Parcel;)V

    .line 53
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/KeystoreArguments$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/security/KeystoreArguments$1;

    .line 28
    invoke-direct {p0, p1}, Landroid/security/KeystoreArguments;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor greylist <init>([[B)V
    .locals 0
    .param p1, "args"    # [[B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/security/KeystoreArguments;->args:[[B

    .line 49
    return-void
.end method

.method private greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    .local v0, "length":I
    new-array v1, v0, [[B

    iput-object v1, p0, Landroid/security/KeystoreArguments;->args:[[B

    .line 70
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    iget-object v2, p0, Landroid/security/KeystoreArguments;->args:[[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    aput-object v3, v2, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 57
    iget-object v0, p0, Landroid/security/KeystoreArguments;->args:[[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 60
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Landroid/security/KeystoreArguments;->args:[[B

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 62
    .local v3, "arg":[B
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    .end local v3    # "arg":[B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void
.end method
