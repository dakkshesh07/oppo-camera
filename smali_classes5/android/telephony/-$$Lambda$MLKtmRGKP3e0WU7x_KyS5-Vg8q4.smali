.class public final synthetic Landroid/telephony/-$$Lambda$MLKtmRGKP3e0WU7x_KyS5-Vg8q4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/-$$Lambda$MLKtmRGKP3e0WU7x_KyS5-Vg8q4;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/-$$Lambda$MLKtmRGKP3e0WU7x_KyS5-Vg8q4;

    invoke-direct {v0}, Landroid/telephony/-$$Lambda$MLKtmRGKP3e0WU7x_KyS5-Vg8q4;-><init>()V

    sput-object v0, Landroid/telephony/-$$Lambda$MLKtmRGKP3e0WU7x_KyS5-Vg8q4;->INSTANCE:Landroid/telephony/-$$Lambda$MLKtmRGKP3e0WU7x_KyS5-Vg8q4;

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

    check-cast p1, Landroid/telephony/NetworkRegistrationInfo;

    invoke-virtual {p1}, Landroid/telephony/NetworkRegistrationInfo;->sanitizeLocationInfo()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p1

    return-object p1
.end method
