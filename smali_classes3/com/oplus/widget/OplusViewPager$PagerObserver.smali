.class Lcom/oplus/widget/OplusViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "OplusViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/OplusViewPager;


# direct methods
.method private constructor <init>(Lcom/oplus/widget/OplusViewPager;)V
    .locals 0

    .line 3127
    iput-object p1, p0, Lcom/oplus/widget/OplusViewPager$PagerObserver;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/widget/OplusViewPager;Lcom/oplus/widget/OplusViewPager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/oplus/widget/OplusViewPager;
    .param p2, "x1"    # Lcom/oplus/widget/OplusViewPager$1;

    .line 3127
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusViewPager$PagerObserver;-><init>(Lcom/oplus/widget/OplusViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3130
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$PagerObserver;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusViewPager;->dataSetChanged()V

    .line 3131
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3134
    iget-object v0, p0, Lcom/oplus/widget/OplusViewPager$PagerObserver;->this$0:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusViewPager;->dataSetChanged()V

    .line 3135
    return-void
.end method
