.class public final synthetic Landroid/telephony/ims/feature/-$$Lambda$ImsFeature$rPSMsRhoup9jfT6nt1MV2qhomrM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:I


# direct methods
.method public synthetic constructor blacklist <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/telephony/ims/feature/-$$Lambda$ImsFeature$rPSMsRhoup9jfT6nt1MV2qhomrM;->f$0:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroid/telephony/ims/feature/-$$Lambda$ImsFeature$rPSMsRhoup9jfT6nt1MV2qhomrM;->f$0:I

    check-cast p1, Lcom/android/ims/internal/IImsFeatureStatusCallback;

    invoke-static {v0, p1}, Landroid/telephony/ims/feature/ImsFeature;->lambda$notifyFeatureState$0(ILcom/android/ims/internal/IImsFeatureStatusCallback;)V

    return-void
.end method
