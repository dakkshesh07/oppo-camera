.class Landroid/service/notification/NotificationStats$1;
.super Ljava/lang/Object;
.source "NotificationStats.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/notification/NotificationStats;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/notification/NotificationStats;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 146
    new-instance v0, Landroid/service/notification/NotificationStats;

    invoke-direct {v0, p1}, Landroid/service/notification/NotificationStats;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationStats$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/notification/NotificationStats;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/notification/NotificationStats;
    .locals 1
    .param p1, "size"    # I

    .line 151
    new-array v0, p1, [Landroid/service/notification/NotificationStats;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationStats$1;->newArray(I)[Landroid/service/notification/NotificationStats;

    move-result-object p1

    return-object p1
.end method
