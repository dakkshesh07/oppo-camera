.class public final synthetic Landroid/media/-$$Lambda$UV1wDVoVlbcxpr8zevj_aMFtUGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$UV1wDVoVlbcxpr8zevj_aMFtUGw;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$UV1wDVoVlbcxpr8zevj_aMFtUGw;

    invoke-direct {v0}, Landroid/media/-$$Lambda$UV1wDVoVlbcxpr8zevj_aMFtUGw;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$UV1wDVoVlbcxpr8zevj_aMFtUGw;->INSTANCE:Landroid/media/-$$Lambda$UV1wDVoVlbcxpr8zevj_aMFtUGw;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
