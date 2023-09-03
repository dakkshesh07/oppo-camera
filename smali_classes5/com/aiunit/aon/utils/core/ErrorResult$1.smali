.class Lcom/aiunit/aon/utils/core/ErrorResult$1;
.super Ljava/lang/Object;
.source "ErrorResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/core/ErrorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/aiunit/aon/utils/core/ErrorResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/aiunit/aon/utils/core/ErrorResult;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 9
    new-instance v0, Lcom/aiunit/aon/utils/core/ErrorResult;

    invoke-direct {v0, p1}, Lcom/aiunit/aon/utils/core/ErrorResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/ErrorResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/aiunit/aon/utils/core/ErrorResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/aiunit/aon/utils/core/ErrorResult;
    .locals 1
    .param p1, "i"    # I

    .line 13
    new-array v0, p1, [Lcom/aiunit/aon/utils/core/ErrorResult;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/ErrorResult$1;->newArray(I)[Lcom/aiunit/aon/utils/core/ErrorResult;

    move-result-object p1

    return-object p1
.end method
