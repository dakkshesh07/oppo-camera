.class Landroid/view/View$BaseSavedState$1;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View$BaseSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/view/View$BaseSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 29107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/View$BaseSavedState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 29110
    new-instance v0, Landroid/view/View$BaseSavedState;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public blacklist createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/view/View$BaseSavedState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 29115
    new-instance v0, Landroid/view/View$BaseSavedState;

    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 29107
    invoke-virtual {p0, p1}, Landroid/view/View$BaseSavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/View$BaseSavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 29107
    invoke-virtual {p0, p1, p2}, Landroid/view/View$BaseSavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/view/View$BaseSavedState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/View$BaseSavedState;
    .locals 1
    .param p1, "size"    # I

    .line 29120
    new-array v0, p1, [Landroid/view/View$BaseSavedState;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 29107
    invoke-virtual {p0, p1}, Landroid/view/View$BaseSavedState$1;->newArray(I)[Landroid/view/View$BaseSavedState;

    move-result-object p1

    return-object p1
.end method
