.class public final synthetic Landroid/media/-$$Lambda$gt7p_JyIeiypjCr-OUbbXtG3M2E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$gt7p_JyIeiypjCr-OUbbXtG3M2E;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$gt7p_JyIeiypjCr-OUbbXtG3M2E;

    invoke-direct {v0}, Landroid/media/-$$Lambda$gt7p_JyIeiypjCr-OUbbXtG3M2E;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$gt7p_JyIeiypjCr-OUbbXtG3M2E;->INSTANCE:Landroid/media/-$$Lambda$gt7p_JyIeiypjCr-OUbbXtG3M2E;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/MediaRouter2Manager;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/media/MediaRouter2Manager;->addRoutesOnHandler(Ljava/util/List;)V

    return-void
.end method
