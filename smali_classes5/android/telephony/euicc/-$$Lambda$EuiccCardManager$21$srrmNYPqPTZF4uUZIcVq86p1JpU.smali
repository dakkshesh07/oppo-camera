.class public final synthetic Landroid/telephony/euicc/-$$Lambda$EuiccCardManager$21$srrmNYPqPTZF4uUZIcVq86p1JpU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/euicc/EuiccCardManager$ResultCallback;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Landroid/telephony/euicc/EuiccNotification;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/euicc/EuiccCardManager$ResultCallback;ILandroid/telephony/euicc/EuiccNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/euicc/-$$Lambda$EuiccCardManager$21$srrmNYPqPTZF4uUZIcVq86p1JpU;->f$0:Landroid/telephony/euicc/EuiccCardManager$ResultCallback;

    iput p2, p0, Landroid/telephony/euicc/-$$Lambda$EuiccCardManager$21$srrmNYPqPTZF4uUZIcVq86p1JpU;->f$1:I

    iput-object p3, p0, Landroid/telephony/euicc/-$$Lambda$EuiccCardManager$21$srrmNYPqPTZF4uUZIcVq86p1JpU;->f$2:Landroid/telephony/euicc/EuiccNotification;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/telephony/euicc/-$$Lambda$EuiccCardManager$21$srrmNYPqPTZF4uUZIcVq86p1JpU;->f$0:Landroid/telephony/euicc/EuiccCardManager$ResultCallback;

    iget v1, p0, Landroid/telephony/euicc/-$$Lambda$EuiccCardManager$21$srrmNYPqPTZF4uUZIcVq86p1JpU;->f$1:I

    iget-object v2, p0, Landroid/telephony/euicc/-$$Lambda$EuiccCardManager$21$srrmNYPqPTZF4uUZIcVq86p1JpU;->f$2:Landroid/telephony/euicc/EuiccNotification;

    invoke-static {v0, v1, v2}, Landroid/telephony/euicc/EuiccCardManager$21;->lambda$onComplete$0(Landroid/telephony/euicc/EuiccCardManager$ResultCallback;ILandroid/telephony/euicc/EuiccNotification;)V

    return-void
.end method
