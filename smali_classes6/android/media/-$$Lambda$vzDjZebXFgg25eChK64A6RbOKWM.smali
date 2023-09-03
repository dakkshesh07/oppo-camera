.class public final synthetic Landroid/media/-$$Lambda$vzDjZebXFgg25eChK64A6RbOKWM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$vzDjZebXFgg25eChK64A6RbOKWM;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$vzDjZebXFgg25eChK64A6RbOKWM;

    invoke-direct {v0}, Landroid/media/-$$Lambda$vzDjZebXFgg25eChK64A6RbOKWM;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$vzDjZebXFgg25eChK64A6RbOKWM;->INSTANCE:Landroid/media/-$$Lambda$vzDjZebXFgg25eChK64A6RbOKWM;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/media/MediaRoute2ProviderService;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p3}, Landroid/media/MediaRoute2ProviderService;->onReleaseSession(JLjava/lang/String;)V

    return-void
.end method
