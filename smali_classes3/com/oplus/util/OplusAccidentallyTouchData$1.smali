.class Lcom/oplus/util/OplusAccidentallyTouchData$1;
.super Ljava/lang/Object;
.source "OplusAccidentallyTouchData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusAccidentallyTouchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/util/OplusAccidentallyTouchData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/util/OplusAccidentallyTouchData;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 40
    new-instance v0, Lcom/oplus/util/OplusAccidentallyTouchData;

    invoke-direct {v0, p1}, Lcom/oplus/util/OplusAccidentallyTouchData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusAccidentallyTouchData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/util/OplusAccidentallyTouchData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/util/OplusAccidentallyTouchData;
    .locals 1
    .param p1, "size"    # I

    .line 47
    new-array v0, p1, [Lcom/oplus/util/OplusAccidentallyTouchData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusAccidentallyTouchData$1;->newArray(I)[Lcom/oplus/util/OplusAccidentallyTouchData;

    move-result-object p1

    return-object p1
.end method
