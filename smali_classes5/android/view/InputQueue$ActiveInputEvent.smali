.class final Landroid/view/InputQueue$ActiveInputEvent;
.super Ljava/lang/Object;
.source "InputQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InputQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActiveInputEvent"
.end annotation


# instance fields
.field public greylist-max-o mCallback:Landroid/view/InputQueue$FinishedInputEventCallback;

.field public greylist-max-o mToken:Ljava/lang/Object;

.field final synthetic blacklist this$0:Landroid/view/InputQueue;


# direct methods
.method private constructor blacklist <init>(Landroid/view/InputQueue;)V
    .locals 0

    .line 131
    iput-object p1, p0, Landroid/view/InputQueue$ActiveInputEvent;->this$0:Landroid/view/InputQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/InputQueue;Landroid/view/InputQueue$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/InputQueue;
    .param p2, "x1"    # Landroid/view/InputQueue$1;

    .line 131
    invoke-direct {p0, p1}, Landroid/view/InputQueue$ActiveInputEvent;-><init>(Landroid/view/InputQueue;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o recycle()V
    .locals 1

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/InputQueue$ActiveInputEvent;->mToken:Ljava/lang/Object;

    .line 137
    iput-object v0, p0, Landroid/view/InputQueue$ActiveInputEvent;->mCallback:Landroid/view/InputQueue$FinishedInputEventCallback;

    .line 138
    return-void
.end method
