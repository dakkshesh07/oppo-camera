.class public final synthetic Lcom/android/internal/content/-$$Lambda$FileSystemProvider$wdd3IYyJrETFNprLDtbduosGS8I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/content/FileSystemProvider;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/content/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/content/-$$Lambda$FileSystemProvider$wdd3IYyJrETFNprLDtbduosGS8I;->f$0:Lcom/android/internal/content/FileSystemProvider;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/internal/content/-$$Lambda$FileSystemProvider$wdd3IYyJrETFNprLDtbduosGS8I;->f$0:Lcom/android/internal/content/FileSystemProvider;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/android/internal/content/FileSystemProvider;->lambda$wdd3IYyJrETFNprLDtbduosGS8I(Lcom/android/internal/content/FileSystemProvider;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
