.class Landroidx/appcompat/widget/ae$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ae;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ae;)V
    .locals 0

    .line 329
    iput-object p1, p0, Landroidx/appcompat/widget/ae$b;->a:Landroidx/appcompat/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/appcompat/widget/ae$b;->a:Landroidx/appcompat/widget/ae;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ae;->d()V

    return-void
.end method
