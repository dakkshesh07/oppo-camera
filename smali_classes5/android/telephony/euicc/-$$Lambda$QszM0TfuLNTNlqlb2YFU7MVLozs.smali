.class public final synthetic Landroid/telephony/euicc/-$$Lambda$QszM0TfuLNTNlqlb2YFU7MVLozs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/euicc/-$$Lambda$QszM0TfuLNTNlqlb2YFU7MVLozs;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/euicc/-$$Lambda$QszM0TfuLNTNlqlb2YFU7MVLozs;

    invoke-direct {v0}, Landroid/telephony/euicc/-$$Lambda$QszM0TfuLNTNlqlb2YFU7MVLozs;-><init>()V

    sput-object v0, Landroid/telephony/euicc/-$$Lambda$QszM0TfuLNTNlqlb2YFU7MVLozs;->INSTANCE:Landroid/telephony/euicc/-$$Lambda$QszM0TfuLNTNlqlb2YFU7MVLozs;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
