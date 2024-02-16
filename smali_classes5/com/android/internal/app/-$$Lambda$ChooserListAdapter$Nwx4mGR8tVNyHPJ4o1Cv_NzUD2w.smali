.class public final synthetic Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Nwx4mGR8tVNyHPJ4o1Cv_NzUD2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ChooserListAdapter;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Nwx4mGR8tVNyHPJ4o1Cv_NzUD2w;->f$0:Lcom/android/internal/app/ChooserListAdapter;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$Nwx4mGR8tVNyHPJ4o1Cv_NzUD2w;->f$0:Lcom/android/internal/app/ChooserListAdapter;

    check-cast p1, Lcom/android/internal/app/chooser/ChooserTargetInfo;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ChooserListAdapter;->lambda$fillAllServiceTargets$5$ChooserListAdapter(Lcom/android/internal/app/chooser/ChooserTargetInfo;)V

    return-void
.end method
