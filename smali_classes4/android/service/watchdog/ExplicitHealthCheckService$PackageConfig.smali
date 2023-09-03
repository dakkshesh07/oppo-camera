.class public final Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;
.super Ljava/lang/Object;
.source "ExplicitHealthCheckService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/watchdog/ExplicitHealthCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HEALTH_CHECK_TIMEOUT_MILLIS:J


# instance fields
.field private final mHealthCheckTimeoutMillis:J

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->DEFAULT_HEALTH_CHECK_TIMEOUT_MILLIS:J

    .line 284
    new-instance v0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig$1;

    invoke-direct {v0}, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig$1;-><init>()V

    sput-object v0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mPackageName:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mHealthCheckTimeoutMillis:J

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/service/watchdog/ExplicitHealthCheckService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/service/watchdog/ExplicitHealthCheckService$1;

    .line 200
    invoke-direct {p0, p1}, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "healthCheckTimeoutMillis"    # J

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mPackageName:Ljava/lang/String;

    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 216
    sget-wide v0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->DEFAULT_HEALTH_CHECK_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mHealthCheckTimeoutMillis:J

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p2, p3}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mHealthCheckTimeoutMillis:J

    .line 221
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 255
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 256
    return v0

    .line 258
    :cond_0
    instance-of v1, p1, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 259
    return v2

    .line 262
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;

    .line 263
    .local v1, "otherInfo":Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;
    invoke-virtual {v1}, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->getHealthCheckTimeoutMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mHealthCheckTimeoutMillis:J

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 263
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    invoke-virtual {v1}, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 263
    :goto_0
    return v0
.end method

.method public getHealthCheckTimeoutMillis()J
    .locals 2

    .line 244
    iget-wide v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mHealthCheckTimeoutMillis:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 270
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mHealthCheckTimeoutMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageConfig{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mHealthCheckTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 280
    iget-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-wide v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$PackageConfig;->mHealthCheckTimeoutMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 282
    return-void
.end method
