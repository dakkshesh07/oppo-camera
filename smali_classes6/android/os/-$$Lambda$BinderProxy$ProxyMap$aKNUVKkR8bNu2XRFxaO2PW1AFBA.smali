.class public final synthetic Landroid/os/-$$Lambda$BinderProxy$ProxyMap$aKNUVKkR8bNu2XRFxaO2PW1AFBA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/os/-$$Lambda$BinderProxy$ProxyMap$aKNUVKkR8bNu2XRFxaO2PW1AFBA;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/-$$Lambda$BinderProxy$ProxyMap$aKNUVKkR8bNu2XRFxaO2PW1AFBA;

    invoke-direct {v0}, Landroid/os/-$$Lambda$BinderProxy$ProxyMap$aKNUVKkR8bNu2XRFxaO2PW1AFBA;-><init>()V

    sput-object v0, Landroid/os/-$$Lambda$BinderProxy$ProxyMap$aKNUVKkR8bNu2XRFxaO2PW1AFBA;->INSTANCE:Landroid/os/-$$Lambda$BinderProxy$ProxyMap$aKNUVKkR8bNu2XRFxaO2PW1AFBA;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Landroid/os/BinderProxy$ProxyMap;->lambda$getSortedInterfaceCounts$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
