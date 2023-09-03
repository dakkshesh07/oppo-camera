.class public abstract Lcom/android/internal/app/OplusBaseResolverActivity$OplusBaseResolveListAdapter;
.super Landroid/widget/BaseAdapter;
.source "OplusBaseResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/OplusBaseResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OplusBaseResolveListAdapter"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/OplusBaseResolverActivity;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/OplusBaseResolverActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/OplusBaseResolverActivity;

    .line 246
    iput-object p1, p0, Lcom/android/internal/app/OplusBaseResolverActivity$OplusBaseResolveListAdapter;->this$0:Lcom/android/internal/app/OplusBaseResolverActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist processSortedListWrapper(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;)V"
        }
    .end annotation

    .line 248
    .local p1, "sortedComponents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    return-void
.end method
