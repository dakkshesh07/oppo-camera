.class Landroid/widget/OplusResolverGallery$1;
.super Ljava/lang/Object;
.source "OplusResolverGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/OplusResolverGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/OplusResolverGallery;


# direct methods
.method constructor blacklist <init>(Landroid/widget/OplusResolverGallery;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/OplusResolverGallery;

    .line 98
    iput-object p1, p0, Landroid/widget/OplusResolverGallery$1;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$1;->this$0:Landroid/widget/OplusResolverGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/widget/OplusResolverGallery;->access$002(Landroid/widget/OplusResolverGallery;Z)Z

    .line 102
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$1;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-virtual {v0}, Landroid/widget/OplusResolverGallery;->selectionChanged()V

    .line 103
    return-void
.end method
