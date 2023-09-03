.class public final synthetic Lcom/android/internal/content/-$$Lambda$FileSystemProvider$ytk6fgF3pMK_GQ-HWUoYxxXHZXM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/content/-$$Lambda$FileSystemProvider$ytk6fgF3pMK_GQ-HWUoYxxXHZXM;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/content/-$$Lambda$FileSystemProvider$ytk6fgF3pMK_GQ-HWUoYxxXHZXM;

    invoke-direct {v0}, Lcom/android/internal/content/-$$Lambda$FileSystemProvider$ytk6fgF3pMK_GQ-HWUoYxxXHZXM;-><init>()V

    sput-object v0, Lcom/android/internal/content/-$$Lambda$FileSystemProvider$ytk6fgF3pMK_GQ-HWUoYxxXHZXM;->INSTANCE:Lcom/android/internal/content/-$$Lambda$FileSystemProvider$ytk6fgF3pMK_GQ-HWUoYxxXHZXM;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/android/internal/content/FileSystemProvider;->lambda$queryChildDocumentsShowAll$0(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
