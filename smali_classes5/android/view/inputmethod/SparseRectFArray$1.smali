.class Landroid/view/inputmethod/SparseRectFArray$1;
.super Ljava/lang/Object;
.source "SparseRectFArray.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/SparseRectFArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/inputmethod/SparseRectFArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/SparseRectFArray;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 299
    new-instance v0, Landroid/view/inputmethod/SparseRectFArray;

    invoke-direct {v0, p1}, Landroid/view/inputmethod/SparseRectFArray;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/SparseRectFArray$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/SparseRectFArray;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/inputmethod/SparseRectFArray;
    .locals 1
    .param p1, "size"    # I

    .line 303
    new-array v0, p1, [Landroid/view/inputmethod/SparseRectFArray;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/SparseRectFArray$1;->newArray(I)[Landroid/view/inputmethod/SparseRectFArray;

    move-result-object p1

    return-object p1
.end method
