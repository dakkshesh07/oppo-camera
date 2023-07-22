.class final Lcom/color/support/widget/navigation/ColorNavigationView$SavedState$1;
.super Ljava/lang/Object;
.source "ColorNavigationView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;
    .locals 2

    .line 584
    new-instance v0, Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;
    .locals 1

    .line 579
    new-instance v0, Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;
    .locals 0

    .line 589
    new-array p1, p1, [Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 576
    invoke-virtual {p0, p1}, Lcom/color/support/widget/navigation/ColorNavigationView$SavedState$1;->a(Landroid/os/Parcel;)Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 576
    invoke-virtual {p0, p1, p2}, Lcom/color/support/widget/navigation/ColorNavigationView$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 576
    invoke-virtual {p0, p1}, Lcom/color/support/widget/navigation/ColorNavigationView$SavedState$1;->a(I)[Lcom/color/support/widget/navigation/ColorNavigationView$SavedState;

    move-result-object p1

    return-object p1
.end method
