.class public final synthetic Landroid/media/-$$Lambda$MediaExtractor$j4boqJIEvcYyVawgtNNWskNKVz8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$MediaExtractor$j4boqJIEvcYyVawgtNNWskNKVz8;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$MediaExtractor$j4boqJIEvcYyVawgtNNWskNKVz8;

    invoke-direct {v0}, Landroid/media/-$$Lambda$MediaExtractor$j4boqJIEvcYyVawgtNNWskNKVz8;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$MediaExtractor$j4boqJIEvcYyVawgtNNWskNKVz8;->INSTANCE:Landroid/media/-$$Lambda$MediaExtractor$j4boqJIEvcYyVawgtNNWskNKVz8;

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

    check-cast p1, Landroid/media/DrmInitData$SchemeInitData;

    invoke-static {p1}, Landroid/media/MediaExtractor;->lambda$getDrmInitData$3(Landroid/media/DrmInitData$SchemeInitData;)Landroid/media/DrmInitData$SchemeInitData;

    move-result-object p1

    return-object p1
.end method
