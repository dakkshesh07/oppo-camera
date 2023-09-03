.class public final synthetic Landroid/media/-$$Lambda$ThumbnailUtils$P13h9YbyD69p6ss1gYpoef43_MU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/-$$Lambda$ThumbnailUtils$P13h9YbyD69p6ss1gYpoef43_MU;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/-$$Lambda$ThumbnailUtils$P13h9YbyD69p6ss1gYpoef43_MU;

    invoke-direct {v0}, Landroid/media/-$$Lambda$ThumbnailUtils$P13h9YbyD69p6ss1gYpoef43_MU;-><init>()V

    sput-object v0, Landroid/media/-$$Lambda$ThumbnailUtils$P13h9YbyD69p6ss1gYpoef43_MU;->INSTANCE:Landroid/media/-$$Lambda$ThumbnailUtils$P13h9YbyD69p6ss1gYpoef43_MU;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/ThumbnailUtils;->lambda$createAudioThumbnail$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
