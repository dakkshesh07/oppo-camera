.class public final synthetic Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$tYwneWpJ9F_F7uty5T42Ut4IQgA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/PhoneStateListener;

.field public final synthetic blacklist f$1:Landroid/telephony/PhoneCapability;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/PhoneStateListener;Landroid/telephony/PhoneCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$tYwneWpJ9F_F7uty5T42Ut4IQgA;->f$0:Landroid/telephony/PhoneStateListener;

    iput-object p2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$tYwneWpJ9F_F7uty5T42Ut4IQgA;->f$1:Landroid/telephony/PhoneCapability;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$tYwneWpJ9F_F7uty5T42Ut4IQgA;->f$0:Landroid/telephony/PhoneStateListener;

    iget-object v1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$tYwneWpJ9F_F7uty5T42Ut4IQgA;->f$1:Landroid/telephony/PhoneCapability;

    invoke-static {v0, v1}, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->lambda$onPhoneCapabilityChanged$50(Landroid/telephony/PhoneStateListener;Landroid/telephony/PhoneCapability;)V

    return-void
.end method
