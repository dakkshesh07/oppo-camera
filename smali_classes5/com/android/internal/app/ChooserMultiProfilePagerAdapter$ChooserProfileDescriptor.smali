.class Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;
.super Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;
.source "ChooserMultiProfilePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChooserProfileDescriptor"
.end annotation


# instance fields
.field private blacklist chooserGridAdapter:Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

.field private blacklist recyclerView:Lcom/android/internal/widget/RecyclerView;

.field final synthetic blacklist this$0:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;Landroid/view/ViewGroup;Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;
    .param p2, "rootView"    # Landroid/view/ViewGroup;
    .param p3, "adapter"    # Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    .line 270
    iput-object p1, p0, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;->this$0:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;-><init>(Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;Landroid/view/ViewGroup;)V

    .line 272
    iput-object p3, p0, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;->chooserGridAdapter:Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    .line 273
    const v0, 0x102042e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;->recyclerView:Lcom/android/internal/widget/RecyclerView;

    .line 274
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;)Lcom/android/internal/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;

    .line 267
    iget-object v0, p0, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;->recyclerView:Lcom/android/internal/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;)Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;

    .line 267
    iget-object v0, p0, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter$ChooserProfileDescriptor;->chooserGridAdapter:Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    return-object v0
.end method
