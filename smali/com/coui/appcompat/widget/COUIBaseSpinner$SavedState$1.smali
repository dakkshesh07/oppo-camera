.class final Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;
.super Ljava/lang/Object;
.source "COUIBaseSpinner.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
    .locals 2

    .line 753
    new-instance v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
    .locals 1

    .line 748
    new-instance v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
    .locals 0

    .line 758
    new-array p1, p1, [Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 744
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;->a(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 744
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 744
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;->a(I)[Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    move-result-object p1

    return-object p1
.end method
