.class public final synthetic Landroid/telephony/ims/-$$Lambda$ImsRilManager$YUKV-r7FoU0S1Kv8Mz86OSHdiks;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/ims/-$$Lambda$ImsRilManager$YUKV-r7FoU0S1Kv8Mz86OSHdiks;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/ims/-$$Lambda$ImsRilManager$YUKV-r7FoU0S1Kv8Mz86OSHdiks;

    invoke-direct {v0}, Landroid/telephony/ims/-$$Lambda$ImsRilManager$YUKV-r7FoU0S1Kv8Mz86OSHdiks;-><init>()V

    sput-object v0, Landroid/telephony/ims/-$$Lambda$ImsRilManager$YUKV-r7FoU0S1Kv8Mz86OSHdiks;->INSTANCE:Landroid/telephony/ims/-$$Lambda$ImsRilManager$YUKV-r7FoU0S1Kv8Mz86OSHdiks;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/telephony/ims/ImsRilManager$ICleanupListener;

    invoke-static {p1}, Landroid/telephony/ims/ImsRilManager;->lambda$dispose$0(Landroid/telephony/ims/ImsRilManager$ICleanupListener;)V

    return-void
.end method
