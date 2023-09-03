.class public final synthetic Landroid/provider/-$$Lambda$DeviceConfig$6U9gBH6h5Oab2DB_e83az4n_WEo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field public final synthetic blacklist f$1:Landroid/provider/DeviceConfig$Properties;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/provider/-$$Lambda$DeviceConfig$6U9gBH6h5Oab2DB_e83az4n_WEo;->f$0:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    iput-object p2, p0, Landroid/provider/-$$Lambda$DeviceConfig$6U9gBH6h5Oab2DB_e83az4n_WEo;->f$1:Landroid/provider/DeviceConfig$Properties;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/provider/-$$Lambda$DeviceConfig$6U9gBH6h5Oab2DB_e83az4n_WEo;->f$0:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    iget-object v1, p0, Landroid/provider/-$$Lambda$DeviceConfig$6U9gBH6h5Oab2DB_e83az4n_WEo;->f$1:Landroid/provider/DeviceConfig$Properties;

    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->lambda$handleChange$0(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method
