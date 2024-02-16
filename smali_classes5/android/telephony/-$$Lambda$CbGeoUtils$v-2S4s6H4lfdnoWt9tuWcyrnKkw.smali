.class public final synthetic Landroid/telephony/-$$Lambda$CbGeoUtils$v-2S4s6H4lfdnoWt9tuWcyrnKkw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/-$$Lambda$CbGeoUtils$v-2S4s6H4lfdnoWt9tuWcyrnKkw;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/-$$Lambda$CbGeoUtils$v-2S4s6H4lfdnoWt9tuWcyrnKkw;

    invoke-direct {v0}, Landroid/telephony/-$$Lambda$CbGeoUtils$v-2S4s6H4lfdnoWt9tuWcyrnKkw;-><init>()V

    sput-object v0, Landroid/telephony/-$$Lambda$CbGeoUtils$v-2S4s6H4lfdnoWt9tuWcyrnKkw;->INSTANCE:Landroid/telephony/-$$Lambda$CbGeoUtils$v-2S4s6H4lfdnoWt9tuWcyrnKkw;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/telephony/CbGeoUtils$Geometry;

    invoke-static {p1}, Landroid/telephony/CbGeoUtils;->lambda$encodeGeometriesToString$0(Landroid/telephony/CbGeoUtils$Geometry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
