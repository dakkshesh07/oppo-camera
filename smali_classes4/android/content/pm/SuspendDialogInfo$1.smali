.class Landroid/content/pm/SuspendDialogInfo$1;
.super Ljava/lang/Object;
.source "SuspendDialogInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/SuspendDialogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/SuspendDialogInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/SuspendDialogInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 326
    new-instance v0, Landroid/content/pm/SuspendDialogInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/pm/SuspendDialogInfo;-><init>(Landroid/os/Parcel;Landroid/content/pm/SuspendDialogInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Landroid/content/pm/SuspendDialogInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/SuspendDialogInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/SuspendDialogInfo;
    .locals 1
    .param p1, "size"    # I

    .line 331
    new-array v0, p1, [Landroid/content/pm/SuspendDialogInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Landroid/content/pm/SuspendDialogInfo$1;->newArray(I)[Landroid/content/pm/SuspendDialogInfo;

    move-result-object p1

    return-object p1
.end method
