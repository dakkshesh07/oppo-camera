.class Landroid/widget/AbsListView$2;
.super Ljava/lang/Object;
.source "AbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/AbsListView;

.field final synthetic blacklist val$alwaysShow:Z


# direct methods
.method constructor blacklist <init>(Landroid/widget/AbsListView;Z)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/AbsListView;

    .line 1449
    iput-object p1, p0, Landroid/widget/AbsListView$2;->this$0:Landroid/widget/AbsListView;

    iput-boolean p2, p0, Landroid/widget/AbsListView$2;->val$alwaysShow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 1452
    iget-object v0, p0, Landroid/widget/AbsListView$2;->this$0:Landroid/widget/AbsListView;

    iget-boolean v1, p0, Landroid/widget/AbsListView$2;->val$alwaysShow:Z

    invoke-static {v0, v1}, Landroid/widget/AbsListView;->access$100(Landroid/widget/AbsListView;Z)V

    .line 1453
    return-void
.end method
