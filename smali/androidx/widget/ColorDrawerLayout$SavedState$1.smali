.class final Landroidx/widget/ColorDrawerLayout$SavedState$1;
.super Ljava/lang/Object;
.source "ColorDrawerLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/widget/ColorDrawerLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/widget/ColorDrawerLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/widget/ColorDrawerLayout$SavedState;
    .locals 2

    .line 2360
    new-instance v0, Landroidx/widget/ColorDrawerLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/widget/ColorDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/widget/ColorDrawerLayout$SavedState;
    .locals 1

    .line 2355
    new-instance v0, Landroidx/widget/ColorDrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/widget/ColorDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroidx/widget/ColorDrawerLayout$SavedState;
    .locals 0

    .line 2365
    new-array p1, p1, [Landroidx/widget/ColorDrawerLayout$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2352
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout$SavedState$1;->a(Landroid/os/Parcel;)Landroidx/widget/ColorDrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2352
    invoke-virtual {p0, p1, p2}, Landroidx/widget/ColorDrawerLayout$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/widget/ColorDrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2352
    invoke-virtual {p0, p1}, Landroidx/widget/ColorDrawerLayout$SavedState$1;->a(I)[Landroidx/widget/ColorDrawerLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
