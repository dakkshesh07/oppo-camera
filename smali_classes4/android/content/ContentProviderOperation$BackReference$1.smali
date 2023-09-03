.class Landroid/content/ContentProviderOperation$BackReference$1;
.super Ljava/lang/Object;
.source "ContentProviderOperation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentProviderOperation$BackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/ContentProviderOperation$BackReference;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/ContentProviderOperation$BackReference;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 652
    new-instance v0, Landroid/content/ContentProviderOperation$BackReference;

    invoke-direct {v0, p1}, Landroid/content/ContentProviderOperation$BackReference;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 649
    invoke-virtual {p0, p1}, Landroid/content/ContentProviderOperation$BackReference$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/ContentProviderOperation$BackReference;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/ContentProviderOperation$BackReference;
    .locals 1
    .param p1, "size"    # I

    .line 657
    new-array v0, p1, [Landroid/content/ContentProviderOperation$BackReference;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 649
    invoke-virtual {p0, p1}, Landroid/content/ContentProviderOperation$BackReference$1;->newArray(I)[Landroid/content/ContentProviderOperation$BackReference;

    move-result-object p1

    return-object p1
.end method
