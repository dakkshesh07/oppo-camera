.class public abstract Landroid/nfc/cardemulation/OffHostApduService;
.super Landroid/app/Service;
.source "OffHostApduService.java"


# static fields
.field public static final whitelist test-api SERVICE_INTERFACE:Ljava/lang/String; = "android.nfc.cardemulation.action.OFF_HOST_APDU_SERVICE"

.field public static final whitelist test-api SERVICE_META_DATA:Ljava/lang/String; = "android.nfc.cardemulation.off_host_apdu_service"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method
