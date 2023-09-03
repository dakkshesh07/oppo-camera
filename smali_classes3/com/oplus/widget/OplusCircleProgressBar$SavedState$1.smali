.class Lcom/oplus/widget/OplusCircleProgressBar$SavedState$1;
.super Ljava/lang/Object;
.source "OplusCircleProgressBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusCircleProgressBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/widget/OplusCircleProgressBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/widget/OplusCircleProgressBar$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 356
    new-instance v0, Lcom/oplus/widget/OplusCircleProgressBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/widget/OplusCircleProgressBar$SavedState;-><init>(Landroid/os/Parcel;Lcom/oplus/widget/OplusCircleProgressBar$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusCircleProgressBar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/widget/OplusCircleProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/widget/OplusCircleProgressBar$SavedState;
    .locals 1
    .param p1, "size"    # I

    .line 360
    new-array v0, p1, [Lcom/oplus/widget/OplusCircleProgressBar$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusCircleProgressBar$SavedState$1;->newArray(I)[Lcom/oplus/widget/OplusCircleProgressBar$SavedState;

    move-result-object p1

    return-object p1
.end method
