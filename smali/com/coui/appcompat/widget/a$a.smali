.class Lcom/coui/appcompat/widget/a$a;
.super Landroid/database/DataSetObserver;
.source "COUIAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/a;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/a;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 801
    iput-object p1, p0, Lcom/coui/appcompat/widget/a$a;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/coui/appcompat/widget/a;->u:Z

    .line 806
    iget v1, v0, Lcom/coui/appcompat/widget/a;->z:I

    iput v1, v0, Lcom/coui/appcompat/widget/a;->A:I

    .line 807
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/widget/a;->z:I

    .line 811
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    iget v0, v0, Lcom/coui/appcompat/widget/a;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    iget v0, v0, Lcom/coui/appcompat/widget/a;->z:I

    if-lez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    iget-object v1, p0, Lcom/coui/appcompat/widget/a$a;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/a;->a(Lcom/coui/appcompat/widget/a;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 814
    iput-object v0, p0, Lcom/coui/appcompat/widget/a$a;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/a;->i()V

    .line 818
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/a;->d()V

    .line 819
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/a;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 5

    .line 824
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/coui/appcompat/widget/a;->u:Z

    .line 826
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/a;->a(Lcom/coui/appcompat/widget/a;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/a$a;->b:Landroid/os/Parcelable;

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    iget v1, v0, Lcom/coui/appcompat/widget/a;->z:I

    iput v1, v0, Lcom/coui/appcompat/widget/a;->A:I

    .line 834
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/coui/appcompat/widget/a;->z:I

    const/4 v2, -0x1

    .line 835
    iput v2, v0, Lcom/coui/appcompat/widget/a;->x:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 836
    iput-wide v3, v0, Lcom/coui/appcompat/widget/a;->y:J

    .line 837
    iput v2, v0, Lcom/coui/appcompat/widget/a;->v:I

    .line 838
    iput-wide v3, v0, Lcom/coui/appcompat/widget/a;->w:J

    .line 839
    iput-boolean v1, v0, Lcom/coui/appcompat/widget/a;->o:Z

    .line 841
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/a;->d()V

    .line 842
    iget-object v0, p0, Lcom/coui/appcompat/widget/a$a;->a:Lcom/coui/appcompat/widget/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/a;->requestLayout()V

    return-void
.end method
