.class Lcom/oplus/view/analysis/OplusWindowNode$1;
.super Ljava/lang/Object;
.source "OplusWindowNode.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/view/analysis/OplusWindowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/view/analysis/OplusWindowNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/view/analysis/OplusWindowNode;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 46
    new-instance v0, Lcom/oplus/view/analysis/OplusWindowNode;

    invoke-direct {v0, p1}, Lcom/oplus/view/analysis/OplusWindowNode;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/view/analysis/OplusWindowNode$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/view/analysis/OplusWindowNode;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/view/analysis/OplusWindowNode;
    .locals 1
    .param p1, "size"    # I

    .line 53
    new-array v0, p1, [Lcom/oplus/view/analysis/OplusWindowNode;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/view/analysis/OplusWindowNode$1;->newArray(I)[Lcom/oplus/view/analysis/OplusWindowNode;

    move-result-object p1

    return-object p1
.end method
