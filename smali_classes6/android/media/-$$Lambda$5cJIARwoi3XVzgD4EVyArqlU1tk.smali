.class public final synthetic Landroid/media/-$$Lambda$5cJIARwoi3XVzgD4EVyArqlU1tk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$5cJIARwoi3XVzgD4EVyArqlU1tk;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$5cJIARwoi3XVzgD4EVyArqlU1tk;

    invoke-direct {v0}, Landroid/media/-$$Lambda$5cJIARwoi3XVzgD4EVyArqlU1tk;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$5cJIARwoi3XVzgD4EVyArqlU1tk;->INSTANCE:Landroid/media/-$$Lambda$5cJIARwoi3XVzgD4EVyArqlU1tk;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/MediaRouter2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRouter2;->syncRoutesOnHandler(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V

    return-void
.end method
