.class Landroid/graphics/drawable/Icon$LoadDrawableTask;
.super Ljava/lang/Object;
.source "Icon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadDrawableTask"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mMessage:Landroid/os/Message;

.field final synthetic this$0:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "listener"    # Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;

    .line 981
    iput-object p1, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->this$0:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput-object p2, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->mContext:Landroid/content/Context;

    .line 983
    new-instance v0, Landroid/graphics/drawable/Icon$LoadDrawableTask$1;

    invoke-direct {v0, p0, p1, p4}, Landroid/graphics/drawable/Icon$LoadDrawableTask$1;-><init>(Landroid/graphics/drawable/Icon$LoadDrawableTask;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;)V

    invoke-static {p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->mMessage:Landroid/os/Message;

    .line 989
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Landroid/os/Message;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "message"    # Landroid/os/Message;

    .line 991
    iput-object p1, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->this$0:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    iput-object p2, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->mContext:Landroid/content/Context;

    .line 993
    iput-object p3, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->mMessage:Landroid/os/Message;

    .line 994
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 998
    iget-object v0, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->mMessage:Landroid/os/Message;

    iget-object v1, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->this$0:Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 999
    iget-object v0, p0, Landroid/graphics/drawable/Icon$LoadDrawableTask;->mMessage:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1000
    return-void
.end method

.method public runAsync()V
    .locals 1

    .line 1003
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1004
    return-void
.end method
