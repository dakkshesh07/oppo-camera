.class Landroid/app/admin/DeviceStateCache$EmptyDeviceStateCache;
.super Landroid/app/admin/DeviceStateCache;
.source "DeviceStateCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/DeviceStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyDeviceStateCache"
.end annotation


# static fields
.field private static final INSTANCE:Landroid/app/admin/DeviceStateCache$EmptyDeviceStateCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroid/app/admin/DeviceStateCache$EmptyDeviceStateCache;

    invoke-direct {v0}, Landroid/app/admin/DeviceStateCache$EmptyDeviceStateCache;-><init>()V

    sput-object v0, Landroid/app/admin/DeviceStateCache$EmptyDeviceStateCache;->INSTANCE:Landroid/app/admin/DeviceStateCache$EmptyDeviceStateCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/app/admin/DeviceStateCache;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/admin/DeviceStateCache$EmptyDeviceStateCache;
    .locals 1

    .line 48
    sget-object v0, Landroid/app/admin/DeviceStateCache$EmptyDeviceStateCache;->INSTANCE:Landroid/app/admin/DeviceStateCache$EmptyDeviceStateCache;

    return-object v0
.end method


# virtual methods
.method public isDeviceProvisioned()Z
    .locals 1

    .line 53
    const/4 v0, 0x0

    return v0
.end method
