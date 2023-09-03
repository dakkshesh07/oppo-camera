.class Lcom/coui/appcompat/dialog/app/a$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/a;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/coui/appcompat/dialog/app/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/app/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a$3;->c:Lcom/coui/appcompat/dialog/app/a;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/a$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/coui/appcompat/dialog/app/a$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 700
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/a$3;->a:Landroid/view/View;

    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/a$3;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/dialog/app/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
