.class Landroid/telephony/TelephonyManager$DeathRecipient;
.super Ljava/lang/Object;
.source "TelephonyManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeathRecipient"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 13410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/TelephonyManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/telephony/TelephonyManager$1;

    .line 13410
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$DeathRecipient;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api binderDied()V
    .locals 0

    .line 13413
    invoke-static {}, Landroid/telephony/TelephonyManager;->access$200()V

    .line 13414
    return-void
.end method
