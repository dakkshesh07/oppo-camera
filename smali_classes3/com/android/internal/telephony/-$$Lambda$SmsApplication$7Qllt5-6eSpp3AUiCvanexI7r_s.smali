.class public final synthetic Lcom/android/internal/telephony/-$$Lambda$SmsApplication$7Qllt5-6eSpp3AUiCvanexI7r_s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/telephony/OplusSmsApplication$Action;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/pm/PackageManager;

.field public final synthetic f$2:Landroid/app/AppOpsManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/telephony/-$$Lambda$SmsApplication$7Qllt5-6eSpp3AUiCvanexI7r_s;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/internal/telephony/-$$Lambda$SmsApplication$7Qllt5-6eSpp3AUiCvanexI7r_s;->f$1:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/android/internal/telephony/-$$Lambda$SmsApplication$7Qllt5-6eSpp3AUiCvanexI7r_s;->f$2:Landroid/app/AppOpsManager;

    return-void
.end method


# virtual methods
.method public final doAction(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/internal/telephony/-$$Lambda$SmsApplication$7Qllt5-6eSpp3AUiCvanexI7r_s;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/internal/telephony/-$$Lambda$SmsApplication$7Qllt5-6eSpp3AUiCvanexI7r_s;->f$1:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/internal/telephony/-$$Lambda$SmsApplication$7Qllt5-6eSpp3AUiCvanexI7r_s;->f$2:Landroid/app/AppOpsManager;

    invoke-static {v0, v1, v2, p1}, Lcom/android/internal/telephony/SmsApplication;->lambda$defaultSmsAppChanged$0(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;)V

    return-void
.end method
