.class Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "AutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field private final greylist-max-o mViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/AutoCompleteTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o updateRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor greylist-max-o <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AutoCompleteTextView;

    .line 1485
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1501
    new-instance v0, Landroid/widget/AutoCompleteTextView$PopupDataSetObserver$1;

    invoke-direct {v0, p0}, Landroid/widget/AutoCompleteTextView$PopupDataSetObserver$1;-><init>(Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;)V

    iput-object v0, p0, Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;->updateRunnable:Ljava/lang/Runnable;

    .line 1486
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;->mViewReference:Ljava/lang/ref/WeakReference;

    .line 1487
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/AutoCompleteTextView;
    .param p2, "x1"    # Landroid/widget/AutoCompleteTextView$1;

    .line 1482
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;-><init>(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic blacklist access$900(Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;

    .line 1482
    iget-object v0, p0, Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;->mViewReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api onChanged()V
    .locals 2

    .line 1491
    iget-object v0, p0, Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;->mViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 1492
    .local v0, "textView":Landroid/widget/AutoCompleteTextView;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/widget/AutoCompleteTextView;->access$800(Landroid/widget/AutoCompleteTextView;)Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1497
    iget-object v1, p0, Landroid/widget/AutoCompleteTextView$PopupDataSetObserver;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 1499
    :cond_0
    return-void
.end method
