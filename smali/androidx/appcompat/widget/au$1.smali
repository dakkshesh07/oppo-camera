.class Landroidx/appcompat/widget/au$1;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/au;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/au;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroidx/appcompat/widget/au$1;->a:Landroidx/appcompat/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/au$1;->a:Landroidx/appcompat/widget/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/au;->a(Z)V

    return-void
.end method
