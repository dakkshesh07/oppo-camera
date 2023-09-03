.class public final synthetic Landroid/media/-$$Lambda$MediaExtractor$XTtCu2qZqPfrj1LW7KOxdVVSgoY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$MediaExtractor$XTtCu2qZqPfrj1LW7KOxdVVSgoY;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$MediaExtractor$XTtCu2qZqPfrj1LW7KOxdVVSgoY;

    invoke-direct {v0}, Landroid/media/-$$Lambda$MediaExtractor$XTtCu2qZqPfrj1LW7KOxdVVSgoY;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$MediaExtractor$XTtCu2qZqPfrj1LW7KOxdVVSgoY;->INSTANCE:Landroid/media/-$$Lambda$MediaExtractor$XTtCu2qZqPfrj1LW7KOxdVVSgoY;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaExtractor;->lambda$getDrmInitData$1(I)[Landroid/media/DrmInitData$SchemeInitData;

    move-result-object p1

    return-object p1
.end method
