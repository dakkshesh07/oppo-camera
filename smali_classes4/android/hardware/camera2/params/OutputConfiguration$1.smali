.class Landroid/hardware/camera2/params/OutputConfiguration$1;
.super Ljava/lang/Object;
.source "OutputConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/params/OutputConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 635
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/os/Parcel;Landroid/hardware/camera2/params/OutputConfiguration$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 636
    .local v0, "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    return-object v0

    .line 637
    .end local v0    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :catch_0
    move-exception v1

    .line 638
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OutputConfiguration"

    const-string v3, "Exception creating OutputConfiguration from parcel"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 639
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 631
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1
    .param p1, "size"    # I

    .line 645
    new-array v0, p1, [Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 631
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration$1;->newArray(I)[Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    return-object p1
.end method
