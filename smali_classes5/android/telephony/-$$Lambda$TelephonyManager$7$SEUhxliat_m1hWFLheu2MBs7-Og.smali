.class public final synthetic Landroid/telephony/-$$Lambda$TelephonyManager$7$SEUhxliat_m1hWFLheu2MBs7-Og;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$7$SEUhxliat_m1hWFLheu2MBs7-Og;->f$0:Ljava/util/function/Consumer;

    iput-boolean p2, p0, Landroid/telephony/-$$Lambda$TelephonyManager$7$SEUhxliat_m1hWFLheu2MBs7-Og;->f$1:Z

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/-$$Lambda$TelephonyManager$7$SEUhxliat_m1hWFLheu2MBs7-Og;->f$0:Ljava/util/function/Consumer;

    iget-boolean v1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$7$SEUhxliat_m1hWFLheu2MBs7-Og;->f$1:Z

    invoke-static {v0, v1}, Landroid/telephony/TelephonyManager$7;->lambda$accept$0(Ljava/util/function/Consumer;Z)V

    return-void
.end method
