.class public final synthetic Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$FP3fQsjEKVwpq4qlvcr28BKvPZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

.field public final synthetic blacklist f$1:Landroid/telephony/ims/aidl/IImsCapabilityCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$FP3fQsjEKVwpq4qlvcr28BKvPZ8;->f$0:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    iput-object p2, p0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$FP3fQsjEKVwpq4qlvcr28BKvPZ8;->f$1:Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$FP3fQsjEKVwpq4qlvcr28BKvPZ8;->f$0:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    iget-object v1, p0, Landroid/telephony/ims/feature/-$$Lambda$RcsFeature$RcsFeatureBinder$FP3fQsjEKVwpq4qlvcr28BKvPZ8;->f$1:Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;->lambda$addCapabilityCallback$1$RcsFeature$RcsFeatureBinder(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    return-void
.end method
