.class Landroid/widget/SearchView$5;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SearchView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SearchView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/SearchView;

    .line 1007
    iput-object p1, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1010
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$500(Landroid/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1011
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$600(Landroid/widget/SearchView;)V

    goto :goto_0

    .line 1012
    :cond_0
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$700(Landroid/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1013
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$800(Landroid/widget/SearchView;)V

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$900(Landroid/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 1015
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$1000(Landroid/widget/SearchView;)V

    goto :goto_0

    .line 1016
    :cond_2
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$1100(Landroid/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 1017
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$1200(Landroid/widget/SearchView;)V

    goto :goto_0

    .line 1018
    :cond_3
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$1300(Landroid/widget/SearchView;)Landroid/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1019
    iget-object v0, p0, Landroid/widget/SearchView$5;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->access$1400(Landroid/widget/SearchView;)V

    .line 1021
    :cond_4
    :goto_0
    return-void
.end method
