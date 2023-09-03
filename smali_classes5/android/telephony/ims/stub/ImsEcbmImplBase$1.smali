.class Landroid/telephony/ims/stub/ImsEcbmImplBase$1;
.super Lcom/android/ims/internal/IImsEcbm$Stub;
.source "ImsEcbmImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/stub/ImsEcbmImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/stub/ImsEcbmImplBase;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telephony/ims/stub/ImsEcbmImplBase;

    .line 42
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-direct {p0}, Lcom/android/ims/internal/IImsEcbm$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist exitEmergencyCallbackMode()V
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->exitEmergencyCallbackMode()V

    .line 51
    return-void
.end method

.method public blacklist setListener(Lcom/android/ims/internal/IImsEcbmListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/ims/internal/IImsEcbmListener;

    .line 45
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsEcbmImplBase$1;->this$0:Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-static {v0, p1}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->access$002(Landroid/telephony/ims/stub/ImsEcbmImplBase;Lcom/android/ims/internal/IImsEcbmListener;)Lcom/android/ims/internal/IImsEcbmListener;

    .line 46
    return-void
.end method
