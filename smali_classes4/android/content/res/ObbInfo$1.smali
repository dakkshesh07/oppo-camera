.class Landroid/content/res/ObbInfo$1;
.super Ljava/lang/Object;
.source "ObbInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/ObbInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/res/ObbInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/res/ObbInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 94
    new-instance v0, Landroid/content/res/ObbInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/res/ObbInfo;-><init>(Landroid/os/Parcel;Landroid/content/res/ObbInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/res/ObbInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/res/ObbInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/res/ObbInfo;
    .locals 1
    .param p1, "size"    # I

    .line 98
    new-array v0, p1, [Landroid/content/res/ObbInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/res/ObbInfo$1;->newArray(I)[Landroid/content/res/ObbInfo;

    move-result-object p1

    return-object p1
.end method
