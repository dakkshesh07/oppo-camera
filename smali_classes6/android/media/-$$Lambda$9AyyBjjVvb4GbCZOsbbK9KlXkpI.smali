.class public final synthetic Landroid/media/-$$Lambda$9AyyBjjVvb4GbCZOsbbK9KlXkpI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$9AyyBjjVvb4GbCZOsbbK9KlXkpI;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$9AyyBjjVvb4GbCZOsbbK9KlXkpI;

    invoke-direct {v0}, Landroid/media/-$$Lambda$9AyyBjjVvb4GbCZOsbbK9KlXkpI;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$9AyyBjjVvb4GbCZOsbbK9KlXkpI;->INSTANCE:Landroid/media/-$$Lambda$9AyyBjjVvb4GbCZOsbbK9KlXkpI;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/media/MediaRouter2;

    check-cast p2, Landroid/media/RoutingSessionInfo;

    check-cast p3, Landroid/media/MediaRoute2Info;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/media/MediaRouter2;->onRequestCreateControllerByManagerOnHandler(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;J)V

    return-void
.end method
