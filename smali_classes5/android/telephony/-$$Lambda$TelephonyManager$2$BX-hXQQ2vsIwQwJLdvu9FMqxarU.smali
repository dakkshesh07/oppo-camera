.class public final synthetic Landroid/telephony/-$$Lambda$TelephonyManager$2$BX-hXQQ2vsIwQwJLdvu9FMqxarU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/TelephonyManager$CellInfoCallback;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Ljava/lang/String;

.field public final synthetic blacklist f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/TelephonyManager$CellInfoCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$2$BX-hXQQ2vsIwQwJLdvu9FMqxarU;->f$0:Landroid/telephony/TelephonyManager$CellInfoCallback;

    iput p2, p0, Landroid/telephony/-$$Lambda$TelephonyManager$2$BX-hXQQ2vsIwQwJLdvu9FMqxarU;->f$1:I

    iput-object p3, p0, Landroid/telephony/-$$Lambda$TelephonyManager$2$BX-hXQQ2vsIwQwJLdvu9FMqxarU;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroid/telephony/-$$Lambda$TelephonyManager$2$BX-hXQQ2vsIwQwJLdvu9FMqxarU;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 4

    iget-object v0, p0, Landroid/telephony/-$$Lambda$TelephonyManager$2$BX-hXQQ2vsIwQwJLdvu9FMqxarU;->f$0:Landroid/telephony/TelephonyManager$CellInfoCallback;

    iget v1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$2$BX-hXQQ2vsIwQwJLdvu9FMqxarU;->f$1:I

    iget-object v2, p0, Landroid/telephony/-$$Lambda$TelephonyManager$2$BX-hXQQ2vsIwQwJLdvu9FMqxarU;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroid/telephony/-$$Lambda$TelephonyManager$2$BX-hXQQ2vsIwQwJLdvu9FMqxarU;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroid/telephony/TelephonyManager$2;->lambda$onError$1(Landroid/telephony/TelephonyManager$CellInfoCallback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
