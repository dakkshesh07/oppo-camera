.class Landroid/app/RecoverableSecurityException$1;
.super Ljava/lang/Object;
.source "RecoverableSecurityException.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/RecoverableSecurityException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/RecoverableSecurityException;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/RecoverableSecurityException;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 197
    new-instance v0, Landroid/app/RecoverableSecurityException;

    invoke-direct {v0, p1}, Landroid/app/RecoverableSecurityException;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Landroid/app/RecoverableSecurityException$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/RecoverableSecurityException;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/app/RecoverableSecurityException;
    .locals 1
    .param p1, "size"    # I

    .line 202
    new-array v0, p1, [Landroid/app/RecoverableSecurityException;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Landroid/app/RecoverableSecurityException$1;->newArray(I)[Landroid/app/RecoverableSecurityException;

    move-result-object p1

    return-object p1
.end method
