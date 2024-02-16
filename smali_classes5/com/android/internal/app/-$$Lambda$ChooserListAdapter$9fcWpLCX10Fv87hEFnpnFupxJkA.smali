.class public final synthetic Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$9fcWpLCX10Fv87hEFnpnFupxJkA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$9fcWpLCX10Fv87hEFnpnFupxJkA;->f$0:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$ChooserListAdapter$9fcWpLCX10Fv87hEFnpnFupxJkA;->f$0:Landroid/content/ComponentName;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {v0, p1}, Lcom/android/internal/app/ChooserListAdapter;->lambda$parkTargetIntoMemory$2(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method
