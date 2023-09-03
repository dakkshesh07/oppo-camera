.class Lcom/oplus/eventhub/sdk/aidl/EventConfig$1;
.super Ljava/lang/Object;
.source "EventConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/eventhub/sdk/aidl/EventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/eventhub/sdk/aidl/EventConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/eventhub/sdk/aidl/EventConfig;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 96
    new-instance v0, Lcom/oplus/eventhub/sdk/aidl/EventConfig;

    invoke-direct {v0, p1}, Lcom/oplus/eventhub/sdk/aidl/EventConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/eventhub/sdk/aidl/EventConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/eventhub/sdk/aidl/EventConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/eventhub/sdk/aidl/EventConfig;
    .locals 1
    .param p1, "size"    # I

    .line 101
    new-array v0, p1, [Lcom/oplus/eventhub/sdk/aidl/EventConfig;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/eventhub/sdk/aidl/EventConfig$1;->newArray(I)[Lcom/oplus/eventhub/sdk/aidl/EventConfig;

    move-result-object p1

    return-object p1
.end method
