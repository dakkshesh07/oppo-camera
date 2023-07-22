.class final Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata$1;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;
    .locals 5

    .line 1292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;->obtain(IIIJ)Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;
    .locals 0

    .line 1297
    new-array p1, p1, [Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1289
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata$1;->a(Landroid/os/Parcel;)Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1289
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata$1;->a(I)[Lcom/color/support/widget/ExpandableRecyclerConnector$GroupMetadata;

    move-result-object p1

    return-object p1
.end method
