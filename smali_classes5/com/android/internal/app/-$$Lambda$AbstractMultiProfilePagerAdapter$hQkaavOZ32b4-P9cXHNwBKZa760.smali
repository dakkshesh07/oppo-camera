.class public final synthetic Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$hQkaavOZ32b4-P9cXHNwBKZa760;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

.field public final synthetic blacklist f$1:Lcom/android/internal/app/ResolverListAdapter;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Lcom/android/internal/app/ResolverListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$hQkaavOZ32b4-P9cXHNwBKZa760;->f$0:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    iput-object p2, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$hQkaavOZ32b4-P9cXHNwBKZa760;->f$1:Lcom/android/internal/app/ResolverListAdapter;

    return-void
.end method


# virtual methods
.method public final whitelist test-api onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$hQkaavOZ32b4-P9cXHNwBKZa760;->f$0:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    iget-object v1, p0, Lcom/android/internal/app/-$$Lambda$AbstractMultiProfilePagerAdapter$hQkaavOZ32b4-P9cXHNwBKZa760;->f$1:Lcom/android/internal/app/ResolverListAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->lambda$maybeShowWorkProfileOffEmptyState$0$AbstractMultiProfilePagerAdapter(Lcom/android/internal/app/ResolverListAdapter;Landroid/view/View;)V

    return-void
.end method
