.class Landroid/appwidget/PendingHostUpdate$1;
.super Ljava/lang/Object;
.source "PendingHostUpdate.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/appwidget/PendingHostUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/appwidget/PendingHostUpdate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/appwidget/PendingHostUpdate;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 126
    new-instance v0, Landroid/appwidget/PendingHostUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/appwidget/PendingHostUpdate;-><init>(Landroid/os/Parcel;Landroid/appwidget/PendingHostUpdate$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Landroid/appwidget/PendingHostUpdate$1;->createFromParcel(Landroid/os/Parcel;)Landroid/appwidget/PendingHostUpdate;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/appwidget/PendingHostUpdate;
    .locals 1
    .param p1, "size"    # I

    .line 130
    new-array v0, p1, [Landroid/appwidget/PendingHostUpdate;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Landroid/appwidget/PendingHostUpdate$1;->newArray(I)[Landroid/appwidget/PendingHostUpdate;

    move-result-object p1

    return-object p1
.end method
