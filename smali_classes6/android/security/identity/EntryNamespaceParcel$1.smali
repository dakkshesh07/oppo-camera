.class Landroid/security/identity/EntryNamespaceParcel$1;
.super Ljava/lang/Object;
.source "EntryNamespaceParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/EntryNamespaceParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/identity/EntryNamespaceParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/security/identity/EntryNamespaceParcel;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 17
    new-instance v0, Landroid/security/identity/EntryNamespaceParcel;

    invoke-direct {v0}, Landroid/security/identity/EntryNamespaceParcel;-><init>()V

    .line 18
    .local v0, "_aidl_out":Landroid/security/identity/EntryNamespaceParcel;
    invoke-virtual {v0, p1}, Landroid/security/identity/EntryNamespaceParcel;->readFromParcel(Landroid/os/Parcel;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/security/identity/EntryNamespaceParcel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/identity/EntryNamespaceParcel;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/security/identity/EntryNamespaceParcel;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 23
    new-array v0, p1, [Landroid/security/identity/EntryNamespaceParcel;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/security/identity/EntryNamespaceParcel$1;->newArray(I)[Landroid/security/identity/EntryNamespaceParcel;

    move-result-object p1

    return-object p1
.end method
