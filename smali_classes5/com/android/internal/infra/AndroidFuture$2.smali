.class Lcom/android/internal/infra/AndroidFuture$2;
.super Ljava/lang/Object;
.source "AndroidFuture.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/infra/AndroidFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/internal/infra/AndroidFuture;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 597
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0, p1}, Lcom/android/internal/infra/AndroidFuture;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 595
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture$2;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .param p1, "size"    # I

    .line 601
    new-array v0, p1, [Lcom/android/internal/infra/AndroidFuture;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 595
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture$2;->newArray(I)[Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method
