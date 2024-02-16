.class public final synthetic Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$R_8jXQuOM7aV7dIwYBzcWwV-YpM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$R_8jXQuOM7aV7dIwYBzcWwV-YpM;->f$0:Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;

    iput p2, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$R_8jXQuOM7aV7dIwYBzcWwV-YpM;->f$1:I

    iput p3, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$R_8jXQuOM7aV7dIwYBzcWwV-YpM;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$R_8jXQuOM7aV7dIwYBzcWwV-YpM;->f$0:Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;

    iget v1, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$R_8jXQuOM7aV7dIwYBzcWwV-YpM;->f$1:I

    iget v2, p0, Landroid/telephony/ims/-$$Lambda$ProvisioningManager$Callback$CallbackBinder$R_8jXQuOM7aV7dIwYBzcWwV-YpM;->f$2:I

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ProvisioningManager$Callback$CallbackBinder;->lambda$onIntConfigChanged$0$ProvisioningManager$Callback$CallbackBinder(II)V

    return-void
.end method
