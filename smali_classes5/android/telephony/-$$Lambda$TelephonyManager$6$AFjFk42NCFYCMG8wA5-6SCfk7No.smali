.class public final synthetic Landroid/telephony/-$$Lambda$TelephonyManager$6$AFjFk42NCFYCMG8wA5-6SCfk7No;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$6$AFjFk42NCFYCMG8wA5-6SCfk7No;->f$0:Ljava/util/function/Consumer;

    iput p2, p0, Landroid/telephony/-$$Lambda$TelephonyManager$6$AFjFk42NCFYCMG8wA5-6SCfk7No;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/-$$Lambda$TelephonyManager$6$AFjFk42NCFYCMG8wA5-6SCfk7No;->f$0:Ljava/util/function/Consumer;

    iget v1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$6$AFjFk42NCFYCMG8wA5-6SCfk7No;->f$1:I

    invoke-static {v0, v1}, Landroid/telephony/TelephonyManager$6;->lambda$onComplete$0(Ljava/util/function/Consumer;I)V

    return-void
.end method
