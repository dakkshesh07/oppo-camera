.class public final Landroid/companion/BluetoothDeviceFilter$Builder;
.super Landroid/provider/OneTimeUseBuilder;
.source "BluetoothDeviceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/BluetoothDeviceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/provider/OneTimeUseBuilder<",
        "Landroid/companion/BluetoothDeviceFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mNamePattern:Ljava/util/regex/Pattern;

.field private mServiceUuid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceUuidMask:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Landroid/provider/OneTimeUseBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public addServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/companion/BluetoothDeviceFilter$Builder;
    .locals 1
    .param p1, "serviceUuid"    # Landroid/os/ParcelUuid;
    .param p2, "serviceUuidMask"    # Landroid/os/ParcelUuid;

    .line 213
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->checkNotUsed()V

    .line 214
    iget-object v0, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuid:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuid:Ljava/util/ArrayList;

    .line 215
    iget-object v0, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuidMask:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuidMask:Ljava/util/ArrayList;

    .line 216
    return-object p0
.end method

.method public build()Landroid/companion/BluetoothDeviceFilter;
    .locals 7

    .line 223
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->markUsed()V

    .line 224
    new-instance v6, Landroid/companion/BluetoothDeviceFilter;

    iget-object v1, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mNamePattern:Ljava/util/regex/Pattern;

    iget-object v2, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mAddress:Ljava/lang/String;

    iget-object v3, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuid:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuidMask:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/companion/BluetoothDeviceFilter;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/companion/BluetoothDeviceFilter$1;)V

    return-object v6
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object v0

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder;
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->checkNotUsed()V

    .line 198
    iput-object p1, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mAddress:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public setNamePattern(Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder;
    .locals 0
    .param p1, "regex"    # Ljava/util/regex/Pattern;

    .line 186
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->checkNotUsed()V

    .line 187
    iput-object p1, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mNamePattern:Ljava/util/regex/Pattern;

    .line 188
    return-object p0
.end method
