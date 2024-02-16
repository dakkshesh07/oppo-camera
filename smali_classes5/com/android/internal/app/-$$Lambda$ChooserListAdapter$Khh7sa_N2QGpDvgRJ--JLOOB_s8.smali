.class public final synthetic Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Khh7sa_N2QGpDvgRJ--JLOOB_s8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ChooserListAdapter;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Khh7sa_N2QGpDvgRJ--JLOOB_s8;->f$0:Lcom/android/internal/app/ChooserListAdapter;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Khh7sa_N2QGpDvgRJ--JLOOB_s8;->f$0:Lcom/android/internal/app/ChooserListAdapter;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ChooserListAdapter;->lambda$fillAllServiceTargets$6$ChooserListAdapter(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
