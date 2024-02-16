.class public final synthetic Landroid/net/lowpan/-$$Lambda$LowpanManager$2$jhNE3pUzRwHtqpTRJOtHQRfgQ70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/lowpan/LowpanManager$2;

.field public final synthetic blacklist f$1:Landroid/net/lowpan/ILowpanInterface;

.field public final synthetic blacklist f$2:Landroid/net/lowpan/LowpanManager$Callback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/lowpan/LowpanManager$2;Landroid/net/lowpan/ILowpanInterface;Landroid/net/lowpan/LowpanManager$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/lowpan/-$$Lambda$LowpanManager$2$jhNE3pUzRwHtqpTRJOtHQRfgQ70;->f$0:Landroid/net/lowpan/LowpanManager$2;

    iput-object p2, p0, Landroid/net/lowpan/-$$Lambda$LowpanManager$2$jhNE3pUzRwHtqpTRJOtHQRfgQ70;->f$1:Landroid/net/lowpan/ILowpanInterface;

    iput-object p3, p0, Landroid/net/lowpan/-$$Lambda$LowpanManager$2$jhNE3pUzRwHtqpTRJOtHQRfgQ70;->f$2:Landroid/net/lowpan/LowpanManager$Callback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/net/lowpan/-$$Lambda$LowpanManager$2$jhNE3pUzRwHtqpTRJOtHQRfgQ70;->f$0:Landroid/net/lowpan/LowpanManager$2;

    iget-object v1, p0, Landroid/net/lowpan/-$$Lambda$LowpanManager$2$jhNE3pUzRwHtqpTRJOtHQRfgQ70;->f$1:Landroid/net/lowpan/ILowpanInterface;

    iget-object v2, p0, Landroid/net/lowpan/-$$Lambda$LowpanManager$2$jhNE3pUzRwHtqpTRJOtHQRfgQ70;->f$2:Landroid/net/lowpan/LowpanManager$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/net/lowpan/LowpanManager$2;->lambda$onInterfaceRemoved$1$LowpanManager$2(Landroid/net/lowpan/ILowpanInterface;Landroid/net/lowpan/LowpanManager$Callback;)V

    return-void
.end method
