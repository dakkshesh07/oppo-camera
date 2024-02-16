.class public final synthetic Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$N30acEPcmN7qH6i_USfrNyHBL1o;
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

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$N30acEPcmN7qH6i_USfrNyHBL1o;->f$0:Lcom/android/internal/app/ChooserListAdapter;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$N30acEPcmN7qH6i_USfrNyHBL1o;->f$0:Lcom/android/internal/app/ChooserListAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ChooserListAdapter;->lambda$fillAllServiceTargets$9$ChooserListAdapter(Ljava/util/List;)V

    return-void
.end method
