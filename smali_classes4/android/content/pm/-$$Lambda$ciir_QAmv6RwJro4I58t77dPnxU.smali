.class public final synthetic Landroid/content/pm/-$$Lambda$ciir_QAmv6RwJro4I58t77dPnxU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Landroid/content/pm/-$$Lambda$ciir_QAmv6RwJro4I58t77dPnxU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/pm/-$$Lambda$ciir_QAmv6RwJro4I58t77dPnxU;

    invoke-direct {v0}, Landroid/content/pm/-$$Lambda$ciir_QAmv6RwJro4I58t77dPnxU;-><init>()V

    sput-object v0, Landroid/content/pm/-$$Lambda$ciir_QAmv6RwJro4I58t77dPnxU;->INSTANCE:Landroid/content/pm/-$$Lambda$ciir_QAmv6RwJro4I58t77dPnxU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionCallback;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller$SessionCallback;->onCreated(I)V

    return-void
.end method
