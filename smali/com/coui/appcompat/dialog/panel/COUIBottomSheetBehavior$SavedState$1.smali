.class final Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;
    .locals 2

    .line 1717
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;
    .locals 1

    .line 1711
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;
    .locals 0

    .line 1723
    new-array p1, p1, [Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1707
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState$1;->a(Landroid/os/Parcel;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1707
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1707
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState$1;->a(I)[Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
