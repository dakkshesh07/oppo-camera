.class public final synthetic Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$NjMtWvO8dQakD688KRREWiYI4JI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

.field public final synthetic blacklist f$1:Landroid/telephony/PhoneStateListener;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;Landroid/telephony/PhoneStateListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$NjMtWvO8dQakD688KRREWiYI4JI;->f$0:Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

    iput-object p2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$NjMtWvO8dQakD688KRREWiYI4JI;->f$1:Landroid/telephony/PhoneStateListener;

    iput p3, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$NjMtWvO8dQakD688KRREWiYI4JI;->f$2:I

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 3

    iget-object v0, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$NjMtWvO8dQakD688KRREWiYI4JI;->f$0:Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;

    iget-object v1, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$NjMtWvO8dQakD688KRREWiYI4JI;->f$1:Landroid/telephony/PhoneStateListener;

    iget v2, p0, Landroid/telephony/-$$Lambda$PhoneStateListener$IPhoneStateListenerStub$NjMtWvO8dQakD688KRREWiYI4JI;->f$2:I

    invoke-virtual {v0, v1, v2}, Landroid/telephony/PhoneStateListener$IPhoneStateListenerStub;->lambda$onDataConnectionStateChanged$13$PhoneStateListener$IPhoneStateListenerStub(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
