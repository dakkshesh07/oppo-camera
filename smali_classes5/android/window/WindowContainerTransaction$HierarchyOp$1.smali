.class Landroid/window/WindowContainerTransaction$HierarchyOp$1;
.super Ljava/lang/Object;
.source "WindowContainerTransaction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowContainerTransaction$HierarchyOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/WindowContainerTransaction$HierarchyOp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 638
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-direct {v0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/window/WindowContainerTransaction$HierarchyOp;
    .locals 1
    .param p1, "size"    # I

    .line 643
    new-array v0, p1, [Landroid/window/WindowContainerTransaction$HierarchyOp;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$1;->newArray(I)[Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object p1

    return-object p1
.end method
