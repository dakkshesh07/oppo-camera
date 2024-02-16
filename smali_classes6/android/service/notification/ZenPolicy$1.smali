.class Landroid/service/notification/ZenPolicy$1;
.super Ljava/lang/Object;
.source "ZenPolicy.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ZenPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/notification/ZenPolicy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/notification/ZenPolicy;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 805
    new-instance v0, Landroid/service/notification/ZenPolicy;

    invoke-direct {v0}, Landroid/service/notification/ZenPolicy;-><init>()V

    .line 806
    .local v0, "policy":Landroid/service/notification/ZenPolicy;
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/service/notification/ZenPolicy;->access$002(Landroid/service/notification/ZenPolicy;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 807
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/service/notification/ZenPolicy;->access$402(Landroid/service/notification/ZenPolicy;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/service/notification/ZenPolicy;->access$202(Landroid/service/notification/ZenPolicy;I)I

    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/service/notification/ZenPolicy;->access$102(Landroid/service/notification/ZenPolicy;I)I

    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Landroid/service/notification/ZenPolicy;->access$302(Landroid/service/notification/ZenPolicy;I)I

    .line 811
    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 802
    invoke-virtual {p0, p1}, Landroid/service/notification/ZenPolicy$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/notification/ZenPolicy;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/notification/ZenPolicy;
    .locals 1
    .param p1, "size"    # I

    .line 816
    new-array v0, p1, [Landroid/service/notification/ZenPolicy;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 802
    invoke-virtual {p0, p1}, Landroid/service/notification/ZenPolicy$1;->newArray(I)[Landroid/service/notification/ZenPolicy;

    move-result-object p1

    return-object p1
.end method
