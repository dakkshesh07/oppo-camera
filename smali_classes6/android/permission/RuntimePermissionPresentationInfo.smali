.class public final Landroid/permission/RuntimePermissionPresentationInfo;
.super Ljava/lang/Object;
.source "RuntimePermissionPresentationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/permission/RuntimePermissionPresentationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist FLAG_GRANTED:I = 0x1

.field private static final blacklist FLAG_STANDARD:I = 0x2


# instance fields
.field private final blacklist mFlags:I

.field private final blacklist mLabel:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Landroid/permission/RuntimePermissionPresentationInfo$1;

    invoke-direct {v0}, Landroid/permission/RuntimePermissionPresentationInfo$1;-><init>()V

    sput-object v0, Landroid/permission/RuntimePermissionPresentationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/CharSequence;ZZ)V
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "granted"    # Z
    .param p3, "standard"    # Z

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Landroid/permission/RuntimePermissionPresentationInfo;->mLabel:Ljava/lang/CharSequence;

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "flags":I
    if-eqz p2, :cond_0

    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 61
    :cond_0
    if-eqz p3, :cond_1

    .line 62
    or-int/lit8 v0, v0, 0x2

    .line 64
    :cond_1
    iput v0, p0, Landroid/permission/RuntimePermissionPresentationInfo;->mFlags:I

    .line 65
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/permission/RuntimePermissionPresentationInfo;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api isGranted()Z
    .locals 2

    .line 71
    iget v0, p0, Landroid/permission/RuntimePermissionPresentationInfo;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api isStandard()Z
    .locals 1

    .line 78
    iget v0, p0, Landroid/permission/RuntimePermissionPresentationInfo;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 97
    iget-object v0, p0, Landroid/permission/RuntimePermissionPresentationInfo;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 98
    iget v0, p0, Landroid/permission/RuntimePermissionPresentationInfo;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void
.end method
