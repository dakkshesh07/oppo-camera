.class public final synthetic Landroid/media/-$$Lambda$t94cM9ipj3vOV_Gh5MlP8wygpjU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$t94cM9ipj3vOV_Gh5MlP8wygpjU;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$t94cM9ipj3vOV_Gh5MlP8wygpjU;

    invoke-direct {v0}, Landroid/media/-$$Lambda$t94cM9ipj3vOV_Gh5MlP8wygpjU;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$t94cM9ipj3vOV_Gh5MlP8wygpjU;->INSTANCE:Landroid/media/-$$Lambda$t94cM9ipj3vOV_Gh5MlP8wygpjU;

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

    check-cast p1, Landroid/media/MediaRouter2Manager;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRouter2Manager;->handleFailureOnHandler(II)V

    return-void
.end method
