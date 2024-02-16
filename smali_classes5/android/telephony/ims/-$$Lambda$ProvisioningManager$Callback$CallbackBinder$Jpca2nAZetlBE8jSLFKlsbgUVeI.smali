.class public final synthetic Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$Jpca2nAZetlBE8jSLFKlsbgUVeI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$Jpca2nAZetlBE8jSLFKlsbgUVeI;->f$0:Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;

    iput p2, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$Jpca2nAZetlBE8jSLFKlsbgUVeI;->f$1:I

    iput-object p3, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$Jpca2nAZetlBE8jSLFKlsbgUVeI;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$Jpca2nAZetlBE8jSLFKlsbgUVeI;->f$0:Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;

    iget v1, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$Jpca2nAZetlBE8jSLFKlsbgUVeI;->f$1:I

    iget-object v2, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$Jpca2nAZetlBE8jSLFKlsbgUVeI;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->lambda$onStringConfigChanged$1$ProvisioningManager$Callback$CallbackBinder(ILjava/lang/String;)V

    return-void
.end method
