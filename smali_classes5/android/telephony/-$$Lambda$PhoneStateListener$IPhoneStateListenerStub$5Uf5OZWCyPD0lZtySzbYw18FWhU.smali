.class public final synthetic Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5Uf5OZWCyPD0lZtySzbYw18FWhU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/PhoneStateListener;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/PhoneStateListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5Uf5OZWCyPD0lZtySzbYw18FWhU;->f$0:Landroid/telephony/PhoneStateListener;

    iput-boolean p2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5Uf5OZWCyPD0lZtySzbYw18FWhU;->f$1:Z

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5Uf5OZWCyPD0lZtySzbYw18FWhU;->f$0:Landroid/telephony/PhoneStateListener;

    iget-boolean v1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$5Uf5OZWCyPD0lZtySzbYw18FWhU;->f$1:Z

    invoke-static {v0, v1}, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->lambda$onUserMobileDataStateChanged$36(Landroid/telephony/PhoneStateListener;Z)V

    return-void
.end method
