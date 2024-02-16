.class public final synthetic Landroid/telephony/-$$Lambda$TelephonyManager$4i1RRVjnCzfQvX2hIGG9K8g4DaY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/NumberVerificationCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/NumberVerificationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$TelephonyManager$4i1RRVjnCzfQvX2hIGG9K8g4DaY;->f$0:Landroid/telephony/NumberVerificationCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/telephony/-$$Lambda$TelephonyManager$4i1RRVjnCzfQvX2hIGG9K8g4DaY;->f$0:Landroid/telephony/NumberVerificationCallback;

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->lambda$requestNumberVerification$0(Landroid/telephony/NumberVerificationCallback;)V

    return-void
.end method
