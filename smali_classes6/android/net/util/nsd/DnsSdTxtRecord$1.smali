.class Landroid/net/util/nsd/DnsSdTxtRecord$1;
.super Ljava/lang/Object;
.source "DnsSdTxtRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/util/nsd/DnsSdTxtRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/util/nsd/DnsSdTxtRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/util/nsd/DnsSdTxtRecord;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 316
    new-instance v0, Landroid/net/util/nsd/DnsSdTxtRecord;

    invoke-direct {v0}, Landroid/net/util/nsd/DnsSdTxtRecord;-><init>()V

    .line 317
    .local v0, "info":Landroid/net/util/nsd/DnsSdTxtRecord;
    invoke-static {v0}, Landroid/net/util/nsd/DnsSdTxtRecord;->access$000(Landroid/net/util/nsd/DnsSdTxtRecord;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 318
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Landroid/net/util/nsd/DnsSdTxtRecord$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/util/nsd/DnsSdTxtRecord;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/util/nsd/DnsSdTxtRecord;
    .locals 1
    .param p1, "size"    # I

    .line 322
    new-array v0, p1, [Landroid/net/util/nsd/DnsSdTxtRecord;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Landroid/net/util/nsd/DnsSdTxtRecord$1;->newArray(I)[Landroid/net/util/nsd/DnsSdTxtRecord;

    move-result-object p1

    return-object p1
.end method
