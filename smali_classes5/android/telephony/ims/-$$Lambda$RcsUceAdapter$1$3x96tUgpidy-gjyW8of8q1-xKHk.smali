.class public final synthetic Landroid/telephony/ims/-$$Lambda$RcsUceAdapter$1$3x96tUgpidy-gjyW8of8q1-xKHk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;

.field public final synthetic blacklist f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/-$$Lambda$RcsUceAdapter$1$3x96tUgpidy-gjyW8of8q1-xKHk;->f$0:Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;

    iput-object p2, p0, Landroid/telephony/ims/-$$Lambda$RcsUceAdapter$1$3x96tUgpidy-gjyW8of8q1-xKHk;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telephony/ims/-$$Lambda$RcsUceAdapter$1$3x96tUgpidy-gjyW8of8q1-xKHk;->f$0:Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;

    iget-object v1, p0, Landroid/telephony/ims/-$$Lambda$RcsUceAdapter$1$3x96tUgpidy-gjyW8of8q1-xKHk;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/telephony/ims/RcsUceAdapter$1;->lambda$onCapabilitiesReceived$0(Landroid/telephony/ims/RcsUceAdapter$CapabilitiesCallback;Ljava/util/List;)V

    return-void
.end method
