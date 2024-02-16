.class Landroid/hardware/camera2/params/SessionConfiguration$1;
.super Ljava/lang/Object;
.source "SessionConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/params/SessionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/camera2/params/SessionConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 147
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v1, p1, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(Landroid/os/Parcel;Landroid/hardware/camera2/params/SessionConfiguration$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 148
    .local v0, "sessionConfiguration":Landroid/hardware/camera2/params/SessionConfiguration;
    return-object v0

    .line 149
    .end local v0    # "sessionConfiguration":Landroid/hardware/camera2/params/SessionConfiguration;
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "SessionConfiguration"

    const-string v3, "Exception creating SessionConfiguration from parcel"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1
    .param p1, "size"    # I

    .line 157
    new-array v0, p1, [Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration$1;->newArray(I)[Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    return-object p1
.end method
