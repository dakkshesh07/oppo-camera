.class public final synthetic Landroid/net/lowpan/-$$Lambda$LowpanInterface$1$i2_6hzE6WEaUSOaaltxLebbf7-E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/lowpan/LowpanInterface$Callback;

.field public final synthetic blacklist f$1:Landroid/net/LinkAddress;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/lowpan/LowpanInterface$Callback;Landroid/net/LinkAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/lowpan/-$$Lambda$LowpanInterface$1$i2_6hzE6WEaUSOaaltxLebbf7-E;->f$0:Landroid/net/lowpan/LowpanInterface$Callback;

    iput-object p2, p0, Landroid/net/lowpan/-$$Lambda$LowpanInterface$1$i2_6hzE6WEaUSOaaltxLebbf7-E;->f$1:Landroid/net/LinkAddress;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/net/lowpan/-$$Lambda$LowpanInterface$1$i2_6hzE6WEaUSOaaltxLebbf7-E;->f$0:Landroid/net/lowpan/LowpanInterface$Callback;

    iget-object v1, p0, Landroid/net/lowpan/-$$Lambda$LowpanInterface$1$i2_6hzE6WEaUSOaaltxLebbf7-E;->f$1:Landroid/net/LinkAddress;

    invoke-static {v0, v1}, Landroid/net/lowpan/LowpanInterface$1;->lambda$onLinkAddressAdded$8(Landroid/net/lowpan/LowpanInterface$Callback;Landroid/net/LinkAddress;)V

    return-void
.end method
