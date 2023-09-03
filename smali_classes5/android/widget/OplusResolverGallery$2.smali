.class Landroid/widget/OplusResolverGallery$2;
.super Ljava/lang/Object;
.source "OplusResolverGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/OplusResolverGallery;->onKeyUp(ILandroid/view/KeyEvent;)Z
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

    .line 1208
    iput-object p1, p0, Landroid/widget/OplusResolverGallery$2;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 1

    .line 1211
    iget-object v0, p0, Landroid/widget/OplusResolverGallery$2;->this$0:Landroid/widget/OplusResolverGallery;

    invoke-static {v0}, Landroid/widget/OplusResolverGallery;->access$300(Landroid/widget/OplusResolverGallery;)V

    .line 1212
    return-void
.end method
