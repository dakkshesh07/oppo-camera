.class Landroidx/appcompat/widget/SearchView$SavedState$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/widget/SearchView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/SearchView$SavedState;
    .locals 2

    .line 1338
    new-instance v0, Landroidx/appcompat/widget/SearchView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/SearchView$SavedState;
    .locals 1

    .line 1333
    new-instance v0, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroidx/appcompat/widget/SearchView$SavedState;
    .locals 0

    .line 1343
    new-array p1, p1, [Landroidx/appcompat/widget/SearchView$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1330
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SavedState$1;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/SearchView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1330
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/SearchView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1330
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SavedState$1;->a(I)[Landroidx/appcompat/widget/SearchView$SavedState;

    move-result-object p1

    return-object p1
.end method
