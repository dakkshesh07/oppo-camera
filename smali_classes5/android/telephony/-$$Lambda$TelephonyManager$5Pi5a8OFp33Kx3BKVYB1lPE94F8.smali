.class public final synthetic Landroid/telephony/-$$Lambda$TelephonyManager$5Pi5a8OFp33Kx3BKVYB1lPE94F8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$5Pi5a8OFp33Kx3BKVYB1lPE94F8;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/telephony/-$$Lambda$TelephonyManager$5Pi5a8OFp33Kx3BKVYB1lPE94F8;->f$0:Ljava/util/function/Consumer;

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->lambda$updateAvailableNetworks$2(Ljava/util/function/Consumer;)V

    return-void
.end method
